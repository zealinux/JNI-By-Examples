#!/bin/bash
set -e

# cd ~/CleanRoom
# git clone https://github.com/zealinux/JNI-By-Examples.git
# cd JNI-By-Examples

mkdir build
cd build
cmake ..
make -j4

cd ../java
javac in/derros/jni/Utilities.java
java in.derros.jni.Utilities

cd ../