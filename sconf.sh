!# /bin/bash

i3-msg "workspace 2; append_layout /home/biel/Projects/fun/stream/layout.json"

alacritty &
alacritty &
cd /home/biel/Projects/fun/stream; ./vweb
