# Copyright 2016 The Android Open Source Project
# Copyright 2016 The CyanogenMod Project
# Copyright 2017 The Google PixelROM Project
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
# Qualcomm blob(s) necessary for bullhead hardware
PRODUCT_COPY_FILES := \
    vendor/lge/bullhead/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:lge \
    vendor/lge/bullhead/proprietary/athdiag:system/bin/athdiag:lge \
    vendor/lge/bullhead/proprietary/btnvtool:system/bin/btnvtool:lge \
    vendor/lge/bullhead/proprietary/cnd:system/bin/cnd:lge \
    vendor/lge/bullhead/proprietary/cnss-daemon:system/bin/cnss-daemon:lge \
    vendor/lge/bullhead/proprietary/cnss_diag:system/bin/cnss_diag:lge \
    vendor/lge/bullhead/proprietary/diag_klog:system/bin/diag_klog:lge \
    vendor/lge/bullhead/proprietary/diag_mdlog:system/bin/diag_mdlog:lge \
    vendor/lge/bullhead/proprietary/diag_qshrink4_daemon:system/bin/diag_qshrink4_daemon:lge \
    vendor/lge/bullhead/proprietary/halutil:system/bin/halutil:lge \
    vendor/lge/bullhead/proprietary/imsdatadaemon:system/bin/imsdatadaemon:lge \
    vendor/lge/bullhead/proprietary/imsqmidaemon:system/bin/imsqmidaemon:lge \
    vendor/lge/bullhead/proprietary/ims_rtp_daemon:system/bin/ims_rtp_daemon:lge \
    vendor/lge/bullhead/proprietary/irsc_util:system/bin/irsc_util:lge \
    vendor/lge/bullhead/proprietary/location-mq:system/bin/location-mq:lge \
    vendor/lge/bullhead/proprietary/loc_launcher:system/bin/loc_launcher:lge \
    vendor/lge/bullhead/proprietary/lowi-server:system/bin/lowi-server:lge \
    vendor/lge/bullhead/proprietary/msm_irqbalance:system/bin/msm_irqbalance:lge \
    vendor/lge/bullhead/proprietary/netmgrd:system/bin/netmgrd:lge \
    vendor/lge/bullhead/proprietary/nl_listener:system/bin/nl_listener:lge \
    vendor/lge/bullhead/proprietary/perfd:system/bin/perfd:lge \
    vendor/lge/bullhead/proprietary/pktlogconf:system/bin/pktlogconf:lge \
    vendor/lge/bullhead/proprietary/PktRspTest:system/bin/PktRspTest:lge \
    vendor/lge/bullhead/proprietary/pm-proxy:system/bin/pm-proxy:lge \
    vendor/lge/bullhead/proprietary/pm-service:system/bin/pm-service:lge \
    vendor/lge/bullhead/proprietary/port-bridge:system/bin/port-bridge:lge \
    vendor/lge/bullhead/proprietary/qmakernote-xtract:system/bin/qmakernote-xtract:lge \
    vendor/lge/bullhead/proprietary/qmuxd:system/bin/qmuxd:lge \
    vendor/lge/bullhead/proprietary/radish:system/bin/radish:lge \
    vendor/lge/bullhead/proprietary/rmt_storage:system/bin/rmt_storage:lge \
    vendor/lge/bullhead/proprietary/subsystem_ramdump:system/bin/subsystem_ramdump:lge \
    vendor/lge/bullhead/proprietary/test_diag:system/bin/test_diag:lge \
    vendor/lge/bullhead/proprietary/thermal-engine:system/bin/thermal-engine:lge \
    vendor/lge/bullhead/proprietary/time_daemon:system/bin/time_daemon:lge \
    vendor/lge/bullhead/proprietary/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:lge \
    vendor/lge/bullhead/proprietary/profile.txt:system/etc/cne/profile.txt:lge \
    vendor/lge/bullhead/proprietary/dsi_config.xml:system/etc/data/dsi_config.xml:lge \
    vendor/lge/bullhead/proprietary/netmgr_config.xml:system/etc/data/netmgr_config.xml:lge \
    vendor/lge/bullhead/proprietary/qmi_config.xml:system/etc/data/qmi_config.xml:lge \
    vendor/lge/bullhead/proprietary/flp.conf:system/etc/flp.conf:lge \
    vendor/lge/bullhead/proprietary/izat.conf:system/etc/izat.conf:lge \
    vendor/lge/bullhead/proprietary/lowi.conf:system/etc/lowi.conf:lge \
    vendor/lge/bullhead/proprietary/cneapiclient.xml:system/etc/permissions/cneapiclient.xml:lge \
    vendor/lge/bullhead/proprietary/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:lge \
    vendor/lge/bullhead/proprietary/qti_permissions.xml:system/etc/permissions/qti_permissions.xml:lge \
    vendor/lge/bullhead/proprietary/rcsservice.xml:system/etc/permissions/rcsservice.xml:lge \
    vendor/lge/bullhead/proprietary/qcril.db:system/etc/qcril.db:lge \
    vendor/lge/bullhead/proprietary/sap.conf:system/etc/sap.conf:lge \
    vendor/lge/bullhead/proprietary/thermal-engine-8992.conf:system/etc/thermal-engine-8992.conf:lge \
    vendor/lge/bullhead/proprietary/cneapiclient.jar:system/framework/cneapiclient.jar:lge \
    vendor/lge/bullhead/proprietary/embmslibrary.jar:system/framework/embmslibrary.jar:lge \
    vendor/lge/bullhead/proprietary/qcrilhook.jar:system/framework/qcrilhook.jar:lge \
    vendor/lge/bullhead/proprietary/rcsimssettings.jar:system/framework/rcsimssettings.jar:lge \
    vendor/lge/bullhead/proprietary/rcsservice.jar:system/framework/rcsservice.jar:lge \
    vendor/lge/bullhead/proprietary/lib64/gps.msm8992.so:system/lib64/hw/gps.msm8992.so:lge \
    vendor/lge/bullhead/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so:lge \
    vendor/lge/bullhead/proprietary/lib64/libiperf.so:system/lib64/libiperf.so:lge \
    vendor/lge/bullhead/proprietary/gps.msm8992.so:system/lib/hw/gps.msm8992.so:lge \
    vendor/lge/bullhead/proprietary/libgps.utils.so:system/lib/libgps.utils.so:lge \
    vendor/lge/bullhead/proprietary/libiperf.so:system/lib/libiperf.so:lge \
    vendor/lge/bullhead/proprietary/iperf3:system/xbin/iperf3:lge \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.biometrics.fingerprint@2.1.so:system/lib64/android.hardware.biometrics.fingerprint@2.1.so:lge \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.configstore@1.0.so:system/lib64/android.hardware.configstore@1.0.so:lge \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.usb@1.0.so:system/lib64/android.hardware.usb@1.0.so:lge \
    vendor/lge/bullhead/proprietary/lib64/android.hardware.wifi@1.0.so:system/lib64/android.hardware.wifi@1.0.so:lge

# Time for proprietary packages!
PRODUCT_PACKAGES += \
    HiddenMenu \
    RCSBootstraputil \
    RcsImsBootstraputil \
    TimeService \
    Tycho \
    CNEService \
    ConnMO \
    DCMO \
    DMConfigUpdate \
    DMService \
    DiagMon \
    GCS \
    HotwordEnrollment \
    LifeTimerService \
    SprintDM \
    atfwd \
    qcrilmsgtunnel \
    cneapiclient \
    com.google.widevine.software.drm \
    qcrilhook \
    rcsimssettings \
    rcsservice

# FUK VOLTE
PRODUCT_COPY_FILES += \
    vendor/lge/bullhead/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/lge/bullhead/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/lge/bullhead/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/lge/bullhead/proprietary/app/ims/lib/arm64/libimscamera_jni.so:system/app/ims/lib/arm64/libimscamera_jni.so \
    vendor/lge/bullhead/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/lge/bullhead/proprietary/app/ims/lib/arm64/libimsmedia_jni.so:system/app/ims/lib/arm64/libimsmedia_jni.so

PRODUCT_PACKAGES += \
    datastatusnotification \
    ims
