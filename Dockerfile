FROM python:3.8

ENV PYTHONUNBUFFERED 1

WORKDIR /home/ubuntu/Aadilet-Rustam/actions-runner/_work/Aadilet-Rustam/Aadilet-Rustam

COPY . .

RUN python -m pip install --upgrade pip setuptools wheel

RUN pip install -r requirements.txt
