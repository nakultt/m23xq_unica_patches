#
# Copyright (C) 2024 BlackMesa123
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# Device configuration file for Galaxy M23 5G (m23xq)
TARGET_NAME="Galaxy M23 5G"
TARGET_CODENAME="m23xq"
TARGET_FIRMWARE="SM-M236B/ZTO/350262401234564"
TARGET_EXTRA_FIRMWARES=(SM-E236B/INS/357917271234563)
TARGET_API_LEVEL=34
TARGET_PRODUCT_FIRST_API_LEVEL=31
TARGET_VNDK_VERSION=30
TARGET_SINGLE_SYSTEM_IMAGE="qssi"
TARGET_OS_FILE_SYSTEM="f2fs"
TARGET_SUPER_PARTITION_SIZE=10385096704
TARGET_SUPER_GROUP_SIZE=10385096704
TARGET_HAS_SYSTEM_EXT=false

# SEC Product Feature
TARGET_AUDIO_SUPPORT_ACH_RINGTONE=false
TARGET_AUDIO_SUPPORT_DUAL_SPEAKER=true
TARGET_AUDIO_SUPPORT_VIRTUAL_VIBRATION=false
TARGET_AUTO_BRIGHTNESS_TYPE="3"
TARGET_DVFS_CONFIG_NAME="dvfs_policy_sm7225_xx"
TARGET_FP_SENSOR_CONFIG="google_touch_side,settings=3,navi=1"
TARGET_HAS_HW_MDNIE=false
TARGET_HAS_MASS_CAMERA_APP=true
TARGET_HAS_QHD_DISPLAY=false
#TARGET_HFR_MODE="1"
TARGET_HFR_MODE="2"
TARGET_HFR_SUPPORTED_REFRESH_RATE="60,120"
TARGET_HFR_DEFAULT_REFRESH_RATE="120"
TARGET_IS_ESIM_SUPPORTED=false
TARGET_MDNIE_SUPPORT_HDR_EFFECT=false
TARGET_MDNIE_SUPPORTED_MODES="0"
TARGET_MDNIE_WEAKNESS_SOLUTION_FUNCTION="0"
TARGET_MULTI_MIC_MANAGER_VERSION="07010"
TARGET_SSRM_CONFIG_NAME="siop_m23xq_sm7225"
TARGET_SUPPORT_CUTOUT_PROTECTION=true