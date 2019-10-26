#!/bin/bash

export BOT_TOKEN=$(cat ~/bot_token.txt)
export HUBOT_MAX_MESSAGE_LENGTH="2000"

./bin/hubot -a discord

