# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/pantech/presto/setup-makefiles.sh

VENDOR_DEVICE_FOLDER := vendor/pantech/presto/proprietary

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libnv.so:obj/lib/libnv.so \
    $(VENDOR_DEVICE_FOLDER)/lib/liboncrpc.so:obj/lib/liboncrpc.so

# Audio
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/lib/libacdbloader.so:system/lib/libacdbloader.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libaudcal.so:system/lib/libaudcal.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
    $(VENDOR_DEVICE_FOLDER)/lib/lib_iec_60958_61937.so:system/lib/lib_iec_60958_61937.so

# Bins
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    $(VENDOR_DEVICE_FOLDER)/bin/battery_charging:system/bin/battery_charging \
    $(VENDOR_DEVICE_FOLDER)/bin/bridgemgrd:system/bin/bridgemgrd \
    $(VENDOR_DEVICE_FOLDER)/bin/btnvtool:system/bin/btnvtool \
    $(VENDOR_DEVICE_FOLDER)/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(VENDOR_DEVICE_FOLDER)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(VENDOR_DEVICE_FOLDER)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(VENDOR_DEVICE_FOLDER)/bin/nl_listener:system/bin/nl_listener \
    $(VENDOR_DEVICE_FOLDER)/bin/port-bridge:system/bin/port-bridge \
    $(VENDOR_DEVICE_FOLDER)/bin/qseecomd:system/bin/qseecomd \
    $(VENDOR_DEVICE_FOLDER)/bin/radish:system/bin/radish \
    $(VENDOR_DEVICE_FOLDER)/bin/rild:system/bin/rild \
    $(VENDOR_DEVICE_FOLDER)/bin/sapd:system/bin/sapd \
    $(VENDOR_DEVICE_FOLDER)/bin/skytestserver:system/bin/skytestserver \
    $(VENDOR_DEVICE_FOLDER)/bin/time_daemon:system/bin/time_daemon \
    $(VENDOR_DEVICE_FOLDER)/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app

# Camera
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libconfigdb.so:system/lib/libconfigdb.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libdrmfs.so:system/lib/libdrmfs.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libdrmtime.so:system/lib/libdrmtime.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libdsprofile.so:system/lib/libdsprofile.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libdss.so:system/lib/libdss.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libdsucsd.so:system/lib/libdsucsd.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libgemini.so:system/lib/libgemini.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libmmipl.so:system/lib/libmmipl.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libmmjps.so:system/lib/libmmjps.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libmmmpo.so:system/lib/libmmmpo.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libmmmpod.so:system/lib/libmmmpod.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libmmstereo.so:system/lib/libmmstereo.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(VENDOR_DEVICE_FOLDER)/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libOlaEngine.so:system/lib/libOlaEngine.so

# Chromatix
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so

# Diag
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/lib/libdiag.so:system/lib/libdiag.so

# Firmware
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/etc/firmware/cyttsp_8660_ffa.hex:system/etc/firmware/cyttsp_8660_ffa.hex \
    $(VENDOR_DEVICE_FOLDER)/etc/firmware/cyttsp_8660_fluid_p2.hex:system/etc/firmware/cyttsp_8660_fluid_p2.hex \
    $(VENDOR_DEVICE_FOLDER)/etc/firmware/cyttsp_8660_fluid_p3.hex:system/etc/firmware/cyttsp_8660_fluid_p3.hex \
    $(VENDOR_DEVICE_FOLDER)/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
    $(VENDOR_DEVICE_FOLDER)/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
    $(VENDOR_DEVICE_FOLDER)/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
    $(VENDOR_DEVICE_FOLDER)/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
    $(VENDOR_DEVICE_FOLDER)/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
    $(VENDOR_DEVICE_FOLDER)/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw

# GPS
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/lib/libcommondefs.so:system/lib/libcommondefs.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(VENDOR_DEVICE_FOLDER)/lib/liboncrpc.so:system/lib/liboncrpc.so

# Misc
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/lib/libdsm.so:system/lib/libdsm.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libnv.so:system/lib/libnv.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libnv_fusion.so:system/lib/libnv_fusion.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libsyslog.so:system/lib/libsyslog.so

# Radio
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/bin/ks:system/bin/ks \
    $(VENDOR_DEVICE_FOLDER)/bin/netmgrd:system/bin/netmgrd \
    $(VENDOR_DEVICE_FOLDER)/bin/qcks:system/bin/qcks \
    $(VENDOR_DEVICE_FOLDER)/bin/qmiproxy:system/bin/qmiproxy \
    $(VENDOR_DEVICE_FOLDER)/bin/qmuxd:system/bin/qmuxd \
    $(VENDOR_DEVICE_FOLDER)/bin/rmt_storage:system/bin/rmt_storage \
    $(VENDOR_DEVICE_FOLDER)/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libdsutils.so:system/lib/libdsutils.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libidl.so:system/lib/libidl.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libqdi.so:system/lib/libqdi.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libqdp.so:system/lib/libqdp.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libqmi.so:system/lib/libqmi.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libqueue.so:system/lib/libqueue.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libril.so:system/lib/libril.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libtime_remote_atom.so:system/lib/libtime_remote_atom.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(VENDOR_DEVICE_FOLDER)/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
   $(VENDOR_DEVICE_FOLDER)/lib/liboem_rapi_fusion.so:system/lib/liboem_rapi_fusion.so

# Sensors
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/bin/geomagneticd:system/bin/geomagneticd \
    $(VENDOR_DEVICE_FOLDER)/bin/orientationd:system/bin/orientationd \
    $(VENDOR_DEVICE_FOLDER)/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so

# Sky/Pantech
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/lib/libcp-proccmd.so:system/lib/libcp-proccmd.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libfotactl.so:system/lib/libfotactl.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libsky_aprlib.so:system/lib/libsky_aprlib.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libsky_rftest.so:system/lib/libsky_rftest.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libsky_rawdata.so:system/lib/libsky_rawdata.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libskytestclient.so:system/lib/libskytestclient.so

# Thermald
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/bin/thermald:system/bin/thermald \
    $(VENDOR_DEVICE_FOLDER)/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
    $(VENDOR_DEVICE_FOLDER)/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so

# Wi-Fi
PRODUCT_COPY_FILES += \
    $(VENDOR_DEVICE_FOLDER)/etc/wl/bcm43291.bin:system/etc/wl/bcm43291.bin \
    $(VENDOR_DEVICE_FOLDER)/etc/wl/bcm43291_apsta.bin:system/etc/wl/bcm43291_apsta.bin \
    $(VENDOR_DEVICE_FOLDER)/etc/wl/bcm43291_mfg.bin:system/etc/wl/bcm43291_mfg.bin \
    $(VENDOR_DEVICE_FOLDER)/etc/wl/bcm43291_p2p.bin:system/etc/wl/bcm43291_p2p.bin \
    $(VENDOR_DEVICE_FOLDER)/etc/wl/nvram.txt:system/etc/wl/nvram.txt
