#!/bin/bash

pwd

java -jar bungee/bungee.jar & 
java -jar server/server.jar &

wait