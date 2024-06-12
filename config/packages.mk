#
# Copyright (C) 2018-2022 StatiXOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# Browser
PRODUCT_PACKAGES += \
    Fennec

# Camera
PRODUCT_PACKAGES += \
    Aperture

# Preopt SystemUI
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SystemUI

# Themepicker
PRODUCT_PACKAGES += \
    ThemePicker

# Some useful shell based utilities for Android
PRODUCT_PACKAGES += \
    htop \
    nano \
    vim

# Charger images
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

-include vendor/statix/config/overlay.mk
