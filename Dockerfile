FROM jupyter/datascience-notebook

WORKDIR /home/jovyan/work

RUN pip install -U pip && \
    pip install \
    numpy \
    scikit-learn \
    matplotlib
