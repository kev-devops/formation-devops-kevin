#!/bin/sh

git remote add cleverapps
https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_0b3466d5-bf00-4da7-818a-18da318af0d1.git
git --verbose --force push cleverapps master