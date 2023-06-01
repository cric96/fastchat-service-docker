FROM nvidia/cuda:12.1.1-cudnn8-devel-ubuntu22.04

# Install OS dependencies
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-get update

# Install Python
RUN apt-get install -y \
  python3.11 \
  python3-pip

RUN pip install fschat==0.2.9
