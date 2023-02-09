TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = project-appycation

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = project-appycation

project-appycation_FILES = main.m XXAppDelegate.m XXRootViewController.m
project-appycation_FRAMEWORKS = UIKit CoreGraphics
project-appycation_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/application.mk
