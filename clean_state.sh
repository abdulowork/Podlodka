#!/bin/bash

find . -name '*.xcodeproj' -exec bash -c 'xcodebuild -project "$1" clean' _ {} \;