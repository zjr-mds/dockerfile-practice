# Author: Junrong Zhu
# Date: 2021-12-09

FROM jupyter/r-notebook

RUN conda install --quiet --yes \
    'r-knitr=1.*' \
    'r-plotly=4.10.*' \
    
