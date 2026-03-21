#!/bin/bash
add_lunch_combo fox_KM7k-eng
add_lunch_combo fox_KM7k-userdebug
add_lunch_combo fox_KM7k-user

# OrangeFox specific exports
export FOX_VIRTUAL_AB_DEVICE=1
export FOX_VANILLA_BUILD=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_LZ4_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_ZSTD_BINARY=1
export FOX_USE_NANO_EDITOR=1
export FOX_DELETE_AROMAFM=1
# export FOX_VERSION=31
# export FOX_MAINTAINER_PATCH_VERSION=$(date +"%Y%m%d")
