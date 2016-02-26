#!/bin/bash

nc -k -l 99998 > /home/logs/head.out &
nc -k -l 99999 > /home/logs/full.out &