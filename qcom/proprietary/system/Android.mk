# Copyright (C) 2013 Sony Mobile Communication
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

LOCAL_PATH := $(call my-dir)

ifneq ($(filter yukon, $(PRODUCT_PLATFORM)), )

# --------------------------------------------
# ACDB
# --------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Bluetooth_cal.acdb
LOCAL_MODULE_FILENAME := Bluetooth_cal.acdb
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/acdbdata/MTP/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_General_cal.acdb
LOCAL_MODULE_FILENAME := General_cal.acdb
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_General_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/acdbdata/MTP/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Global_cal.acdb
LOCAL_MODULE_FILENAME := Global_cal.acdb
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Global_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/acdbdata/MTP/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Handset_cal.acdb
LOCAL_MODULE_FILENAME := Handset_cal.acdb
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Handset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/acdbdata/MTP/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Hdmi_cal.acdb
LOCAL_MODULE_FILENAME := Hdmi_cal.acdb
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Hdmi_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/acdbdata/MTP/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Headset_cal.acdb
LOCAL_MODULE_FILENAME := Headset_cal.acdb
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Headset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/acdbdata/MTP/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Speaker_cal.acdb
LOCAL_MODULE_FILENAME := Speaker_cal.acdb
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Speaker_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/acdbdata/MTP/
include $(BUILD_PREBUILT)

# --------------------------------------------
# Audio
# --------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbloader
LOCAL_SRC_FILES := vendor/lib/libacdbloader.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbmapper
LOCAL_SRC_FILES := vendor/lib/libacdbmapper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbrtac
LOCAL_SRC_FILES := vendor/lib/libacdbrtac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadiertac
LOCAL_SRC_FILES := vendor/lib/libadiertac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudcal
LOCAL_SRC_FILES := vendor/lib/libaudcal.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudioalsa
LOCAL_SRC_FILES := vendor/lib/libaudioalsa.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

# --------------------------------------------
# OMX
# --------------------------------------------

#include $(CLEAR_VARS)
#LOCAL_MODULE := libalsautils
#LOCAL_SRC_FILES := vendor/lib/libalsautils.so
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .so
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MULTILIB := 32
#LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOmxAacDec
LOCAL_SRC_FILES := vendor/lib/libOmxAacDec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOmxAmrwbplusDec
LOCAL_SRC_FILES := vendor/lib/libOmxAmrwbplusDec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libOmxWmaDec
LOCAL_SRC_FILES := vendor/lib/libOmxWmaDec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

# --------------------------------------------
# Performance
# --------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.Performance.xml
LOCAL_SRC_FILES := etc/permissions/com.qualcomm.qti.Performance.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QPerformance
LOCAL_SRC_FILES := framework/QPerformance.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mpdecision
LOCAL_SRC_FILES := vendor/bin/mpdecision
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := perfd
LOCAL_SRC_FILES := vendor/bin/perfd
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqti-perfd-client
LOCAL_SRC_FILES := vendor/lib/libqti-perfd-client.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

# --------------------------------------------
# Thermal
# --------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := thermal-engine
LOCAL_SRC_FILES := vendor/bin/thermal-engine
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libthermalclient
LOCAL_SRC_FILES := vendor/lib/libthermalclient.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libthermalioctl
LOCAL_SRC_FILES := vendor/lib/libthermalioctl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

# --------------------------------------------
# Time
# --------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_SRC_FILES := app/TimeService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqti_performance
LOCAL_SRC_FILES := lib/libqti_performance.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := time_daemon
LOCAL_SRC_FILES := vendor/bin/time_daemon
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libtime_genoff
LOCAL_SRC_FILES := vendor/lib/libtime_genoff.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libTimeService
LOCAL_SRC_FILES := vendor/lib/libTimeService.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)
endif
