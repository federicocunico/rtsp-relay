#!/bin/bash

docker-compose up

vlc rtsp://127.0.0.1:8554/test
