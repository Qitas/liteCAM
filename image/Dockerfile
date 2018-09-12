# rabbitmq as the base image
FROM gcc:latest

MAINTAINER qitas <qitas@qitas.cn>


# run shell
ADD ./run.sh /run.sh
RUN chmod +x /run.sh

#ENTRYPOINT ["/bin/bash"]
CMD ["/bin/bash","./run.sh"]

RUN echo "congratulations,your docker-make image is finished."
