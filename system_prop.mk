# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-swap=false

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    af.fast_track_multiplier=1 \
    audio.offload.disable=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio_hal.period_size=192 \
    vendor.dedicated.device.for.voip=true \
    vendor.voice.path.for.pcm.voip=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path=/efs/bluetooth/bt_addr

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Dalvik heap
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdcp2.rx=tz \
    ro.qualcomm.cabl=1 \
    ro.secwvk=144 \
    ro.sf.lcd_density=480 \
    ro.opengles.version=196608 \
    debug.hwui.use_buffer_age=false \
    debug.hwui.renderer=opengl \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.sys.fw.bservice_enable=true

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/vendor/lib/libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.use_data_netmgrd=true \
    ro.baseband.arch=msm \
    ro.data.large_tcp_window_size=true \
    ro.ril.telephony.mqanelements=5 \
    ro.ril.hsupa.category=6 \
    ro.ril.def.agps.mode=1 \
    ro.telephony.default_network=9 \
    ro.telephony.call_ring.multiple=0 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.data.netmgrd.qos.enable=true \
    persist.data.qmi.adb_logmask=0 \
    persist.telephony.oosisdc=false \
    persist.qcril.disable_retry=true

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sensors=1

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.build.vendor_security_patch=2017-08-01

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
