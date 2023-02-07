FROM tensorflow/tensorflow:2.11.0-jupyter

RUN python3 -m pip install --no-cache-dir \
    scipy \
    seaborn \
    tensorstore \
    tf_slim
