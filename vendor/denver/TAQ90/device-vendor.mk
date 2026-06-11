PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/manifest.xml:vendor/manifest.xml \
    vendor/denver/TAQ90/proprietary/vendor/compatibility_matrix.xml:vendor/compatibility_matrix.xml \
    vendor/denver/TAQ90/proprietary/vendor/build.prop:vendor/build.prop

PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/bin/hw/android.hardware.audio@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.audio@2.0-service \
    vendor/denver/TAQ90/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service \
    vendor/denver/TAQ90/proprietary/vendor/bin/hw/android.hardware.camera.provider@2.4-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.camera.provider@2.4-service \
    vendor/denver/TAQ90/proprietary/vendor/bin/hw/android.hardware.graphics.allocator@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.graphics.allocator@2.0-service \
    vendor/denver/TAQ90/proprietary/vendor/bin/hw/android.hardware.graphics.composer@2.1-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.graphics.composer@2.1-service \
    vendor/denver/TAQ90/proprietary/vendor/bin/hw/android.hardware.power@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.power@1.0-service \
    vendor/denver/TAQ90/proprietary/vendor/bin/hw/android.hardware.sensors@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.sensors@1.0-service \
    vendor/denver/TAQ90/proprietary/vendor/bin/hw/android.hardware.wifi@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.wifi@1.0-service

PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/etc/NOTICE.xml.gz:vendor/etc/NOTICE.xml.gz \
    vendor/denver/TAQ90/proprietary/vendor/etc/a2dp_audio_policy_configuration.xml:vendor/etc/a2dp_audio_policy_configuration.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/audio_policy_configuration.xml:vendor/etc/audio_policy_configuration.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/audio_policy_volumes_drc.xml:vendor/etc/audio_policy_volumes_drc.xml

# Permissions
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.camera.xml:vendor/etc/permissions/android.hardware.camera.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.faketouch.xml:vendor/etc/permissions/android.hardware.faketouch.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.ram.low.xml:vendor/etc/permissions/android.hardware.ram.low.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.usb.accessory.xml:vendor/etc/permissions/android.hardware.usb.accessory.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.usb.host.xml:vendor/etc/permissions/android.hardware.usb.host.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.wifi.direct.xml:vendor/etc/permissions/android.hardware.wifi.direct.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.wifi.xml:vendor/etc/permissions/android.hardware.wifi.xml

# Init scripts
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.audio@2.0-service.rc:vendor/etc/init/android.hardware.audio@2.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service.rc:vendor/etc/init/android.hardware.bluetooth@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.camera.provider@2.4-service.rc:vendor/etc/init/android.hardware.camera.provider@2.4-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.drm@1.0-service.rc:vendor/etc/init/android.hardware.drm@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.gatekeeper@1.0-service.rc:vendor/etc/init/android.hardware.gatekeeper@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.graphics.allocator@2.0-service.rc:vendor/etc/init/android.hardware.graphics.allocator@2.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.graphics.composer@2.1-service.rc:vendor/etc/init/android.hardware.graphics.composer@2.1-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.keymaster@3.0-service.rc:vendor/etc/init/android.hardware.keymaster@3.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.light@2.0-service.rc:vendor/etc/init/android.hardware.light@2.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.media.omx@1.0-service.rc:vendor/etc/init/android.hardware.media.omx@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.power@1.0-service.rc:vendor/etc/init/android.hardware.power@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.sensors@1.0-service.rc:vendor/etc/init/android.hardware.sensors@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.wifi@1.0-service.rc:vendor/etc/init/android.hardware.wifi@1.0-service.rc

# Libraries
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/camera.device@1.0-impl.so:vendor/lib/libcamera.device@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/camera.device@3.2-impl.so:vendor/lib/libcamera.device@3.2-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libbt-vendor.so:vendor/lib/libbt-vendor.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libdrm.so:vendor/lib/libdrm.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libffmpeg.so:vendor/lib/libffmpeg.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libgralloc_drm.so:vendor/lib/libgralloc_drm.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libhwc2on1adapter.so:vendor/lib/libhwc2on1adapter.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libkeymaster2.so:vendor/lib/libkeymaster2.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libril.so:vendor/lib/libril.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librk_hevcdec.so:vendor/lib/librk_hevcdec.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librk_vpuapi.so:vendor/lib/librk_vpuapi.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librkwifi-ctrl.so:vendor/lib/librkwifi-ctrl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libstagefrighthw.so:vendor/lib/libstagefrighthw.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libvpu.so:vendor/lib/libvpu.so

# WiFi modules
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8188eu.ko:vendor/lib/modules/wifi/8188eu.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8188fu.ko:vendor/lib/modules/wifi/8188fu.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8189es.ko:vendor/lib/modules/wifi/8189es.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8189fs.ko:vendor/lib/modules/wifi/8189fs.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8723bs.ko:vendor/lib/modules/wifi/8723bs.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8723bu.ko:vendor/lib/modules/wifi/8723bu.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8723cs.ko:vendor/lib/modules/wifi/8723cs.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8723ds.ko:vendor/lib/modules/wifi/8723ds.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/bcmdhd.ko:vendor/lib/modules/wifi/bcmdhd.ko

# EGL libraries
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/egl/libGLES_mali.so:vendor/lib/egl/libGLES_mali.so

# HAL libraries
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.audio.effect@2.0-impl.so:vendor/lib/hw/android.hardware.audio.effect@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.audio@2.0-impl.so:vendor/lib/hw/android.hardware.audio@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl.so:vendor/lib/hw/android.hardware.bluetooth@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.camera.provider@2.4-impl.so:vendor/lib/hw/android.hardware.camera.provider@2.4-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.drm@1.0-impl.so:vendor/lib/hw/android.hardware.drm@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so:vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.graphics.allocator@2.0-impl.so:vendor/lib/hw/android.hardware.graphics.allocator@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.graphics.composer@2.1-impl.so:vendor/lib/hw/android.hardware.graphics.composer@2.1-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.graphics.mapper@2.0-impl.so:vendor/lib/hw/android.hardware.graphics.mapper@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.keymaster@3.0-impl.so:vendor/lib/hw/android.hardware.keymaster@3.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.light@2.0-impl.so:vendor/lib/hw/android.hardware.light@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.power@1.0-impl.so:vendor/lib/hw/android.hardware.power@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.sensors@1.0-impl.so:vendor/lib/hw/android.hardware.sensors@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.soundtrigger@2.0-impl.so:vendor/lib/hw/android.hardware.soundtrigger@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/audio.primary.default.so:vendor/lib/hw/audio.primary.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/audio.primary.rk30board.so:vendor/lib/hw/audio.primary.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/audio.r_submix.default.so:vendor/lib/hw/audio.r_submix.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/audio.usb.default.so:vendor/lib/hw/audio.usb.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/camera.rk30board.so:vendor/lib/hw/camera.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/gatekeeper.rk30board.so:vendor/lib/hw/gatekeeper.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/gpu.rk30board.so:vendor/lib/hw/gpu.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/gralloc.default.so:vendor/lib/hw/gralloc.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/gralloc.rk30board.so:vendor/lib/hw/gralloc.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/hwcomposer.rk30board.so:vendor/lib/hw/hwcomposer.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/keystore.rk30board.so:vendor/lib/hw/keystore.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/lights.rk3126c.so:vendor/lib/hw/lights.rk3126c.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/local_time.default.so:vendor/lib/hw/local_time.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/power.default.so:vendor/lib/hw/power.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/power.rk3126c.so:vendor/lib/hw/power.rk3126c.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/sensors.rk30board.so:vendor/lib/hw/sensors.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/vibrator.default.so:vendor/lib/hw/vibrator.default.so

# Additional libraries
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/camera.device@3.3-impl.so:vendor/lib/libcamera.device@3.3-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libalsautils.so:vendor/lib/libalsautils.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libavservices_minijail_vendor.so:vendor/lib/libavservices_minijail_vendor.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libbt-vendor-realtek.so:vendor/lib/libbt-vendor-realtek.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libdrm_rockchip.so:vendor/lib/libdrm_rockchip.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libeffects.so:vendor/lib/libeffects.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libgralloc_priv_omx.so:vendor/lib/libgralloc_priv_omx.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libhwminijail.so:vendor/lib/libhwminijail.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libiep.so:vendor/lib/libiep.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libisp_silicomimageisp_api.so:vendor/lib/libisp_silicomimageisp_api.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libjpeghwdec.so:vendor/lib/libjpeghwdec.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libjpeghwenc.so:vendor/lib/libjpeghwenc.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libkeymaster_messages2.so:vendor/lib/libkeymaster_messages2.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libkeystore-engine-wifi-hidl.so:vendor/lib/libkeystore-engine-wifi-hidl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libkeystore-wifi-hidl.so:vendor/lib/libkeystore-wifi-hidl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libmediacodecservice.so:vendor/lib/libmediacodecservice.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libminijail_vendor.so:vendor/lib/libminijail_vendor.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libmpp.so:vendor/lib/libmpp.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libnbaio_mono.so:vendor/lib/libnbaio_mono.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libomxvpu_dec.so:vendor/lib/libomxvpu_dec.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libomxvpu_enc.so:vendor/lib/libomxvpu_enc.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libopencv_java3.so:vendor/lib/libopencv_java3.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libperformance_runtime.so:vendor/lib/libperformance_runtime.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libreference-ril.so:vendor/lib/libreference-ril.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librga.so:vendor/lib/librga.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librilutils.so:vendor/lib/librilutils.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librkffplayer.so:vendor/lib/librkffplayer.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librkgatekeeper.so:vendor/lib/librkgatekeeper.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librk_vpuapi.so:vendor/lib/librk_vpuapi.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libselinux_vendor.so:vendor/lib/libselinux_vendor.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libteec.so:vendor/lib/libteec.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libwebrtc_audio_coding.so:vendor/lib/libwebrtc_audio_coding.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libwebrtc_audio_preprocessing.so:vendor/lib/libwebrtc_audio_preprocessing.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libwifi-hal.so:vendor/lib/libwifi-hal.so

# Media DRM
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/mediacas/libclearkeycasplugin.so:vendor/lib/mediacas/libclearkeycasplugin.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/mediadrm/libwvdrmengine.so

# VNDK-SP
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/vndk-sp/libion.so:vendor/lib/vndk-sp/libion.so

# SoundFX
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libaudiopreprocessing.so:vendor/lib/soundfx/libaudiopreprocessing.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libbundlewrapper.so:vendor/lib/soundfx/libbundlewrapper.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libdownmix.so:vendor/lib/soundfx/libdownmix.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libeffectproxy.so:vendor/lib/soundfx/libeffectproxy.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libldnhncr.so:vendor/lib/soundfx/libldnhncr.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libreverbwrapper.so:vendor/lib/soundfx/libreverbwrapper.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libvisualizer.so:vendor/lib/soundfx/libvisualizer.so

# OP-TEE
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/optee_armtz/0b82bae5-0cd0-49a5-9521516dba9c43ba.ta:vendor/lib/optee_armtz/0b82bae5-0cd0-49a5-9521516dba9c43ba.ta \
    vendor/denver/TAQ90/proprietary/vendor/lib/optee_armtz/258be795-f9ca-40e6-a8699ce6886c5d5d.ta:vendor/lib/optee_armtz/258be795-f9ca-40e6-a8699ce6886c5d5d.ta

# WiFi configuration
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/p2p_supplicant.conf:vendor/etc/wifi/p2p_supplicant.conf \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/p2p_supplicant_overlay.conf:vendor/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/wpa_config.txt:vendor/etc/wifi/wpa_config.txt \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/wpa_supplicant.conf:vendor/etc/wifi/wpa_supplicant.conf \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/wpa_supplicant_overlay.conf:vendor/etc/wifi/wpa_supplicant_overlay.conf

# Media files
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/media/LMspeed_508.emd:vendor/media/LMspeed_508.emd \
    vendor/denver/TAQ90/proprietary/vendor/media/PFFprec_600.emd:vendor/media/PFFprec_600.emd
