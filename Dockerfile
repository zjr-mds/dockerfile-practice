# Author: Junrong Zhu
FROM jupyter/r-notebook

RUN conda install --quiet --yes \
    'r-knitr=1.*' \
    'r-plotly=4.10.*' \
    
