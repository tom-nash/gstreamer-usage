#!/bin/bash
gstPath="/Library/Frameworks/GStreamer.framework/Versions/1.0/bin/gst-launch-1.0"

$gstPath udpsrc port=8554 ! application/x-rtp ! rtph264depay ! decodebin ! autovideosink -e -v sync=false
