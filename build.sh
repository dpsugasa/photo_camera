#!/bin/bash

cp -r /opt/vc ./opt_vc
docker build -t dpsugasa/photo_camera:latest .
