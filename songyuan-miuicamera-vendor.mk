#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/songyuan-miuicamera

PRODUCT_COPY_FILES += \
    vendor/xiaomi/songyuan-miuicamera/proprietary/system/lib64/libcamera_algoup_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_algoup_jni.xiaomi.so \
    vendor/xiaomi/songyuan-miuicamera/proprietary/system/lib64/libcamera_mianode_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_mianode_jni.xiaomi.so \
    vendor/xiaomi/songyuan-miuicamera/proprietary/system/lib64/libmicampostproc_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmicampostproc_client.so \
    vendor/xiaomi/songyuan-miuicamera/proprietary/system/lib64/vendor.xiaomi.hardware.campostproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.campostproc@1.0.so

PRODUCT_PACKAGES += \
    MiuiCamera \
    MiuiScanner \
    libgui_shim_miuicamera
