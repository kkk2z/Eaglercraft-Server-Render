FROM openjdk:11

WORKDIR /app

COPY . .

RUN apt update
RUN apt install tmux -y

EXPOSE 8081
EXPOSE 25577

CMD [ "java -jar bungee/bungee.jar & java -jar server/server.jar && fg"]