#!/bin/bash

echo "------------------------------------------"
echo " Creating Python Virtual Environment"
echo "------------------------------------------"

python3 -m venv venv
source venv/bin/activate

echo "------------------------------------------"
echo " Installing Project Dependencies"
echo "------------------------------------------"

pip install --upgrade pip

pip install \
    numpy \
    scipy \
    pillow \
    matplotlib \
    opencv-python \
    opencv-contrib-python \
    torch torchvision torchaudio \
    shapely \
    rtree \
    trimesh \
    pyvista \
    pywavefront \
    networkx \
    pygltflib \
    pypng \
    flask \
    werkzeug \
    itsdangerous \
    jinja2 \
    tqdm \
    scikit-image \
    scikit-learn \
    python-dotenv \
    pdf2image \
    PyMuPDF \
    imageio

echo "------------------------------------------"
echo " Installation Complete!"
echo " To activate environment: source venv/bin/activate"
echo "------------------------------------------"
