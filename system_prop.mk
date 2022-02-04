# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-cpu-set=0,1,2,3 \
    dalvik.vm.dex2oat-threads=4 \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-swap=false

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.offload.disable=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    audio.deep_buffer.media=true \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.speaker.prot.enable=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio_hal.period_size=192 \
    vendor.dedicated.device.for.voip=true \
    vendor.voice.path.for.pcm.voip=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.read.wsatz.type=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000 \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.hifi_audio.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true  \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.ssrec.enable=true  \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.usb_offload.enable=false  \
    vendor.audio.feature.usb_offload_burst_mode.enable=false \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ras.enable=false \
    vendor.audio.feature.a2dp_offload.enable=false \
    vendor.audio.feature.wsa.enable=true \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.display_port.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.spkr_prot.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.hdmi_passthrough.enable=false \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.auto_hal.enable=false \
    vendor.audio.read.wsatz.type=true \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.incall_music.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.device.class_of_device=90,2,12 \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.asha.central.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true \
    persist.bluetooth.a2dp_offload.disabled=true \
    persist.bluetooth.bluetooth_audio_hal.disabled=false \
    ro.bluetooth.a2dp_offload.supported=false \
    ro.bt.bdaddr_path=/efs/bluetooth/bt_addr
    
# Blur
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.supports_background_blur=0
   
# BPF
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.ebpf.supported=false
    
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

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
    debug.egl.hw=0 \
    debug.hwui.use_buffer_age=false \
    debug.hwui.renderer=skiagl \
    debug.mdpcomp.logs=0 \
    debug.renderengine.backend=threaded \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    debug.sf.disable_client_composition_cache=1 \
    persist.sys.sf.disable_blurs=true \
    debug.sdm.support_writeback=0 \
    persist.debug.wfd.enable=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.sys.wfd.virtual=0 \
    ro.hdcp2.rx=tz \
    ro.opengles.version=196608 \
    ro.qualcomm.cabl=1 \
    ro.secwvk=144 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_skip_validate=1

# fastbootd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fastbootd.available=true
    
# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# IORap
PRODUCT_PROPERTY_OVERRIDES += \
    ro.iorapd.enable=true \
    iorapd.perfetto.enable=true \
    iorapd.readahead.enable=true

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Network manager
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.iwlan_operation_mode=legacy

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
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.data.netmgrd.qos.enable=true \
    persist.data.qmi.adb_logmask=0 \
    persist.qcril.disable_retry=true \
    persist.telephony.oosisdc=false \
    persist.vendor.radio.enableadvancedscan=false \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.rat_on=combine \
    ril.subscription.types=NV,RUIM \
    ro.baseband.arch=msm \
    ro.data.large_tcp_window_size=true \
    ro.ril.def.agps.mode=1 \
    ro.ril.hsupa.category=6 \
    ro.ril.telephony.mqanelements=5 \
    ro.telephony.default_network=9 \
    ro.telephony.call_ring.multiple=0 \
    ro.vendor.use_data_netmgrd=true \
    telephony.lteOnGsmDevice=1 \
    vendor.rild.libpath=/vendor/lib/libril-qc-qmi-1.so

# Recovery
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.recovery_update=false \
    ro.recovery.skip_ev_rel_input=true

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sensors=1

# Skia
# (b/183612348): Enable skia reduceOpsTaskSplitting
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    renderthread.skia.reduceopstasksplitting=true

# SoC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=Qualcomm \
    ro.soc.model=MSM8974

# Surfaceflinger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

# System
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vndk.version=current

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.build.vendor_security_patch=2018-10-01

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true \
    zygote.critical_window.minute=10
