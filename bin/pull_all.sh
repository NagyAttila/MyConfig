#!/bin/bash

parallel "[ -d {}/.git ] && pushd {} && git pull --recurse-submodules && popd" ::: `ls`
