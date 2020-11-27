#!/bin/sh

git remote add cleverapps
https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_71293a20-81bd-49d2-b6f6-0dbb89124892.git
git --verbose --force push cleverapps master