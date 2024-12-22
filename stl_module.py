import numpy as np
from stl import mesh

def stl_converter(file_path):
    # Reading the file with the stl mesh
    # file_path = "stl-module\\box.stl"
    stl_mesh = mesh.Mesh.from_file(file_path)

    # Listing the Single Vertices
    vertices = stl_mesh.points.reshape((-1, 3))
    indexes = np.unique(vertices, axis=0, return_index=True)[1]
    coordinates = vertices[indexes]

    # print(coordinates)

    # Checking the vertices that make up each face and calculating the ilum flag
    facets = []

    for i, face in enumerate(stl_mesh.vectors):
        vertices_face = []
        vertices_face.append(i+1)
        
        # Checking if the face is part of a closed structure
        is_closed_structure = any((coordinates == face[0]).all(axis=1)) and any((coordinates == face[1]).all(axis=1)) and any(
            (coordinates == face[2]).all(axis=1))

        # Calculating the normal of the face
        normal = np.cross(face[1] - face[0], face[2] - face[0])
        
        if normal[2] < 0:
            normal = -normal  # Securing the normal points out
            
        ilum_flag = 1 if is_closed_structure else 0
        
        for vertex in face:
            index = int(np.where((coordinates == vertex).all(axis=1))[0])
            vertices_face.append(index + 1)
        
        vertices_face.append(ilum_flag)
        vertices_face.append(0)  # Rs --> Let's get this parameter from the interface input
        
        facets.append(vertices_face)

    facets = np.array(facets)

    # print(facets)

    # Save files as .txt
    np.savetxt("coordinates.txt", coordinates, fmt="%f", delimiter=" ")
    np.savetxt("facets.txt", facets, fmt="%d", delimiter=" ")