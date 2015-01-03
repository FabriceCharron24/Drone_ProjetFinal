@echo off
cd C:\gstreamer\1.0\x86\bin

gst-launch-1.0 -v tcpclientsrc host=10.3.132.44 port=5000 ! gdpdepay ! rtph264depay ! h264parse ! avdec_h264 ! autovideosink sync=false


//raspivid -t 0 -h 720 -w 1080 -fps 25 -hf -b 2000000 -o - | gst-launch -v fdsrc ! h264parse !  rtph264pay config-interval=1 pt=96 ! gdppay ! tcpserversink host=YOUR_RPI_IP_ADDRESS port=5000