# SPDX-License-Identifier: GPL-2.0
# Copyright(c) 1999 - 2018 Intel Corporation.
#
# Makefile for the Intel(R) 82575 PCI-Express ethernet driver
#

obj-$(CONFIG_IGB) += igb.o

igb-objs := e1000_api.o igb_main.o igb_ethtool.o e1000_82575.o \
	    e1000_mac.o e1000_nvm.o e1000_manage.o e1000_phy.o e1000_mbx.o \
	    e1000_i210.o igb_ptp.o igb_hwmon.o igb_param.o igb_procfs.o \
	    igb_vmdq.o
