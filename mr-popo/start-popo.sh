#!/bin/bash

export HUBOT_DISCORD_TOKEN=$(cat ~/bot_token.txt)
export HUBOT_MAX_MESSAGE_LENGTH="2000"

nohup $(./bin/hubot -a discord) & 


