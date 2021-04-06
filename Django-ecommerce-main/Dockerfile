FROM python:3.7

WORKDIR /usr/src/app

# https://github.com/kassambara/docker-compose-wait-for-container/blob/master/ex01-using-wait-tool/my_super_app/Dockerfile
# wait for mysql port to be ready
ENV WAIT_VERSION 2.7.2
ADD https://github.com/ufoscout/docker-compose-wait/releases/download/$WAIT_VERSION/wait wait
RUN chmod +x wait

# install mysql client
RUN apt-get update && apt-get install -y default-mysql-client && rm -rf /var/lib/apt

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
RUN chmod +x run.sh
CMD [ "/bin/bash", "run.sh" ]
