#!/bin/bash

rsync -ravz --delete -e "ssh -p 222" --exclude=upload-webpage.sh public/ trolley.sysnet.ucsd.edu:/na/proj/hotcarbon/website/2022
