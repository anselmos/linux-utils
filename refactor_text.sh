#! /bin/sh
#
# refactor_text.sh
# Copyright (C) 2018 [Anselmos](github.com/anselmos) <anselmos@users.noreply.github.com>
#
# Distributed under terms of the MIT license.
#

for i in $(ack2 -l "$1"); do
    sed -i -e "s/$1/$2/g" $i
done
