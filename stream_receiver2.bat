@echo off
cd C:\gstreamer\1.0\x86\bin

gst-launch-1.0 -v tcpclientsrc host=192.168.2.30 port=5000 ! gdpdepay ! rtph264depay ! h264parse ! avdec_h264 ! autovideosink sync=false
