FROM python:3.10.13

RUN pip install flake8 black isort

WORKDIR /autokeras
CMD ["python", "docker/pre_commit.py"]
