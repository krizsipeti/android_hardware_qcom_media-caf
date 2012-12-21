ifeq ($(call my-dir),$(call project-path-for,qcom-media))

ifneq ($(filter msm8960 msm7630_surf,$(TARGET_BOARD_PLATFORM)),)

include $(call all-subdir-makefiles)

endif

endif
