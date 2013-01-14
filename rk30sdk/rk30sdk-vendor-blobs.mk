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
    $(LOCAL_PATH)/proprietary/system/bin/performance:system/bin/performance \
    $(LOCAL_PATH)/proprietary/system/bin/displayd:system/bin/displayd

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/system/lib/libasound.so:system/lib/libasound.so \
    $(LOCAL_PATH)/proprietary/system/lib/libion.so:system/lib/libion.so \
    $(LOCAL_PATH)/proprietary/system/lib/libjpeghwdec.so:system/lib/libjpeghwdec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libjpeghwenc.so:system/lib/libjpeghwenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril-rk29-dataonly.so:system/lib/libril-rk29-dataonly.so \
    $(LOCAL_PATH)/proprietary/system/lib/librkswscale.so:system/lib/librkswscale.so \
    $(LOCAL_PATH)/proprietary/system/lib/libvpu.so:system/lib/libvpu.so \
    $(LOCAL_PATH)/proprietary/system/lib/libyuvtorgb.so:system/lib/libyuvtorgb.so

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
    $(LOCAL_PATH)/proprietary/system/etc/firmware/nvram.txt:system/etc/firmware/nvram.txt \
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

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/init/00main:system/usr/share/alsa/init/00main \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/init/default:system/usr/share/alsa/init/default \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/init/hda:system/usr/share/alsa/init/hda \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/init/help:system/usr/share/alsa/init/help \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/init/info:system/usr/share/alsa/init/info \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/init/test:system/usr/share/alsa/init/test \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf
