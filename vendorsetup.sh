#!/bin/bash

while read -r device || [[ -n $device ]]
do
    add_lunch_combo "bass_$device-userdebug"
done < vendor/bass/bass.devices
