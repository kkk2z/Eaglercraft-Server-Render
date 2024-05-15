FROM ubuntu:20.04

WORKDIR /app

COPY . .

RUN apt update
RUN apt install default-jre
RUN chmod +x run.sh

EXPOSE 8081
EXPOSE 25577

CMD [ "bash", "run.sh" ]