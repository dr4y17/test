FROM python:3.13-rc-alpine3.18
WORKDIR /workspace
COPY main.py /workspace/
ENTRYPOINT ["python3", "main.py"]