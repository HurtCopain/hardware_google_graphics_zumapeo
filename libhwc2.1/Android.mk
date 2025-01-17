# Copyright (C) 2023 The Android Open Source Project
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

LOCAL_SRC_FILES += \
	../../gs101/libhwc2.1/libdevice/ExynosDeviceModule.cpp \
	../../gs101/libhwc2.1/libmaindisplay/ExynosPrimaryDisplayModule.cpp \
	../../zumapro/libhwc2.1/libmaindisplay/ExynosPrimaryDisplayModule.cpp \
	../../gs101/libhwc2.1/libresource/ExynosMPPModule.cpp \
	../../gs201/libhwc2.1/libresource/ExynosMPPModule.cpp \
	../../zuma/libhwc2.1/libresource/ExynosMPPModule.cpp \
	../../gs101/libhwc2.1/libresource/ExynosResourceManagerModule.cpp	\
	../../zuma/libhwc2.1/libresource/ExynosResourceManagerModule.cpp \
	../../gs101/libhwc2.1/libexternaldisplay/ExynosExternalDisplayModule.cpp \
	../../zuma/libhwc2.1/libexternaldisplay/ExynosExternalDisplayModule.cpp \
	../../gs101/libhwc2.1/libvirtualdisplay/ExynosVirtualDisplayModule.cpp \
	../../gs101/libhwc2.1/libdisplayinterface/ExynosDisplayDrmInterfaceModule.cpp \
	../../gs201/libhwc2.1/libdisplayinterface/ExynosDisplayDrmInterfaceModule.cpp \
	../../zuma/libhwc2.1/libdisplayinterface/ExynosDisplayDrmInterfaceModule.cpp \
	../../gs101/libhwc2.1/libcolormanager/ColorManager.cpp \
	../../zuma/libhwc2.1/libcolormanager/DisplayColorModule.cpp \
	../../zuma/libhwc2.1/libdevice/ExynosDeviceModule.cpp \
	../../zuma/libhwc2.1/libdevice/HistogramController.cpp

LOCAL_CFLAGS += -DDISPLAY_COLOR_LIB=\"libdisplaycolor.so\"

LOCAL_C_INCLUDES += \
	$(TOP)/hardware/google/graphics/gs201/histogram \
	$(TOP)/hardware/google/graphics/gs101/include/gs101 \
	$(TOP)/hardware/google/graphics/$(TARGET_BOARD_PLATFORM)/include
