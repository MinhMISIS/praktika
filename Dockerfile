FROM python:3.9.12
COPY requirements.txt ./
COPY dz1.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute dz1.ipynb --to html
