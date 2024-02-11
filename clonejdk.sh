#!/bin/bash
set -e

git clone --depth 1 -b release/jvmci/23.1.2 https://github.com/graalvm/labs-openjdk-21 openjdk
