gstPath="/Library/Frameworks/GStreamer.framework/Versions/1.0/bin/gst-launch-1.0"
$gstPath rtspsrc location=rtsp://192.168.128.154:8554/stream1 latency=50 ! decodebin ! autovideosink
