#!/bin/bash
#build images
sudo docker build -t  qitas/make ./image/

#start it
sudo docker run -itd --name make qitas/make # /bin/bash #./run.sh


