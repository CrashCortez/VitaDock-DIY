#!/bin/bash

vlc v4l2:///dev/video0 :v4l2-standard= :input-slave=alsa://hw:2,0 :live-caching=0 
