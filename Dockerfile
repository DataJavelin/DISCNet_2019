FROM jupyter/scipy-notebook

RUN pip install pystan
# Add Live slideshows with RISE
RUN conda install -c damianavila82 rise
RUN conda install -c astropy emcee