#!/bin/bash

DIR="~/Library/Developer/Xcode/UserData/FontAndColorThemes"
[ ! -d "$DIR" ] && mkdir -p "$DIR"

mv Yolo.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes
