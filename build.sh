#!/bin/bash

set -e -u -x

cd agileviews/src/AgileViews
dotnet restore
dotnet build