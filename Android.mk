#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_BOARD_PLATFORM),msm8974)

include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)

# (SYMLINK FOR FIRMWARE/IMAGE)
ACTLOCK_IMAGES := \
    act_lock.b00 act_lock.b01 act_lock.b02 act_lock.b03 act_lock.mdt

ACTLOCK_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(ACTLOCK_IMAGES)))
$(ACTLOCK_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Actlock firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(ACTLOCK_SYMLINKS)

WV_IMAGES := \
    cmnlib.b00 cmnlib.b01 cmnlib.b02 cmnlib.b03 cmnlib.mdt \
    widevine.b00 widevine.b01 widevine.b02 widevine.b03 widevine.mdt

WV_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(WV_IMAGES)))
$(WV_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Widevine firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(WV_SYMLINKS)

DTCPIP_IMAGES := \
    dtcpip.b00 dtcpip.b01 dtcpip.b02 dtcpip.b03 dtcpip.mdt

DTCPIP_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(DTCPIP_IMAGES)))
$(DTCPIP_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "DTCPIP firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(DTCPIP_SYMLINKS)

DXPRDY_IMAGES := \
    dxprdy.b00 dxprdy.b01 dxprdy.b02 dxprdy.b03 dxprdy.mdt

DXPRDY_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(DXPRDY_IMAGES)))
$(DXPRDY_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "DXPRDY firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(DXPRDY_SYMLINKS)

ISDBTMM_IMAGES := \
    isdbtmm.b00 isdbtmm.b01 isdbtmm.b02 isdbtmm.b03 isdbtmm.mdt

ISDBTMM_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(ISDBTMM_IMAGES)))
$(ISDBTMM_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "ISDBTMM firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(ISDBTMM_SYMLINKS)

MLDAP_IMAGES := \
    mldap.b00 mldap.b01 mldap.b02 mldap.b03 mldap.mdt

MLDAP_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(MLDAP_IMAGES)))
$(MLDAP_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "MLDAP firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(MLDAP_SYMLINKS)

PROV_MODEM_IMAGES := \
    prov.b00 prov.b01 prov.b02 prov.b03 prov.mdt

PROV_MODEM_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(PROV_MODEM_IMAGES)))
$(PROV_MODEM_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Prov Firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(PROV_MODEM_SYMLINKS)

SEC_STOR_IMAGES := \
    sec_stor.b00 sec_stor.b01 sec_stor.b02 sec_stor.b03 sec_stor.mdt

SEC_STOR_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(SEC_STOR_IMAGES)))
$(SEC_STOR_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "SEC_STOR firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(SEC_STOR_SYMLINKS)

SKM_IMAGES := \
    skm.b00 skm.b01 skm.b02 skm.b03 skm.mdt

SKM_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(SKM_IMAGES)))
$(SKM_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "SKM firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(SKM_SYMLINKS)

SKMM_TA_IMAGES := \
    skmm_ta.b00 skmm_ta.b01 skmm_ta.b02 skmm_ta.b03 skmm_ta.mdt

SKMM_TA_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(SKMM_TA_IMAGES)))
$(SKMM_TA_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "SKMM firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(SKMM_TA_SYMLINKS)

SSHDCPAP_IMAGES := \
    sshdcpap.b00 sshdcpap.b01 sshdcpap.b02 sshdcpap.b03 sshdcpap.mdt

SSHDCPAP_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(SSHDCPAP_IMAGES)))
$(SSHDCPAP_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "SSHDCPAP firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(SSHDCPAP_SYMLINKS)

TBASE_IMAGES := \
    tbase300.b00 tbase300.b01 tbase300.b02 tbase300.b03 tbase300.mdt

TBASE_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(TBASE_IMAGES)))
$(TBASE_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "TBASE firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(TBASE_SYMLINKS)

TIMA_IMAGES := \
    tima_atn.b00 tima_atn.b01 tima_atn.b02 tima_atn.b03 tima_atn.mdt \
    tima_key.b00 tima_key.b01 tima_key.b02 tima_key.b03 tima_key.mdt \
    tima_lkm.b00 tima_lkm.b01 tima_lkm.b02 tima_lkm.b03 tima_lkm.mdt \
    tima_pkm.b00 tima_pkm.b01 tima_pkm.b02 tima_pkm.b03 tima_pkm.mdt

TIMA_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(TIMA_IMAGES)))
$(TIMA_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Tima firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(TIMA_SYMLINKS)

VENUS_IMAGES := \
    venus.b00 venus.b01 venus.b02 venus.b03 venus.b04 venus.mdt

VENUS_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(VENUS_IMAGES)))
$(VENUS_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Venus firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(VENUS_SYMLINKS)

# (SYMLINK FOR FIRMWARE-MODEM/IMAGE)
ADSP_IMAGES := \
    adsp.b00 adsp.b01 adsp.b02 adsp.b03 adsp.b04 adsp.b05 adsp.b06 \
    adsp.b08 adsp.b09 adsp.b10 adsp.b11 adsp.b12 adsp.b13 adsp.mdt

ADSP_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(ADSP_IMAGES)))
$(ADSP_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "ADSP firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware-modem/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(ADSP_SYMLINKS)

MBA_IMAGES := \
    mba.b00 mba.mdt

MBA_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(MBA_IMAGES)))
$(MBA_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "MBA firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware-modem/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(MBA_SYMLINKS)

MODEM_IMAGES := \
    modem.b00 modem.b01 modem.b02 modem.b03 modem.b04 modem.b05 modem.b06 \
    modem.b08 modem.b09 modem.b10 modem.b11 modem.b12 modem.b13 modem.b14 \
    modem.b15 modem.b16 modem.b17 modem.b18 modem.b19 modem.b20 modem.b21 \
    modem.b22 modem.b23 modem.b24 modem.b25 modem.b26 modem.b27 modem.mdt

MODEM_SYMLINKS := $(addprefix $(TARGET_OUT_VENDOR)/firmware/,$(notdir $(MODEM_IMAGES)))
$(MODEM_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Modem firmware link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /firmware-modem/image/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(MODEM_SYMLINKS)

endif
