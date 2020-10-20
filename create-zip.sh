#!/bin/bash

VERSION="$(cat VERSION)"
FILENAME="toadjaune-client-only-toolbelt-$VERSION.zip"
echo "Building $FILENAME"

pushd archive_contents > /dev/null
  rm "../public/$FILENAME"
  zip -r "../public/$FILENAME" *
popd > /dev/null
