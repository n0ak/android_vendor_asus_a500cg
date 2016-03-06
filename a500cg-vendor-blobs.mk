# Copyright (C) 2016 The CyanogenMod Project
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

LOCAL_PATH := vendor/asus/a500cg

$(call inherit-product, vendor/asus/a500cg/blobs/Android.mk)

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/asus/a500cg/proprietary/system,system)

PRODUCT_PACKAGES += a500cg_blobs