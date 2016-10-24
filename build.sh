#!/bin/bash

set -e -u -x

pushd agileviews/src/AgileViews
dotnet restore
dotnet build
popd
