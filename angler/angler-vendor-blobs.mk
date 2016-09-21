# Copyright (C) 2016 The Pure Nexus Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/huawei/angler/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/huawei/angler/proprietary/etc/diag/Angler_Radio-general.cfg:system/etc/diag/Angler_Radio-general.cfg \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/lib/hw/audio.primary.msm8994.so:system/lib/hw/audio.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/huawei/angler/proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    vendor/huawei/angler/proprietary/lib64/hw/audio.primary.msm8994.so:system/lib64/hw/audio.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \
    vendor/huawei/angler/proprietary/lib64/libtinyxml.so:system/lib64/libtinyxml.so
