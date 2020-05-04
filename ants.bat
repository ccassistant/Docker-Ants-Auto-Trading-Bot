@echo off
docker stop antsbot
docker run -d --rm -v %cd%/configs:/workspaces/Ants-Auto-Trading-Bot/configs -v %cd%/ssh:/workspaces/.ssh -v %cd%/logs:/workspaces/Ants-Auto-Trading-Bot/logs --name antsbot ccassistant/antsbot
