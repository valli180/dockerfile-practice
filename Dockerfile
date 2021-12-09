# Author :Valli


FROM jupyter/r-notebook

RUN conda install --yes \
        r-cowplot && conda clean --all --yes

        
RUN conda install --yes \
        r-base && conda clean --all --yes
=======

