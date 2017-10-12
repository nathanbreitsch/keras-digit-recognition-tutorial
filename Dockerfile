FROM jupyter/base-notebook

COPY ./requirements.txt /home/jovyan/requirements.txt 

RUN pip install -r /home/jovyan/requirements.txt