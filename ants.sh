#!/bin/bash

# echo `pwd`
docker stop antsbot
docker run --rm -v `pwd`/configs:/workspaces/Ants-Auto-Trading-Bot/configs -v `pwd`/ssh:/workspaces/.ssh -v `pwd`/logs:/workspaces/Ants-Auto-Trading-Bot/logs --name antsbot ccassistant/antsbot
