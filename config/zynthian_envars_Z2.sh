#!/bin/bash
#******************************************************************************
# ZYNTHIAN PROJECT: Zynthian Environment Vars
# 
# Setup Zynthian Environment Variables
# 
# Copyright (C) 2015-2016 Fernando Moyano <jofemodo@zynthian.org>
#
#******************************************************************************
# 
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# For a full copy of the GNU General Public License see the LICENSE.txt file.
# ****************************************************************************

export ZYNTHIAN_KIT_VERSION="Z2"

#Audio Config
export SOUNDCARD_NAME="Z2 ADAC"
export SOUNDCARD_CONFIG="dtoverlay=hifiberry-dacplusadcpro\nforce_eeprom_read=0"
export SOUNDCARD_MIXER="Digital Left,Digital Right,PGA Gain Left,PGA Gain Right,ADC Left Input,ADC Right Input,ADC Left,ADC Right"
export JACKD_OPTIONS="-P 70 -t 2000 -s -d alsa -d hw:sndrpihifiberry -S -r 44100 -p 256 -n 2 -X raw"

#Display Config
export DISPLAY_NAME="Z2 Display"
export DISPLAY_CONFIG="hdmi_force_hotplug:0=0\nhdmi_force_hotplug:1=1\nhdmi_drive:1=1\nhdmi_group:1=2\nhdmi_mode:1=87\nhdmi_cvt:1 1024 600 60 6 0 0 0\n#config_hdmi_boost:1=4\n#display_rotate=2\ndtoverlay=vc4-kms-v3d\ndtoverlay=goodix_z2"
export DISPLAY_WIDTH="1024"
export DISPLAY_HEIGHT="600"
export FRAMEBUFFER="/dev/fb0"

# Zynthian Wiring Config
export ZYNTHIAN_WIRING_LAYOUT="Z2_V3"
export ZYNTHIAN_WIRING_ENCODER_A=""
export ZYNTHIAN_WIRING_ENCODER_B=""
export ZYNTHIAN_WIRING_SWITCHES=""
export ZYNTHIAN_WIRING_MCP23017_INTA_PIN=""
export ZYNTHIAN_WIRING_MCP23017_INTB_PIN=""

# Zynthian Custom Switches
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_SHORT="MENU"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_BOLD="SCREEN_ADMIN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_LONG="ALL_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_SHORT="LAYER_CONTROL 1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_BOLD="LAYER_OPTIONS 1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_SHORT="LAYER_CONTROL 2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_BOLD="LAYER_OPTIONS 2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_SHORT="LAYER_CONTROL 3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_BOLD="LAYER_OPTIONS 3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_LONG=""

# Zynthian UI Config
export ZYNTHIAN_UI_COLOR_BG="#000000"
export ZYNTHIAN_UI_COLOR_TX="#ffffff"
export ZYNTHIAN_UI_COLOR_ON="#ff0000"
export ZYNTHIAN_UI_COLOR_PANEL_BG="#3a424d"
export ZYNTHIAN_UI_FONT_FAMILY="Audiowide"
export ZYNTHIAN_UI_FONT_SIZE="16"
export ZYNTHIAN_UI_ENABLE_CURSOR="0"
export ZYNTHIAN_UI_TOUCH_WIDGETS="0"
export ZYNTHIAN_UI_RESTORE_LAST_STATE="1"
export ZYNTHIAN_UI_SNAPSHOT_MIXER_SETTINGS="0"
export ZYNTHIAN_UI_SWITCH_BOLD_MS="300"
export ZYNTHIAN_UI_SWITCH_LONG_MS="2000"

# MIDI system configuration
export ZYNTHIAN_SCRIPT_MIDI_PROFILE="/zynthian/config/midi-profiles/default.sh"

# Extra features
export ZYNTHIAN_WIFI_MODE="on"
export ZYNTHIAN_AUBIONOTES_OPTIONS="-O complex -t 0.5 -s -88  -p yinfft -l 0.5"
#export ZYNTHIAN_AUBIONOTES_OPTIONS="-O hfc -t 0.5 -s -60 -p yinfft -l 0.6"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_SHORT="TOGGLE_AUDIO_PLAY"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__CV_CHAN="0"
export ZYNTHIAN_WIRING_ZYNTOF01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNTOF02="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_BOLD="LAYER_OPTIONS 6"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_SHORT="LAYER_CONTROL 4"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_PUSH="ZCTRL_TOUCH 2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_PUSH=""
export ZYNTHIAN_WIRING_ZYNTOF02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_SHORT="SCREEN_SNAPSHOT"
export ZYNTHIAN_WIRING_LAYOUT_CUSTOM_PROFILE="z2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_BOLD="TOGGLE_MIDI_PLAY"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_BOLD="SCREEN_ALSA_MIXER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_SHORT="TOGGLE_AUDIO_RECORD"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD02="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_BOLD="ARROW_UP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_BOLD="SCREEN_ZYNPAD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_SHORT="SCREEN_MIDI_RECORDER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_SHORT="SCREEN_PATTERN_EDITOR"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_SHORT="SCREEN_AUDIO_MIXER"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_PUSH="ZCTRL_TOUCH 3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNTOF01="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_BOLD="LAYER_OPTIONS 4"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD03="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_SHORT="ARROW_LEFT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_LONG="ALL_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_BOLD="SCREEN_MIDI_RECORDER"
export ZYNTHIAN_WIRING_ZYNTOF01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_ZYNTOF04="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__MIDI_VAL="0"
export ZYNTHIAN_WIRING_ZYNTOF03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_SHORT="ARROW_DOWN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_SHORT="SWITCH_SELECT_SHORT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_SHORT="ZCTRL_TOUCH 2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_SHORT="SWITCH_SELECT_SHORT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA04="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_BOLD="SCREEN_ARRANGER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_LONG="SWITCH_SELECT_LONG"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_SHORT="LAYER_CONTROL 5"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_BOLD="ZCTRL_TOUCH 1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_PUSH=""
export ZYNTHIAN_WIRING_ZYNAPTIK_AD01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_SHORT="ZCTRL_TOUCH 3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_SHORT="PRESET"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_SHORT="TOGGLE_MIDI_RECORD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_BOLD="ARROW_RIGHT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNTOF02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_BOLD="TOGGLE_AUDIO_PLAY"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNTOF04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_BOLD="ZCTRL_TOUCH 2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_SHORT=""
export ZYNTHIAN_WIRING_ZYNTOF03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_LONG="ZCTRL_TOUCH 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_LONG=""
export ZYNTHIAN_WIRING_ZYNAPTIK_AD04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_PUSH=""
export ZYNTHIAN_WIRING_ZYNTOF03="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_PUSH="ZCTRL_TOUCH 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA03="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_SHORT="TOGGLE_MIDI_LEARN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA02="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_BOLD=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_BOLD="LAYER_OPTIONS 5"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_BOLD="BACK"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_BOLD="ZCTRL_TOUCH 3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_SHORT="ZCTRL_TOUCH 1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_PUSH=""
export ZYNTHIAN_OVERCLOCKING="Maximum"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_LONG="ZCTRL_TOUCH 2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_ZYNAPTIK_CONFIG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_VAL="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_BOLD="SWITCH_SELECT_BOLD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_BOLD="ARROW_DOWN"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_LONG=""
export ZYNTHIAN_WIRING_ZYNAPTIK_AD01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_SHORT="ARROW_RIGHT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_BOLD="TOGGLE_AUDIO_RECORD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_SHORT="LAYER_CONTROL 6"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_SHORT="LAYER_CONTROL 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_BOLD="LAYER_OPTIONS 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_BOLD="SCREEN_SNAPSHOT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_LONG="ZCTRL_TOUCH 1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_BOLD="ZCTRL_TOUCH 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_BOLD="PRESET_FAVS"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_SHORT=""
export ZYNTHIAN_WIRING_ZYNTOF04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_PUSH=""
export ZYNTHIAN_WIRING_ZYNAPTIK_AD03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_BOLD="TOGGLE_MIDI_RECORD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28="UI_ACTION_PUSH"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_SHORT="SCREEN_ZYNPAD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_SHORT="ARROW_UP"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_LONG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_BOLD="SWITCH_SELECT_BOLD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_PUSH=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_SHORT="BACK"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_PUSH="ZCTRL_TOUCH 1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_LONG="ZCTRL_TOUCH 3"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_ZYNTOF_CONFIG=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_SHORT="ZCTRL_TOUCH 0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_SHORT="TOGGLE_MIDI_PLAY"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__CV_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA01="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD01="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_VAL="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD04="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_BOLD="ARROW_LEFT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_BOLD="ACTION_MIDI_UNLEARN"
export ZYNTHIAN_WIRING_ZYNAPTIK_MCP4728_I2C_ADDRESS=""
export ZYNTHIAN_WIRING_MCP23017_I2C_ADDRESS="0x20"
export ZYNTHIAN_WIRING_ZYNAPTIK_ADS1115_I2C_ADDRESS=""
export ZYNTHIAN_UI_SHOW_CPU_STATUS="0"
export ZYNTHIAN_UI_ONSCREEN_BUTTONS="0"
export ZYNTHIAN_VNCSERVER_ENABLED="0"
export ZYNTHIAN_UI_VISIBLE_MIXER_STRIPS="0"
export ZYNTHIAN_UI_MULTICHANNEL_RECORDER="1"
export ZYNTHIAN_MIDI_PLAY_LOOP="1"
export ZYNTHIAN_DISABLE_OTG="0"
export ZYNTHIAN_CUSTOM_BOOT_CMDLINE=""
export ZYNTHIAN_CUSTOM_CONFIG=""
export ZYNTHIAN_LIMIT_USB_SPEED="0"
export DISPLAY_KERNEL_OPTIONS="video=HDMI-A-2:1024x600M@60,rotate=180"

# Directory Paths
export ZYNTHIAN_DIR="/zynthian"
export ZYNTHIAN_CONFIG_DIR="$ZYNTHIAN_DIR/config"
export ZYNTHIAN_SW_DIR="$ZYNTHIAN_DIR/zynthian-sw"
export ZYNTHIAN_UI_DIR="$ZYNTHIAN_DIR/zynthian-ui"
export ZYNTHIAN_SYS_DIR="$ZYNTHIAN_DIR/zynthian-sys"
export ZYNTHIAN_DATA_DIR="$ZYNTHIAN_DIR/zynthian-data"
export ZYNTHIAN_MY_DATA_DIR="$ZYNTHIAN_DIR/zynthian-my-data"
export ZYNTHIAN_EX_DATA_DIR="/media/usb0"
export ZYNTHIAN_RECIPE_DIR="$ZYNTHIAN_SYS_DIR/scripts/recipes"
export ZYNTHIAN_PLUGINS_DIR="$ZYNTHIAN_DIR/zynthian-plugins"
export ZYNTHIAN_PLUGINS_SRC_DIR="$ZYNTHIAN_SW_DIR/plugins"
export LV2_PATH="/usr/lib/lv2:/usr/lib/arm-linux-gnueabihf/lv2:/usr/local/lib/lv2:$ZYNTHIAN_PLUGINS_DIR/lv2:$ZYNTHIAN_DATA_DIR/presets/lv2:$ZYNTHIAN_MY_DATA_DIR/presets/lv2"

# Hardware Architecture & Optimization Options
if [ "$ZYNTHIAN_FORCE_RBPI_VERSION" ]; then
	hw_architecture="armv7l"
	rbpi_version=$ZYNTHIAN_FORCE_RBPI_VERSION
else
	hw_architecture=`uname -m 2>/dev/null`
	if [ -e "/sys/firmware/devicetree/base/model" ]; then
		rbpi_version=`tr -d '\0' < /sys/firmware/devicetree/base/model`
	else
		rbpi_version=""
	fi
fi

if [ "$hw_architecture" = "armv7l" ]; then
	# default is: RPi3
	CPU="-mcpu=cortex-a53 -mtune=cortex-a53"
	FPU="-mfpu=neon-fp-armv8 -mneon-for-64bits"
	if [[ "$rbpi_version" =~ [2] ]]; then
		CPU="-mcpu=cortex-a7 -mtune=cortex-a7"
		FPU="-mfpu=neon-vfpv4"
	fi
	#CPU="${CPU} -Ofast" #Breaks mod-ttymidi build
	FPU="${FPU} -mfloat-abi=hard -mlittle-endian -munaligned-access -mvectorize-with-neon-quad -ftree-vectorize"
	CFLAGS_UNSAFE="-funsafe-loop-optimizations -funsafe-math-optimizations -ffast-math"
fi
export MACHINE_HW_NAME=$hw_architecture
export RBPI_VERSION=$rbpi_version
export CFLAGS="${CPU} ${FPU}"
export CXXFLAGS=${CFLAGS}
export CFLAGS_UNSAFE=""
export RASPI=true
#echo "Hardware Architecture: ${hw_architecture}"
#echo "Hardware Model: ${rbpi_version}"

# Setup / Build Options
export ZYNTHIAN_SETUP_APT_CLEAN="TRUE" # Set TRUE to clean /var/cache/apt during build, FALSE to leave alone