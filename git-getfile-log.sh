#! /bin/bash

filename=$1
git log --follow $filename > /tmp/commit.log


