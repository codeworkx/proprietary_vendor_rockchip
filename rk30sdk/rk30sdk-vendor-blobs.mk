# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/rockchip/rk30sdk

PRODUCT_PACKAGES += \
	libMali \
	libUMP

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/system/lib/libril-rk29-dataonly.so:obj/lib/libril-rk29-dataonly.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril-rk29-dataonly.so:system/lib/libril-rk29-dataonly.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.rk30board.so:system/lib/hw/audio_policy.rk30board.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.rk30board.so:system/lib/hw/camera.rk30board.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gpu.rk30board.so:system/lib/hw/gpu.rk30board.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.rk30board.so:system/lib/hw/lights.rk30board.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/power.rk30xx.so:system/lib/hw/power.rk30xx.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.rk30board.so:system/lib/hw/sensors.rk30board.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/athtcmd_ram.bin:system/etc/firmware/athtcmd_ram.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/athwlan.bin.z77:system/etc/firmware/athwlan.bin.z77 \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/bdata.SD31.bin:system/etc/firmware/bdata.SD31.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/data.patch.hw2_0.bin:system/etc/firmware/data.patch.hw2_0.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/device.bin:system/etc/firmware/device.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK901.bin:system/etc/firmware/fw_RK901.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK901a0.bin:system/etc/firmware/fw_RK901a0.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK901a0_apsta.bin:system/etc/firmware/fw_RK901a0_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK901a2.bin:system/etc/firmware/fw_RK901a2.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK901a2_apsta.bin:system/etc/firmware/fw_RK901a2_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK901a2_p2p.bin:system/etc/firmware/fw_RK901a2_p2p.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK903.bin:system/etc/firmware/fw_RK903.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK903_p2p.bin:system/etc/firmware/fw_RK903_p2p.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK903b2.bin:system/etc/firmware/fw_RK903b2.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK903b2_apsta.bin:system/etc/firmware/fw_RK903b2_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_RK903b2_p2p.bin:system/etc/firmware/fw_RK903b2_p2p.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_bcm4319.bin:system/etc/firmware/fw_bcm4319.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_bcm4329.bin:system/etc/firmware/fw_bcm4329.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_bcm4329_apsta.bin:system/etc/firmware/fw_bcm4329_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_bcm4329_wapi.bin:system/etc/firmware/fw_bcm4329_wapi.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_bcm4330.bin:system/etc/firmware/fw_bcm4330.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_bcm4330_apsta.bin:system/etc/firmware/fw_bcm4330_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvram.txt:proprietary/system/etc/firmware/nvram.txt \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvram_4330.txt:system/etc/firmware/nvram_4330.txt \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvram_B23.txt:system/etc/firmware/nvram_B23.txt \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvram_RK901.txt:system/etc/firmware/nvram_RK901.txt \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvram_RK903.cal:system/etc/firmware/nvram_RK903.cal \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvram_RK903.txt:system/etc/firmware/nvram_RK903.txt \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvram_RK903_26M.cal:system/etc/firmware/nvram_RK903_26M.cal \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/otp.bin.z77:system/etc/firmware/otp.bin.z77 \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/sd8686.bin:system/etc/firmware/sd8686.bin \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/sd8686_helper.bin:system/etc/firmware/sd8686_helper.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/rk29-keypad.kl:system/usr/keylayout/rk29-keypad.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/rkxx-remotectl.kl:system/usr/keylayout/rkxx-remotectl.kl
