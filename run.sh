#!/bin/bash

tmux \
    new-session  'java -jar server/server.jar' \; \
    split-window 'java -jar bungee/bungee.jar' \; \
    detach-client