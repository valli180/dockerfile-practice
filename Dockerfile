# Author :Valli


FROM jupyter/r-notebook

RUN conda install --yes \
        r-cowplot && conda clean --all --yes
