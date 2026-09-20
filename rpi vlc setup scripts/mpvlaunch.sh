#!/bin/bash

mpv av://v4l2:/dev/video0 --audio-device=alsa/hw:2,0 --profile=low-latency --untimed
