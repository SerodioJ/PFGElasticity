#!/bin/bash

if [ $AGENT_TYPE -eq 0 ]; then
    dana -sp ../server,../writen Distributor.o
else
    dana -sp ../writen RemoteDist.o
fi
