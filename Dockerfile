FROM tensorflow/tensorflow:2.11.0-jupyter

RUN python3 -m pip install --no-cache-dir \
    dask[array] \
    imageio \
    neuroglancer \
    scikit-image \
    scipy \
    seaborn \
    tensorstore \
    tf_slim \
    zarr \
    git+https://github.com/AllenCellModeling/aicsimageio.git
