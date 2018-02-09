#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_SEPOLICY_DIRS += \
    device/rr/sepolicy/qcom/common \
    device/rr/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
