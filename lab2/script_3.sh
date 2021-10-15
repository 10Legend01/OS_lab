#!/bin/bash

ps -xu | tail -n 1 | awk '{ print $2 }'
