#!/bin/bash
#
#  Build documentation using jazzy:
#    [sudo] gem install jazzy

jazzy \
	-m "OAuth2" \
	-a "Pascal Pfiffner" \
	-o "docs" \
	--module-version "2.2.3"

mkdir docs/assets 2>/dev/null
cp assets/* docs/assets/
