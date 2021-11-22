#!/bin/bash

uname -a
mono --version
dotnet --version

dotnet new console -o HelloWorld
cd HelloWorld
dotnet run
