#!/bin/sh
echo "One Click Build Shell Script"
echo "Please using root permission to run this shell script"

mv rt-n56u /opt/rt-n56u
cd /opt/rt-n56u/toolchain-mipsel
sh ./clean_sources
sh ./build_toolchain
cd /opt/rt-n56u/trunk
sh ./clear_tree
sh ./build_firmware
