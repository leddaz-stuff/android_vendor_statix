#
# Copyright (C) 2018-2022 StatiXOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# Camera
PRODUCT_PACKAGES += \
    Aperture

# Preopt SystemUI
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SystemUI \
    Launcher3

# Themepicker
PRODUCT_PACKAGES += \
    ThemePicker

# Charger images
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images
