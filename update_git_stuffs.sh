#!/bin/sh

obs_file_path="/storage/emulated/0/obsidian_ChK"
studies_file_path="/storage/emulated/0/studies"

cd $obs_file_path && git pull git@github.com:chkg2a/obsidian_ChK
cd $studies_file_path && git pull git@github.com:chkg2a/studies
