 cat <<EOF | sed -E 's/^  //' >.config
  CONFIG_TARGET_ipq50xx=y
  CONFIG_TARGET_ipq50xx_arm=y
  CONFIG_TARGET_MULTI_PROFILE=y
  CONFIG_TARGET_ALL_PROFILES=y
  CONFIG_TARGET_PER_DEVICE_ROOTFS=y

  CONFIG_ATH11K_MEM_PROFILE_256M=y

  CONFIG_IB=y
  # CONFIG_IB_STANDALONE is not set
  CONFIG_SDK=y
  CONFIG_MAKE_TOOLCHAIN=y

  CONFIG_ALL_NONSHARED=y
  CONFIG_REPRODUCIBLE_DEBUG_INFO=y

  CONFIG_PACKAGE_kmod-bonding=y
  CONFIG_PACKAGE_kmod-qca-nss-ecm-standard=y
  CONFIG_PACKAGE_kmod-qca-nss-drv-pppoe=y

  CONFIG_PACKAGE_luci=y
EOF