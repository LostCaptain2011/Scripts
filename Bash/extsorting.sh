#!/bin/bash

linuxDir=~/winDesktop/Desktop/LinuxFolder/

for filename in "$linuxDir"*; do
     base=${filename%.*}
     ext=${filename#"$base".}
     extDir=${linuxDir}${ext}
     echo "$base"
     # echo "$ext"
     # echo "$filename"
     if [ -d "$extDir" ]; then
          echo "moving $filename to $extDir"
          mv "${filename}" "${extDir}"
     else
          echo "$extDir doesn't exist, creating now"
          mkdir "$extDir"
          echo "moving $filename to $extDir"
          mv "${filename}" "${extDir}"
     fi
done

# linuxDir