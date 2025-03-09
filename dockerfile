FROM jupyter/base-notebook
RUN pip install tensorflow
RUN pip install opencv-python
EXPOSE 8888
