#!/bin/bash
if [[ ! $(ps axo pid,command | grep "[B]etterTouchTool") ]]; then
    open -a BetterTouchTool
fi
