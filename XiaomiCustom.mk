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

DWB_PATH := $(LOCAL_PATH)/DigitalWellbeing/system/priv-app/DigitalWellbeing
MIPRIV_PATH := $(LOCAL_PATH)/MiuiCamera/system/priv-app/MiuiCamera
MICAM_PATH := $(LOCAL_PATH)/MiuiCamera/system/etc

# include apps
PRODUCT_PACKAGES += \
	GoogleCamera \
	XiaomiParts

# DigitalWellbeing
PRODUCT_COPY_FILES += \
	$(DWB_PATH)/DigitalWellbeing.apk:system/priv-app/DigitalWellbeing/DigitalWellbeing.apk \
	$(DWB_PATH)/lib/arm/libfyusenet.so:system/priv-app/DigitalWellbeing/lib/arm/libfyusenet.so \
	$(DWB_PATH)/lib/arm/libHW_Pano_f.so:system/priv-app/DigitalWellbeing/lib/arm/libHW_Pano_f.so \
	$(DWB_PATH)/lib/arm/libjni_mrc_cg_filters_camera2.so:system/priv-app/DigitalWellbeing/lib/arm/libjni_mrc_cg_filters_camera2.so \
	$(DWB_PATH)/lib/arm/libIvw35.so:system/priv-app/DigitalWellbeing/lib/arm/libIvw35.so \
	$(DWB_PATH)/lib/arm/libmorpho_memory_allocator.so:system/priv-app/DigitalWellbeing/lib/arm/libmorpho_memory_allocator.so \
	$(DWB_PATH)/lib/arm/libJniVoiceCapture.so:system/priv-app/DigitalWellbeing/lib/arm/libJniVoiceCapture.so \
	$(DWB_PATH)/lib/arm/libmorpho_panorama_gp.so:system/priv-app/DigitalWellbeing/lib/arm/libmorpho_panorama_gp.so \
	$(DWB_PATH)/lib/arm/libTargetTracking.so:system/priv-app/DigitalWellbeing/lib/arm/libTargetTracking.so \
	$(DWB_PATH)/lib/arm/libscanner.so:system/priv-app/DigitalWellbeing/lib/arm/libscanner.so \
	$(DWB_PATH)/lib/arm/libtrack.so:system/priv-app/DigitalWellbeing/lib/arm/libtrack.so \
	$(DWB_PATH)/lib/arm/libjni_front_panorama_camera2.so:system/priv-app/DigitalWellbeing/lib/arm/libjni_front_panorama_camera2.so \
	$(LOCAL_PATH)/DigitalWellbeing/system/etc/sysconfig/wellbeing-enabler.xml:system/etc/sysconfig/wellbeing-enabler.xml
	
# DigitalWellbeing permissions
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/DigitalWellbeing/system/etc/permissions/privapp-permissions-wellbeing.xml:system/etc/permissions/privapp-permissions-wellbeing.xml
	
# MiuiCamera/system/etc by Danilo38
	$(MICAM_PATH)/device_features/sagit.xml:system/etc/device_features/sagit.xml \
	$(MICAM_PATH)/age_gender_bg:system/etc/age_gender_bg \
	$(MICAM_PATH)/android_model_facea.dat:system/etc/android_model_facea.dat \
	$(MICAM_PATH)/android_model_faceg.dat:system/etc/android_model_faceg.dat \
	$(MICAM_PATH)/beauty_ui9_intelligent_params.config:system/etc/beauty_ui9_intelligent_params.config \
	$(MICAM_PATH)/crown_156_128.bin:system/etc/crown_156_128.bin \
	$(MICAM_PATH)/dualcamera.png:system/etc/dualcamera.png \
	$(MICAM_PATH)/dualcamera_in.png:system/etc/dualcamera_in.png \
	$(MICAM_PATH)/face_goodly_208_180:system/etc/face_goodly_208_180 \
	$(MICAM_PATH)/face_ravishing_238_224:system/etc/face_ravishing_238_224 \
	$(MICAM_PATH)/face_splendid_274_200:system/etc/face_splendid_274_200 \
	$(MICAM_PATH)/female_bg.png:system/etc/female_bg.png \
	$(MICAM_PATH)/female_icon.png:system/etc/female_icon.png \
	$(MICAM_PATH)/group:system/etc/group \
	$(MICAM_PATH)/lf_facerank_model.bin:system/etc/lf_facerank_model.bin \
	$(MICAM_PATH)/male_bg.png:system/etc/male_bg.png \
	$(MICAM_PATH)/male_icon.png:system/etc/male_icon.png \
	$(MICAM_PATH)/MIUI_Bold.ttf:system/etc/MIUI_Bold.ttf \
	$(MICAM_PATH)/MIUI_Normal.ttf:system/etc/MIUI_Normal.ttf \
	$(MICAM_PATH)/MIUI_Time.ttf:system/etc/MIUI_Time.ttf \
	$(MICAM_PATH)/Miui-Light.ttf:system/etc/Miui-Light.ttf \
	$(MICAM_PATH)/people_gender.dat:system/etc/people_gender.dat \
	$(MICAM_PATH)/score_bg.png:system/etc/score_bg.png \
	$(MICAM_PATH)/sdm_ys_32p_120_21_5_perturb50.bin:system/etc/sdm_ys_32p_120_21_5_perturb50.bin \
	$(MICAM_PATH)/watermark_font_2300_3199.dat:system/etc/watermark_font_2300_3199.dat 