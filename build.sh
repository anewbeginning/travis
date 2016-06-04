#!/bin/bash
repo init -u https://github.com/CyanogenMod/android.git -b cm-12.1
repo sync -q
git clone https://github.com/jianminglok/android_device_xiaomi_hermes.git -b cm-12.1 device/xiaomi/hermes
git clone https://github.com/jianminglok/android_device_xiaomi_mt6795-common.git -b cm-12.1 device/xiaomi/mt6795-common
git clone https://github.com/jianminglok/android_vendor_xiaomi_hermes.git -b cm-12.1 vendor/xiaomi/hermes
