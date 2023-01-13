# Base image
# pull the docker-image from DockerHub (account: tominagalab)
FROM tominagalab/lambda_inference:latest

# copy 'entry.sh' to '/entry.sh' in the docker image
# and, assign execute permission to '/entry.sh'
COPY entry.sh "/entry.sh"
RUN chmod 755 /entry.sh

# Here, copy checkpoint files and config files to the docker image
# First, you put checkpoint file to "checkpoints" directory in this project, 
# and also config files to "configs" directory
# Next, using COPY command for copy these files to the docker image
###

###

# copy app.py
COPY app "/home/app"
RUN chmod 755 /home/app/app.py