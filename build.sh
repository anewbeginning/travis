#!/bin/bash
repo init -u https://github.com/nitrogen-project/android_manifest.git -b n2
repo sync -q -j16
git clone https://github.com/nitrogen-project/android_kernel_xiaomi_msm8956.git kernel/xiaomi/msm8956
