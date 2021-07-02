#!/bin/bash

docker-compose up -d

sleep 5

vlc rtsp://127.0.0.1:8554/test
