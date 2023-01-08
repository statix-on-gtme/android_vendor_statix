#
#  Copyright 2019-2022 The StatiXOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Fonts
PRODUCT_PACKAGES += \
    FontDMSansOverlay \
    FontHarmonyOSSansOverlay \
    FontInterOverlay \
    FontLexendOverlay \
    FontQuicksandOverlay \
    FontSwitzerOverlay

# Black theme
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Icon packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay

# Pixel Launcher
ifeq ($(INCLUDE_PIXEL_LAUNCHER),true)
PRODUCT_PACKAGES += \
    NexusLauncherOverlay \
    PixelLauncherConfigOverlay
endif
