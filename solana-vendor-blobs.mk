# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/motorola/solana/extract-files.sh

# system/app
PRODUCT_COPY_FILES += \
    vendor/motorola/solana/proprietary/ChargeOnlyMode.apk:/system/app/ChargeOnlyMode.apk \
    vendor/motorola/solana/proprietary/GlobalNwSwitch.apk:/system/app/GlobalNwSwitch.apk \
    vendor/motorola/solana/proprietary/GlobalUnplug.apk:/system/app/GlobalUnplug.apk \
    vendor/motorola/solana/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk \
    vendor/motorola/solana/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \
    vendor/motorola/solana/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \

# system/bin
PRODUCT_COPY_FILES += \
vendor/motorola/solana/proprietary/fmradioserver:/system/bin/fmradioserver \
vendor/motorola/solana/proprietary/tf_daemon:/system/bin/tf_daemon \
vendor/motorola/solana/proprietary/Hostapd:/system/bin/Hostapd \
vendor/motorola/solana/proprietary/IttiamAacEncoder_Test:/system/bin/IttiamAacEncoder_Test \
vendor/motorola/solana/proprietary/akmd2:/system/bin/akmd2 \
vendor/motorola/solana/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \
vendor/motorola/solana/proprietary/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
vendor/motorola/solana/proprietary/batch:/system/bin/batch \
vendor/motorola/solana/proprietary/battd:/system/bin/battd \
vendor/motorola/solana/proprietary/btcmd:/system/bin/btcmd \
vendor/motorola/solana/proprietary/bthelp:/system/bin/bthelp \
vendor/motorola/solana/proprietary/bttest_mot:/system/bin/bttest_mot \
vendor/motorola/solana/proprietary/bugtogo.sh:/system/bin/bugtogo.sh \
vendor/motorola/solana/proprietary/charge_only_mode:/system/bin/charge_only_mode \
vendor/motorola/solana/proprietary/chat-ril:/system/bin/chat-ril \
vendor/motorola/solana/proprietary/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
vendor/motorola/solana/proprietary/dlnasrv:/system/bin/dlnasrv \
vendor/motorola/solana/proprietary/dmt:/system/bin/dmt \
vendor/motorola/solana/proprietary/dumpe2fs:/system/bin/dumpe2fs \
vendor/motorola/solana/proprietary/dund:/system/bin/dund \
vendor/motorola/solana/proprietary/ecckeyd:/system/bin/ecckeyd \
vendor/motorola/solana/proprietary/enable_mdm_usb_suspend.sh:/system/bin/enable_mdm_usb_suspend.sh \
vendor/motorola/solana/proprietary/enc_mgt_tool:/system/bin/enc_mgt_tool \
vendor/motorola/solana/proprietary/encryption_test:/system/bin/encryption_test \
vendor/motorola/solana/proprietary/fbread:/system/bin/fbread \
vendor/motorola/solana/proprietary/ftmipcd:/system/bin/ftmipcd \
vendor/motorola/solana/proprietary/gkilogd:/system/bin/gkilogd \
vendor/motorola/solana/proprietary/hdcp-mknod:/system/bin/hdcp-mknod \
vendor/motorola/solana/proprietary/ip:/system/bin/ip \
vendor/motorola/solana/proprietary/loadpreinstalls.sh:/system/bin/loadpreinstalls.sh \
vendor/motorola/solana/proprietary/mdm_panicd:/system/bin/mdm_panicd \
vendor/motorola/solana/proprietary/memtest_mode:/system/bin/memtest_mode \
vendor/motorola/solana/proprietary/modemlog:/system/bin/modemlog \
vendor/motorola/solana/proprietary/mot_boot_mode:/system/bin/mot_boot_mode \
vendor/motorola/solana/proprietary/motobox:/system/bin/motobox \
vendor/motorola/solana/proprietary/napics.sh:/system/bin/napics.sh \
vendor/motorola/solana/proprietary/pppd-ril:/system/bin/pppd-ril \
vendor/motorola/solana/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \
vendor/motorola/solana/proprietary/secclkd:/system/bin/secclkd \
vendor/motorola/solana/proprietary/smc_pa_ctrl:/system/bin/smc_pa_ctrl \
vendor/motorola/solana/proprietary/start_enc_mgt_tool.sh:/system/bin/start_enc_mgt_tool.sh \
vendor/motorola/solana/proprietary/startup_smc.sh:/system/bin/startup_smc.sh \
vendor/motorola/solana/proprietary/tcmd:/system/bin/tcmd \
vendor/motorola/solana/proprietary/tcmdhelp:/system/bin/tcmdhelp \
vendor/motorola/solana/proprietary/testpppd:/system/bin/testpppd \
vendor/motorola/solana/proprietary/tiap_loader:/system/bin/tiap_loader \
vendor/motorola/solana/proprietary/tstmetainfo:/system/bin/tstmetainfo \
vendor/motorola/solana/proprietary/tty2ttyd:/system/bin/tty2ttyd \
vendor/motorola/solana/proprietary/tund:/system/bin/tund \
vendor/motorola/solana/proprietary/usbd:/system/bin/usbd \
vendor/motorola/solana/proprietary/vold:/system/bin/vold \
vendor/motorola/solana/proprietary/vpnclientpm:/system/bin/vpnclientpm \
vendor/motorola/solana/proprietary/whisperd:/system/bin/whisperd \

# system/etc
PRODUCT_COPY_FILES += \
vendor/motorola/solana/proprietary/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg \
vendor/motorola/solana/proprietary/backup_targets.csv:/system/etc/backup_targets.csv \
vendor/motorola/solana/proprietary/btpan.conf:/system/etc/btpan.conf \
vendor/motorola/solana/proprietary/dbus.conf:/system/etc/dbus.conf \
vendor/motorola/solana/proprietary/ecryptfs.exc:/system/etc/ecryptfs.exc \
vendor/motorola/solana/proprietary/ecryptfs.tab:/system/etc/ecryptfs.tab \
vendor/motorola/solana/proprietary/event-log-tags:/system/etc/event-log-tags \
vendor/motorola/solana/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
vendor/motorola/solana/proprietary/hdmiSolDefLg.gif:/system/etc/hdmiSolDefLg.gif \
vendor/motorola/solana/proprietary/hdmiSolDefSm.gif:/system/etc/hdmiSolDefSm.gif \
vendor/motorola/solana/proprietary/opl.dat.enc:/system/etc/opl.dat.enc \
vendor/motorola/solana/proprietary/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
vendor/motorola/solana/proprietary/pvplayer.cfg:/system/etc/pvplayer.cfg \
vendor/motorola/solana/proprietary/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
vendor/motorola/solana/proprietary/smc_pa.ift:/system/etc/smc_pa.ift \
vendor/motorola/solana/proprietary/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
vendor/motorola/solana/proprietary/supportedlocales.conf:/system/etc/supportedlocales.conf \

# system/etc/(others)
PRODUCT_COPY_FILES += \
vendor/motorola/solana/proprietary/TIInit_10.5.20.bts:/system/etc/firmware/TIInit_10.5.20.bts \
vendor/motorola/solana/proprietary/TIInit_10.6.15.bts:/system/etc/firmware/TIInit_10.6.15.bts \
vendor/motorola/solana/proprietary/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
vendor/motorola/solana/proprietary/fm_rx_init_1283.2.bts:/system/etc/firmware/fm_rx_init_1283.2.bts \
vendor/motorola/solana/proprietary/fmc_init_1283.2.bts:/system/etc/firmware/fmc_init_1283.2.bts \
vendor/motorola/solana/proprietary/vsuite_config.xml:/system/etc/nuance/vsuite_config.xml \
vendor/motorola/solana/proprietary/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg \
vendor/motorola/solana/proprietary/SEN2.cfg:/system/etc/omapcam/SEN2.cfg \
vendor/motorola/solana/proprietary/cid1039_cid1039_capabilities.bin:/system/etc/omapcam/module1.bak/cid1039_cid1039_capabilities.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_alg_3a_ae_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_awb_alg_ti3_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ducati_eff_tun.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ducati_gamma.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_gamma.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ducati_lsc_2d.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ducati_nsf_ldc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_nsf_ldc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_gbce_sw1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_gbce_sw1_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_golden_module_calibration.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_h3a_aewb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_3d_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_car_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_cfai_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_cgs_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_dpc_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_dpc_otf.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_ee_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_ee_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_gbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_gic_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_lsc_poly_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_nf1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_nf2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_rsz_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_isif_clamp_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_isif_clamp_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_isif_csc_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_iss_glbce3_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_iss_lbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_iss_scene_modes_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_iss_vstab_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ldc_cac_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_ldc_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_lsc_interp.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_lsc_interp.bin \
vendor/motorola/solana/proprietary/cid1039_ov8820_vnf_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin \
vendor/motorola/solana/proprietary/cid1040_ov7739_sensor_config_dcc.bin:/system/etc/omapcam/module2/cid1040_ov7739_sensor_config_dcc.bin \
vendor/motorola/solana/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
vendor/motorola/solana/proprietary/mancacerts.zip:/system/etc/security/mancacerts.zip \
vendor/motorola/solana/proprietary/oprcacerts.zip:/system/etc/security/oprcacerts.zip \
vendor/motorola/solana/proprietary/suplcerts.bks:/system/etc/security/suplcerts.bks \
vendor/motorola/solana/proprietary/en_US.aff:system/etc/spellchecker/en_US.aff \
vendor/motorola/solana/proprietary/en_US.dic:system/etc/spellchecker/en_US.dic \
vendor/motorola/solana/proprietary/es_ES.aff:system/etc/spellchecker/es_ES.aff \
vendor/motorola/solana/proprietary/es_ES.dic:system/etc/spellchecker/es_ES.dic \
vendor/motorola/solana/proprietary/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
vendor/motorola/solana/proprietary/mve.ini:/system/etc/VideoEditorLite/mve.ini \
vendor/motorola/solana/proprietary/MeaningFulLocation.vsensor:system/etc/vsensor.d/MeaningFulLocation.vsensor \
vendor/motorola/solana/proprietary/fw_wlan1281.bin:/system/etc/wifi/fw_wlan1281.bin \
vendor/motorola/solana/proprietary/fw_wlan1281_AP.bin:/system/etc/wifi/fw_wlan1281_AP.bin \
vendor/motorola/solana/proprietary/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \

# system/lib
PRODUCT_COPY_FILES += \
vendor/motorola/solana/proprietary/libFMRadio.so:/system/lib/libFMRadio.so \
vendor/motorola/solana/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \
vendor/motorola/solana/proprietary/libOMX.ITTIAM.AAC.encode.so:/system/lib/libOMX.ITTIAM.AAC.encode.so \
vendor/motorola/solana/proprietary/libOMX.ITTIAM.WMA.decode.so:/system/lib/libOMX.ITTIAM.WMA.decode.so \
vendor/motorola/solana/proprietary/libPVRScopeServices.so:/system/lib/libPVRScopeServices.so \
vendor/motorola/solana/proprietary/libPhotoEditor.so:/system/lib/libPhotoEditor.so \
vendor/motorola/solana/proprietary/libSwypeCore.so:/system/lib/libSwypeCore.so \
vendor/motorola/solana/proprietary/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
vendor/motorola/solana/proprietary/libXmp_jni.so:/system/lib/libXmp_jni.so \
vendor/motorola/solana/proprietary/libadkutils.so:/system/lib/libadkutils.so \
vendor/motorola/solana/proprietary/libamcm.so:/system/lib/libamcm.so \
vendor/motorola/solana/proprietary/libarcaudiogetinfo.so:/system/lib/libarcaudiogetinfo.so \
vendor/motorola/solana/proprietary/libarcomx_evrcdec_sharedlibrary.so:/system/lib/libarcomx_evrcdec_sharedlibrary.so \
vendor/motorola/solana/proprietary/libarcomx_qcelpdec_sharedlibrary.so:/system/lib/libarcomx_qcelpdec_sharedlibrary.so \
vendor/motorola/solana/proprietary/libarcomx_qcelpenc_sharedlibrary.so:/system/lib/libarcomx_qcelpenc_sharedlibrary.so \
vendor/motorola/solana/proprietary/libarcomx_wmadec_sharedlibrary.so:/system/lib/libarcomx_wmadec_sharedlibrary.so \
vendor/motorola/solana/proprietary/libarcplatform.so:/system/lib/libarcplatform.so \
vendor/motorola/solana/proprietary/libarcsoft.so:/system/lib/libarcsoft.so \
vendor/motorola/solana/proprietary/libarcstagefright.so:/system/lib/libarcstagefright.so \
vendor/motorola/solana/proprietary/libaudio.so:/system/lib/libaudio.so \
vendor/motorola/solana/proprietary/libaudio_ext.so:/system/lib/libaudio_ext.so \
vendor/motorola/solana/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \
vendor/motorola/solana/proprietary/libaudiopolicy_ext.so:/system/lib/libaudiopolicy_ext.so \
vendor/motorola/solana/proprietary/libbattd.so:/system/lib/libbattd.so \
vendor/motorola/solana/proprietary/libbcbmsg.so:/system/lib/libbcbmsg.so \
vendor/motorola/solana/proprietary/libcaps.so:/system/lib/libcaps.so \
vendor/motorola/solana/proprietary/libcapsjava.so:/system/lib/libcapsjava.so \
vendor/motorola/solana/proprietary/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \
vendor/motorola/solana/proprietary/libdlnajni.so:/system/lib/libdlnajni.so \
vendor/motorola/solana/proprietary/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \
vendor/motorola/solana/proprietary/libdlnasysjni.so:/system/lib/libdlnasysjni.so \
vendor/motorola/solana/proprietary/libdmengine.so:/system/lib/libdmengine.so \
vendor/motorola/solana/proprietary/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
vendor/motorola/solana/proprietary/libdrm.so:/system/lib/libdrm.so \
vendor/motorola/solana/proprietary/libexempi.so:/system/lib/libexempi.so \
vendor/motorola/solana/proprietary/libextdisp.so:/system/lib/libextdisp.so \
vendor/motorola/solana/proprietary/libfm_stack.so:/system/lib/libfm_stack.so \
vendor/motorola/solana/proprietary/libfmchr.so:/system/lib/libfmchr.so \
vendor/motorola/solana/proprietary/libfmradio_jni.so:/system/lib/libfmradio_jni.so \
vendor/motorola/solana/proprietary/libfmradioplayer.so:/system/lib/libfmradioplayer.so \
vendor/motorola/solana/proprietary/libgdx.so:/system/lib/libgdx.so \
vendor/motorola/solana/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \
vendor/motorola/solana/proprietary/libhdcp.so:/system/lib/libhdcp.so \
vendor/motorola/solana/proprietary/libhdmi.so:/system/lib/libhdmi.so \
vendor/motorola/solana/proprietary/libhdr_interface.so:/system/lib/libhdr_interface.so \
vendor/motorola/solana/proprietary/libhostapd_client.so:/system/lib/libhostapd_client.so \
vendor/motorola/solana/proprietary/libimage_jni.so:/system/lib/libimage_jni.so \
vendor/motorola/solana/proprietary/libipsec.so:/system/lib/libipsec.so \
vendor/motorola/solana/proprietary/libjanus.so:/system/lib/libjanus.so \
vendor/motorola/solana/proprietary/libjni_nwp.so:/system/lib/libjni_nwp.so \
vendor/motorola/solana/proprietary/libjni_pinyinime.so:/system/lib/libjni_pinyinime.so \
vendor/motorola/solana/proprietary/libkpilogger.so:/system/lib/libkpilogger.so \
vendor/motorola/solana/proprietary/libmediaext.so:/system/lib/libmediaext.so \
vendor/motorola/solana/proprietary/libmetainfo.so:/system/lib/libmetainfo.so \
vendor/motorola/solana/proprietary/libmirror.so:/system/lib/libmirror.so \
vendor/motorola/solana/proprietary/libmirrorjni.so:/system/lib/libmirrorjni.so \
vendor/motorola/solana/proprietary/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
vendor/motorola/solana/proprietary/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \
vendor/motorola/solana/proprietary/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
vendor/motorola/solana/proprietary/libmot_bthid_jni.so:/system/lib/libmot_bthid_jni.so \
vendor/motorola/solana/proprietary/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \
vendor/motorola/solana/proprietary/libmot_led.so:/system/lib/libmot_led.so \
vendor/motorola/solana/proprietary/libmotdrm1.so:/system/lib/libmotdrm1.so \
vendor/motorola/solana/proprietary/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
vendor/motorola/solana/proprietary/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \
vendor/motorola/solana/proprietary/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
vendor/motorola/solana/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \
vendor/motorola/solana/proprietary/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
vendor/motorola/solana/proprietary/libmtp_jni.so:/system/lib/libmtp_jni.so \
vendor/motorola/solana/proprietary/libmtpstack.so:/system/lib/libmtpstack.so \
vendor/motorola/solana/proprietary/libnative_renderer.so:/system/lib/libnative_renderer.so \
vendor/motorola/solana/proprietary/libnativedrm1.so:/system/lib/libnativedrm1.so \
vendor/motorola/solana/proprietary/libnbgm.so:/system/lib/libnbgm.so \
vendor/motorola/solana/proprietary/libnetutils.so:/system/lib/libnetutils.so \
vendor/motorola/solana/proprietary/libnmea.so:/system/lib/libnmea.so \
vendor/motorola/solana/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \
vendor/motorola/solana/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
vendor/motorola/solana/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
vendor/motorola/solana/proprietary/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \
vendor/motorola/solana/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \
vendor/motorola/solana/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \
vendor/motorola/solana/proprietary/libomx_mp3dec_sharedlibrary.so:/system/lib/libomx_mp3dec_sharedlibrary.so \
vendor/motorola/solana/proprietary/libomx_sharedlibrary.so:/system/lib/libomx_sharedlibrary.so \
vendor/motorola/solana/proprietary/libomxcameraadapter.so:/system/lib/libomxcameraadapter.so \
vendor/motorola/solana/proprietary/libopencore_author.so:/system/lib/libopencore_author.so \
vendor/motorola/solana/proprietary/libopencore_common.so:/system/lib/libopencore_common.so \
vendor/motorola/solana/proprietary/libopencore_download.so:/system/lib/libopencore_download.so \
vendor/motorola/solana/proprietary/libopencore_downloadreg.so:/system/lib/libopencore_downloadreg.so \
vendor/motorola/solana/proprietary/libopencore_mp4local.so:/system/lib/libopencore_mp4local.so \
vendor/motorola/solana/proprietary/libopencore_mp4localreg.so:/system/lib/libopencore_mp4localreg.so \
vendor/motorola/solana/proprietary/libopencore_net_support.so:/system/lib/libopencore_net_support.so \
vendor/motorola/solana/proprietary/libopencore_player.so:/system/lib/libopencore_player.so \
vendor/motorola/solana/proprietary/libopencore_rtsp.so:/system/lib/libopencore_rtsp.so \
vendor/motorola/solana/proprietary/libopencore_rtspreg.so:/system/lib/libopencore_rtspreg.so \
vendor/motorola/solana/proprietary/libopencorehw.so:/system/lib/libopencorehw.so \
vendor/motorola/solana/proprietary/libpanorama.so:/system/lib/libpanorama.so \
vendor/motorola/solana/proprietary/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
vendor/motorola/solana/proprietary/libphotoflow.so:/system/lib/libphotoflow.so \
vendor/motorola/solana/proprietary/libpkip.so:/system/lib/libpkip.so \
vendor/motorola/solana/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
vendor/motorola/solana/proprietary/libprojectM.so:/system/lib/libprojectM.so \
vendor/motorola/solana/proprietary/libprovlib.so:/system/lib/libprovlib.so \
vendor/motorola/solana/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \
vendor/motorola/solana/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
vendor/motorola/solana/proprietary/libquicksec.so:/system/lib/libquicksec.so \
vendor/motorola/solana/proprietary/librds_util.so:/system/lib/librds_util.so \
vendor/motorola/solana/proprietary/libril_rds.so:/system/lib/libril_rds.so \
vendor/motorola/solana/proprietary/libscalado.so:/system/lib/libscalado.so \
vendor/motorola/solana/proprietary/libsmapi.so:/system/lib/libsmapi.so \
vendor/motorola/solana/proprietary/libspellingcheckengine.so:/system/lib/libspellingcheckengine.so \
vendor/motorola/solana/proprietary/libsrv_init.so:/system/lib/libsrv_init.so \
vendor/motorola/solana/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \
vendor/motorola/solana/proprietary/libssmgr.so:/system/lib/libssmgr.so \
vendor/motorola/solana/proprietary/libtalk_jni.so:/system/lib/libtalk_jni.so \
vendor/motorola/solana/proprietary/libtexture_mem.so:/system/lib/libtexture_mem.so \
vendor/motorola/solana/proprietary/libtf_crypto_sst.so:/system/lib/libtf_crypto_sst.so \
vendor/motorola/solana/proprietary/libtpa.so:/system/lib/libtpa.so \
vendor/motorola/solana/proprietary/libtpa_core.so:/system/lib/libtpa_core.so \
vendor/motorola/solana/proprietary/libui3d.so:/system/lib/libui3d.so \
vendor/motorola/solana/proprietary/libusc.so:/system/lib/libusc.so \
vendor/motorola/solana/proprietary/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
vendor/motorola/solana/proprietary/libvoicesearch.so:/system/lib/libvoicesearch.so \
vendor/motorola/solana/proprietary/libvorbisenc.so:/system/lib/libvorbisenc.so \
vendor/motorola/solana/proprietary/libvpnclient_jni.so:/system/lib/libvpnclient_jni.so \
vendor/motorola/solana/proprietary/libvsuite_mot_vs32_cmb103.so:/system/lib/libvsuite_mot_vs32_cmb103.so \
vendor/motorola/solana/proprietary/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
vendor/motorola/solana/proprietary/libxmpcore.so:/system/lib/libxmpcore.so \

# system/lib/(others)
PRODUCT_COPY_FILES += \
vendor/motorola/solana/proprietary/Notify_MPUAPP_reroute_Test_Core1.xem3:/system/lib/ducati/Notify_MPUAPP_reroute_Test_Core1.xem3 \
vendor/motorola/solana/proprietary/Notify_MPUSYS_Test_Core0.xem3:/system/lib/ducati/Notify_MPUSYS_Test_Core0.xem3 \
vendor/motorola/solana/proprietary/Notify_MPUSYS_reroute_Test_Core0.xem3:/system/lib/ducati/Notify_MPUSYS_reroute_Test_Core0.xem3 \
vendor/motorola/solana/proprietary/base_image_app_m3.xem3:/system/lib/ducati/base_image_app_m3.xem3 \
vendor/motorola/solana/proprietary/libEGL_POWERVR_SGX540_120.so:/system/lib/egl/libEGL_POWERVR_SGX540_120.so \
vendor/motorola/solana/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
vendor/motorola/solana/proprietary/libGLESv2_POWERVR_SGX540_120.so:/system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
vendor/motorola/solana/proprietary/libeglinfo.so:/system/lib/egl/libeglinfo.so \
vendor/motorola/solana/proprietary/libgles1_texture_stream.so:/system/lib/egl/libgles1_texture_stream.so \
vendor/motorola/solana/proprietary/libgles2_texture_stream.so:/system/lib/egl/libgles2_texture_stream.so \
vendor/motorola/solana/proprietary/acoustics.default.so:/system/lib/hw/acoustics.default.so \
vendor/motorola/solana/proprietary/alsa.default.so:/system/lib/hw/alsa.default.so \
vendor/motorola/solana/proprietary/alsa.omap4.so:/system/lib/hw/alsa.omap4.so \
vendor/motorola/solana/proprietary/gps.solana.so:/system/lib/hw/gps.solana.so \
vendor/motorola/solana/proprietary/gralloc.omap4.so:/system/lib/hw/gralloc.omap4.so \
vendor/motorola/solana/proprietary/lights.solana.so:/system/lib/hw/lights.solana.so \
vendor/motorola/solana/proprietary/sensors.solana.so:/system/lib/hw/sensors.solana.so \

# system (other)
PRODUCT_COPY_FILES += \
vendor/motorola/solana/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \
vendor/motorola/solana/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \
vendor/motorola/solana/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \
vendor/motorola/solana/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \
vendor/motorola/solana/proprietary/icudt44l.dat:/system/usr/icu/icudt44l.dat \
vendor/motorola/solana/proprietary/cdma_solana-keypad.kcm.bin:/system/usr/keychars/cdma_solana-keypad.kcm.bin \
vendor/motorola/solana/proprietary/qwerty.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \
vendor/motorola/solana/proprietary/qwerty2.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \
vendor/motorola/solana/proprietary/usb_keyboard_102_en_us.kcm.bin:/system/usr/keychars/usb_keyboard_102_en_us.kcm.bin \
vendor/motorola/solana/proprietary/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \
vendor/motorola/solana/proprietary/cdma_solana-keypad.kl:/system/usr/keylayout/cdma_solana-keypad.kl \
vendor/motorola/solana/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \
vendor/motorola/solana/proprietary/qwerty.kl:/system/usr/keylayout/qwerty.kl \
vendor/motorola/solana/proprietary/usb_keyboard_102_en_us.kl:/system/usr/keylayout/usb_keyboard_102_en_us.kl \
vendor/motorola/solana/proprietary/alsa.conf:/system/usr/share/alsa/alsa.conf \
vendor/motorola/solana/proprietary/00main:/system/usr/share/alsa/init/00main \
vendor/motorola/solana/proprietary/default:/system/usr/share/alsa/init/default \
vendor/motorola/solana/proprietary/hda:/system/usr/share/alsa/init/hda \
vendor/motorola/solana/proprietary/help:/system/usr/share/alsa/init/help \
vendor/motorola/solana/proprietary/info:/system/usr/share/alsa/init/info \
vendor/motorola/solana/proprietary/test:/system/usr/share/alsa/init/test \
vendor/motorola/solana/proprietary/backup:/system/xbin/backup \
vendor/motorola/solana/proprietary/drm1_func_test:/system/xbin/drm1_func_test \
vendor/motorola/solana/proprietary/run_backup:/system/xbin/run_backup \
vendor/motorola/solana/proprietary/run_restore:/system/xbin/run_restore \
vendor/motorola/solana/proprietary/ssmgrd:/system/xbin/ssmgrd

