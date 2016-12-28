# Copyright (C) 2012 Sony Mobile Communication
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

# Audio
PRODUCT_PACKAGES += \
    libacdbloader \
    libacdbmapper \
    libacdbrtac \
    libadiertac \
    libalsautils \
    libaudcal \
    libaudioalsa

PRODUCT_PACKAGES += \
    MTP_Bluetooth_cal.acdb \
    MTP_General_cal.acdb \
    MTP_Global_cal.acdb \
    MTP_Handset_cal.acdb \
    MTP_Hdmi_cal.acdb \
    MTP_Headset_cal.acdb \
    MTP_Speaker_cal.acdb \

# OMX
PRODUCT_PACKAGES += \
    libOmxAacDec \
    libOmxAmrwbplusDec \
    libOmxWmaDec

# Performance
PRODUCT_PACKAGES += \
    mpdecision

PRODUCT_PACKAGES += \
    perfd \
    libqti-perfd-client

PRODUCT_PACKAGES += \
    QPerformance \
    libqti_performance \
    com.qualcomm.qti.Performance.xml

# Thermal
PRODUCT_PACKAGES += \
    thermal-engine \
    libthermalclient \
    libthermalioctl \

# Time
PRODUCT_PACKAGES += \
    time_daemon \
    libtime_genoff \
    libTimeService \
    TimeService
