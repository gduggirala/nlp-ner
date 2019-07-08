FROM jupyter/scipy-notebook
RUN pip install -U --progress-bar off spacy 
RUN python -m spacy download en_core_web_sm
RUN python -m spacy download en