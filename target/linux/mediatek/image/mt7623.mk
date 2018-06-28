define Device/7623n-bananapi-bpi-r2
  DEVICE_TITLE := MTK7623n BananaPi R2
  DEVICE_DTS := mt7623n-bananapi-bpi-r2
  DEVICE_PACKAGES := wmt
  SUPPORTED_DEVICES := bananapi,bpi-r2
  IMAGES := sysupgrade.tar sysupgrade-sd.bin.gz sysupgrade-emmc.bin.gz
  IMAGE/sysupgrade.tar := sysupgrade-tar | append-metadata
  IMAGE/sysupgrade-sd.bin.gz := sysupgrade-bpi-r2-sd | gzip | append-metadata
  IMAGE/sysupgrade-emmc.bin.gz := sysupgrade-bpi-r2-emmc | gzip | append-metadata
endef

TARGET_DEVICES += 7623n-bananapi-bpi-r2
