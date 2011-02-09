#!/bin/bash
SAVEIFS=$IFS
IFS=$(echo -en "\n\b")
FILES=./*.tmTheme
for f in $FILES
do
  tm2jedit "$f"
done
# restore $IFS
IFS=$SAVEIFS

