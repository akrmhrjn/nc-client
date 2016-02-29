#!/bin/bash

nc -k -l 5555 > /home/head.out &
nc -k -l 5554 > /home/full.out 