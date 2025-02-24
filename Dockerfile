FROM jupyter/base-notebook:latest

WORKDIR /workspace

EXPOSE 8888

CMD ["start.sh", "jupyter", "lab", "--NotebookApp.token=''"]