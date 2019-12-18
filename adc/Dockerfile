#use tensorflow 2.0 - gpu version as basic image
FROM tensorflow/tensorflow:2.0.0-gpu-py3-jupyter

#lib needed included: numpy, pandas, python3, sympy, opencv, seaborn
RUN echo 'Basic Image For ASML-METROLOGY: version 1' \
   && apt-get update \
   && pip install --upgrade pip \
   && pip install scipy pandas seaborn opencv-python sympy \
   && mkdir -p /home/py3 \
   && rm -rf /var/lib/apt/lists/*