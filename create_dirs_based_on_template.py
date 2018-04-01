#! /usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fenc=utf-8
#
# Copyright © 2018 [Anselmos](github.com/anselmos) <anselmos@users.noreply.github.com>
#
# Distributed under terms of the MIT license.

from dirs_config import DIRS
import os
import argparse

def main():
    parser = argparse.ArgumentParser(description='Create Directories by template python list.')
    parser.add_argument('basepath', metavar='N', type=str, nargs='+',
                       help='base directory path at which create directories using template')
    args = parser.parse_args()
    create_dirs_based_on_path(args.basepath[0])

def create_dirs_based_on_path(basepath):

    for dir_template in DIRS:
        makedirs_templates = basepath + "/" + dir_template
        try:
            os.makedirs(makedirs_templates)
        except OSError:
            pass
if __name__ == "__main__":
    main()
