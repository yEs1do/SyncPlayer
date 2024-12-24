#!/bin/bash

nohup ./dufs > ./logs/dufs.log 2>&1 &

./server
