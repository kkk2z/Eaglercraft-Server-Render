#!/bin/bash

uname -a

java -jar bungee/bungee.jar & 
java -jar server/server.jar &

wait