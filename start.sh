#!/bin/bash

nc -k -l 5555 > /home/logs/head.out &
nc -k -l 5554 > /home/logs/full.out &