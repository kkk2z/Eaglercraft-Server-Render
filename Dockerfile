FROM ubuntu:20.04

WORKDIR /app

COPY run.sh /app/run.sh
COPY . .

RUN apt update
RUN apt install default-jre -y
RUN chmod +x run.sh

EXPOSE 8081
EXPOSE 25577

CMD [ "bash", "./Eaglercraft/run.sh" ] 