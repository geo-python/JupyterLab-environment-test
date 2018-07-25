#!/bin/bash

# Configure
export GIT_COMMITTER_NAME=htenkanen
export GIT_COMMITTER_EMAIL=henrikki.tenkanen@helsinki.fi
git clone https://github.com/geo-python/JupyterLab-environment-test.git

pip install geopandas

# Install geopandas using conda
conda install -c conda-forge shapely