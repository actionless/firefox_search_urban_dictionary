#!/bin/sh
set -eu

XPI_NAME="$(jq '.name+"_v"+.version' -r < manifest.json || echo 'search_urban_dictionary').xpi"

if [ -f "$XPI_NAME" ] ; then
	rm "$XPI_NAME"
fi
#7z a "$XPI_NAME" manifest.json background.js icons
7z a "$XPI_NAME" manifest.json icons
