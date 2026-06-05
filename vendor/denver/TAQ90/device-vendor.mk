PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/etc/NOTICE.xml.gz:system/etc/NOTICE.xml.gz \
    vendor/denver/TAQ90/proprietary/vendor/etc/a2dp_audio_policy_configuration.xml:system/etc/a2dp_audio_policy_configuration.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/audio_policy_configuration.xml:system/etc/audio_policy_configuration.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/audio_policy_volumes_drc.xml:system/etc/audio_policy_volumes_drc.xml

# Permissions
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.faketouch.xml:system/etc/permissions/android.hardware.faketouch.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.ram.low.xml:system/etc/permissions/android.hardware.ram.low.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    vendor/denver/TAQ90/proprietary/vendor/etc/permissions/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml

# Init scripts
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.audio@2.0-service.rc:system/etc/init/android.hardware.audio@2.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service.rc:system/etc/init/android.hardware.bluetooth@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.camera.provider@2.4-service.rc:system/etc/init/android.hardware.camera.provider@2.4-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.drm@1.0-service.rc:system/etc/init/android.hardware.drm@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.gatekeeper@1.0-service.rc:system/etc/init/android.hardware.gatekeeper@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.graphics.allocator@2.0-service.rc:system/etc/init/android.hardware.graphics.allocator@2.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.graphics.composer@2.1-service.rc:system/etc/init/android.hardware.graphics.composer@2.1-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.keymaster@3.0-service.rc:system/etc/init/android.hardware.keymaster@3.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.light@2.0-service.rc:system/etc/init/android.hardware.light@2.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.media.omx@1.0-service.rc:system/etc/init/android.hardware.media.omx@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.power@1.0-service.rc:system/etc/init/android.hardware.power@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.sensors@1.0-service.rc:system/etc/init/android.hardware.sensors@1.0-service.rc \
    vendor/denver/TAQ90/proprietary/vendor/etc/init/android.hardware.wifi@1.0-service.rc:system/etc/init/android.hardware.wifi@1.0-service.rc

# Libraries
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/libcamera.device@1.0-impl.so:system/lib/libcamera.device@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libdrm.so:system/lib/libdrm.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libffmpeg.so:system/lib/libffmpeg.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libgralloc_drm.so:system/lib/libgralloc_drm.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libhwc2on1adapter.so:system/lib/libhwc2on1adapter.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libkeymaster2.so:system/lib/libkeymaster2.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libril.so:system/lib/libril.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librk_hevcdec.so:system/lib/librk_hevcdec.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librk_vpuapi.so:system/lib/librk_vpuapi.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librkwifi-ctrl.so:system/lib/librkwifi-ctrl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libvpu.so:system/lib/libvpu.so

# WiFi modules
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8188eu.ko:system/lib/modules/wifi/8188eu.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8188fu.ko:system/lib/modules/wifi/8188fu.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8189es.ko:system/lib/modules/wifi/8189es.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8189fs.ko:system/lib/modules/wifi/8189fs.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8723bs.ko:system/lib/modules/wifi/8723bs.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8723bu.ko:system/lib/modules/wifi/8723bu.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8723cs.ko:system/lib/modules/wifi/8723cs.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/8723ds.ko:system/lib/modules/wifi/8723ds.ko \
    vendor/denver/TAQ90/proprietary/vendor/lib/modules/wifi/bcmdhd.ko:system/lib/modules/wifi/bcmdhd.ko

# EGL libraries
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so

# HAL libraries
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.audio.effect@2.0-impl.so:system/lib/hw/android.hardware.audio.effect@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.audio@2.0-impl.so:system/lib/hw/android.hardware.audio@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl.so:system/lib/hw/android.hardware.bluetooth@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.camera.provider@2.4-impl.so:system/lib/hw/android.hardware.camera.provider@2.4-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.drm@1.0-impl.so:system/lib/hw/android.hardware.drm@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so:system/lib/hw/android.hardware.gatekeeper@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.graphics.allocator@2.0-impl.so:system/lib/hw/android.hardware.graphics.allocator@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.graphics.composer@2.1-impl.so:system/lib/hw/android.hardware.graphics.composer@2.1-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.graphics.mapper@2.0-impl.so:system/lib/hw/android.hardware.graphics.mapper@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.keymaster@3.0-impl.so:system/lib/hw/android.hardware.keymaster@3.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.light@2.0-impl.so:system/lib/hw/android.hardware.light@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.power@1.0-impl.so:system/lib/hw/android.hardware.power@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.sensors@1.0-impl.so:system/lib/hw/android.hardware.sensors@1.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/android.hardware.soundtrigger@2.0-impl.so:system/lib/hw/android.hardware.soundtrigger@2.0-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/camera.rk30board.so:system/lib/hw/camera.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/gatekeeper.rk30board.so:system/lib/hw/gatekeeper.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/gpu.rk30board.so:system/lib/hw/gpu.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/keystore.rk30board.so:system/lib/hw/keystore.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/lights.rk3126c.so:system/lib/hw/lights.rk3126c.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/local_time.default.so:system/lib/hw/local_time.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/power.default.so:system/lib/hw/power.default.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/power.rk3126c.so:system/lib/hw/power.rk3126c.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/sensors.rk30board.so:system/lib/hw/sensors.rk30board.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/hw/vibrator.default.so:system/lib/hw/vibrator.default.so

# Additional libraries
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/libcamera.device@3.3-impl.so:system/lib/libcamera.device@3.3-impl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libalsautils.so:system/lib/libalsautils.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libavservices_minijail_vendor.so:system/lib/libavservices_minijail_vendor.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libbt-vendor-realtek.so:system/lib/libbt-vendor-realtek.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libdrm_rockchip.so:system/lib/libdrm_rockchip.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libeffects.so:system/lib/libeffects.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libgralloc_priv_omx.so:system/lib/libgralloc_priv_omx.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libhwminijail.so:system/lib/libhwminijail.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libiep.so:system/lib/libiep.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libisp_silicomimageisp_api.so:system/lib/libisp_silicomimageisp_api.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libjpeghwdec.so:system/lib/libjpeghwdec.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libjpeghwenc.so:system/lib/libjpeghwenc.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libkeymaster_messages2.so:system/lib/libkeymaster_messages2.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libkeystore-engine-wifi-hidl.so:system/lib/libkeystore-engine-wifi-hidl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libkeystore-wifi-hidl.so:system/lib/libkeystore-wifi-hidl.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libmediacodecservice.so:system/lib/libmediacodecservice.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libminijail_vendor.so:system/lib/libminijail_vendor.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libmpp.so:system/lib/libmpp.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libnbaio_mono.so:system/lib/libnbaio_mono.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libomxvpu_dec.so:system/lib/libomxvpu_dec.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libomxvpu_enc.so:system/lib/libomxvpu_enc.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libopencv_java3.so:system/lib/libopencv_java3.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libperformance_runtime.so:system/lib/libperformance_runtime.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librga.so:system/lib/librga.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librilutils.so:system/lib/librilutils.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librkffplayer.so:system/lib/librkffplayer.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librkgatekeeper.so:system/lib/librkgatekeeper.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/librk_vpuapi.so:system/lib/librk_vpuapi.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libselinux_vendor.so:system/lib/libselinux_vendor.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libteec.so:system/lib/libteec.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libwebrtc_audio_preprocessing.so:system/lib/libwebrtc_audio_preprocessing.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/libwifi-hal.so:system/lib/libwifi-hal.so

# Media DRM
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/mediacas/libclearkeycasplugin.so:system/lib/mediacas/libclearkeycasplugin.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/lib/mediadrm/libwvdrmengine.so

# VNDK-SP
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/vndk-sp/libion.so:system/lib/vndk-sp/libion.so

# SoundFX
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/denver/TAQ90/proprietary/vendor/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so

# OP-TEE
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/lib/optee_armtz/0b82bae5-0cd0-49a5-9521516dba9c43ba.ta:system/lib/optee_armtz/0b82bae5-0cd0-49a5-9521516dba9c43ba.ta \
    vendor/denver/TAQ90/proprietary/vendor/lib/optee_armtz/258be795-f9ca-40e6-a8699ce6886c5d5d.ta:system/lib/optee_armtz/258be795-f9ca-40e6-a8699ce6886c5d5d.ta

# WiFi configuration
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/p2p_supplicant.conf:system/etc/wifi/p2p_supplicant.conf \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/wpa_config.txt:system/etc/wifi/wpa_config.txt \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/denver/TAQ90/proprietary/vendor/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

# Media files
PRODUCT_COPY_FILES += \
    vendor/denver/TAQ90/proprietary/vendor/media/LMspeed_508.emd:system/media/LMspeed_508.emd \
    vendor/denver/TAQ90/proprietary/vendor/media/PFFprec_600.emd:system/media/PFFprec_600.emd
