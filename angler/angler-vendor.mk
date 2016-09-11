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
    vendor/huawei/angler/proprietary/etc/diag/Angler_Radio-general.cfg:system/etc/diag/Angler_Radio-general.cfg \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \
    vendor/huawei/angler/proprietary/lib64/libtinyxml.so:system/lib64/libtinyxml.so \
    vendor/huawei/angler/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/huawei/angler/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/huawei/angler/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/huawei/angler/proprietary/etc/gps.conf:system/tc/gps.conf \
    vendor/huawei/angler/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/huawei/angler/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/huawei/angler/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config \
    vendor/huawei/angler/proprietary/etc/cne/profile.txt:system/etc/cne/profile.txt \
    vendor/huawei/angler/proprietary/etc/pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml:system/etc/pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml


# Symlinks
PRODUCT_PACKAGES += \
    libimsmedia_jni.so \
    libimscamera_jni.so \
    libdmengine.so \
    libdmjavaplugin.so \
    libManufacture.so

PRODUCT_PACKAGES += \
    CNEService \
    GCS \
    HiddenMenu \
    HotwordEnrollment \
    com.google.widevine.software.drm \
    qcrilhook

