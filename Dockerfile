FROM ubuntu:latest

ENV WORKSPACE=/app

# Install python-dev and pip
#RUN apt-get update && \
#	apt-get install -y python3-pip python3.8-dev


# set working directory

RUN mkdir ${WORKSPACE}
WORKDIR ${WORKSPACE}

# Copy file to workspace

COPY . ${WORKSPACE}

# Install all needed python librarires 
# COPY requirements.txt .
# RUN pip3 install -r requirements.txt

# Default command
# CMD ["python3", "src/check_version.py"]
