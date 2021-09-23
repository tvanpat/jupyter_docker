FROM jupyter/scipy-notebook

COPY ./requirements.txt ./work
RUN pip install -r ./work/requirements.txt

WORKDIR ./work