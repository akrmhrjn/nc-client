#!/bin/bash

nc -k -l 5550 >> /home/logs/backend.out &
nc -k -l 5551 >> /home/logs/lint.out &
nc -k -l 5552 >> /home/logs/yslow.out &
nc -k -l 5553 >> /home/logs/deface.out &
nc -k -l 5554 >> /home/logs/head.out &
nc -k -l 5555 >> /home/logs/full.out &
nc -k -l 5556 >> /home/logs/narad.out &
nc -k -l 5557 >> /home/logs/scheduler.out 