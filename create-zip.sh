#!/bin/bash

pushd archive_contents > /dev/null
  rm -f "../modpack.zip"
  zip -r "../modpack.zip" *
popd > /dev/null
