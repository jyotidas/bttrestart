#!/bin/bash

if [ $(ps aux | grep [B]etterTouchTool | wc -l) -lt 1 ]
    then
        open -a BetterTouchTool;
fi

if [ $(ps aux | grep [a]Text | wc -l) -lt 1 ]
    then
        open -a aText;
fi
