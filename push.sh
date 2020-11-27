#!/bin/sh

git remote add cleverapps
https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_a9375482-3d3f-4224-9011-d6d5099e7c27.git
git --verbose --force push cleverapps master