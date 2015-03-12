#!/bin/sh

printf "Checking for BTT... "

if [ $(ps aux | grep [B]etterTouchTool | wc -l) -lt 1 ]
    then
        open -a BetterTouchTool;
		printf "Restarted BetterTouchTool\n";
	else
		printf "BTT is already running!\n"
fi

printf "\nChecking for aText... "

if [ $(ps aux | grep [a]Text | wc -l) -lt 1 ]
    then
        open -a aText;
 		printf "Restarted aText\n";
	else
		printf "aText is already running!\n"
fi
