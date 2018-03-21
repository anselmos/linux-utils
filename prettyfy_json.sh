#! /bin/sh
#
# prettyfy_json.sh
# Copyright (C) 2018 [Anselmos](github.com/anselmos) <anselmos@users.noreply.github.com>
#
# Distributed under terms of the MIT license.
#


cat $1 |  python -m json.tool > $1.json
