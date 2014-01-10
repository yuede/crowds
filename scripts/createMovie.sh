#!/bin/bash
 
EXT=png
OPT="vcodec=mpeg4:vqscale=2:vhq:v4mv:trell:autoaspect"
FPS=10
PREFIX="img_"
OUTPUT="graphstream-movie.avi"
 
mencoder "mf://$PREFIX*.$EXT" -mf fps=$FPS:type=$EXT -ovc lavc -lavcopts $OPT -o $OUTPUT -nosound -vf scale

