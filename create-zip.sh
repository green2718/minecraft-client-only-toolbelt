#!/bin/bash

VERSION=$(cat VERSION)
echo "Version $VERSION."

zip -jr9 -Z bzip2 target.zip archive_contents/
