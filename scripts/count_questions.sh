#!/bin/bash

# We dont care about non alphanumerics filenames so we just ls | grep to shorten the script.

echo $(( $(ls ./exercises/ | grep ".*md" -c) + $(grep \</summary\> -c README.md) ))
