# Author: VENU AGARWAL
# SAP ID: 500086693
# ROLL NO: R2142201688
# Batch: B-2(H)
# Course: Container Orchestration and Infrastructure Automation
# Program: BTECH CSE & Spl. CC&VT(H)


# syntax=docker/dockerfile:1
FROM python:latest

WORKDIR /app

COPY . .

CMD [ "python", "server/server.py" ]
