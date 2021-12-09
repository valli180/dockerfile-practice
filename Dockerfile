# Author :Valli
# Date : "09-December 2021"

FROM jupyter/r-notebook

RUN conda install --yes \
        r-cowplot && conda clean --all --yes
