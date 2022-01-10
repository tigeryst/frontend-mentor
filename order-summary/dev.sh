#!/bin/zsh

code ./

for file in "index.html" \
"design/desktop-design.jpg" \
"design/active-states.jpg" \
"design/mobile-design.jpg";
do
open -a "Google Chrome" ${file}
done