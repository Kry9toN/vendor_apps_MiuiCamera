# Copyright (C) 2018 The LineageOS Project
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

VENDOR_PATH := vendor/apps/MiuiCamera

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/device_features/joyeuse.xml:system/etc/device_features/joyeuse.xml \
    $(VENDOR_PATH)/system/etc/default-permissions/miuicamera-permissions.xml:system/etc/default-permissions/miuicamera-permissions.xml \
    $(VENDOR_PATH)/system/etc/permissions/miuicamera-privapp-permissions.xml:system/etc/permissions/miuicamera-privapp-permissions.xml \
    $(VENDOR_PATH)/system/lib/libCameraEffectJNI.so:system/lib/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama.so:system/lib/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/lib64/libCameraEffectJNI.so:system/lib64/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_memory_allocator.so:system/lib64/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama.so:system/lib64/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama_gp.so:system/lib64/libmorpho_panorama_gp.so \

PRODUCT_PACKAGES += \
    MiuiCamera
