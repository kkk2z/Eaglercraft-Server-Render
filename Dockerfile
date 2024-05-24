FROM ubuntu:20.04

WORKDIR /app

COPY . .

RUN apt update
RUN apt install default-jre -y
RUN chmod +x run.sh

EXPOSE 8081
EXPOSE 25577

CMD [ "java", "-jar", "server/server.jar", "&", "java", "-jar", "bungee/bungee.jar", "&", "wait" ]