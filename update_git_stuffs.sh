#!/bin/sh

obs_file_path="/storage/emulated/0/"

git clone git@github.com:chkg2a/obsidian_ChK
git pull git@github.com:chkg2a/obsidian_ChK

$(cp obsidian_ChK $obs_file_path)
