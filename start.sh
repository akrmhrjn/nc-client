#!/bin/bash

nc -l 5550 >> /home/logs/backend.out &
nc -l 5551 >> /home/logs/lint.out &
nc -l 5552 >> /home/logs/yslow.out &
nc -l 5553 >> /home/logs/deface.out &
nc -l 5554 >> /home/logs/head.out &
nc -l 5555 >> /home/logs/full.out &
nc -l 5556 >> /home/logs/narad.out &
nc -l 5557 >> /home/logs/scheduler.out 