#!/bin/sh

gst-launch-1.0 v4l2src num-buffers=50 ! queue ! avenc_mpeg4 ! mp4mux ! filesink location=video.mp4
