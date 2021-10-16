#!/bin/bash
input="./gallery.list"
while IFS= read -r line
do
  echo "<LI> <A href=gallery/$line> $line</A>"
done < "$input"
