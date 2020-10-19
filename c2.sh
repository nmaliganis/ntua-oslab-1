#!/bin/bash

gnome-terminal -- /bin/bash -c './riddle'
pid=$(pidof riddle)
kill -SIGCONT $pid
