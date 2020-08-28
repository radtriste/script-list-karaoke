#!/bin/bash

ls -F "$1" | grep \/$ | cut -f1 -d'/' | sed -E 's/\[VIDEO\]//g' | sed -E 's/\(VIDEO\)//g' > "$2"
