human_arch	= ARM (hard float)
build_arch	= arm
header_arch	= arm
defconfig	= defconfig
#flavours = linaro-SOCFLAVOUR
flavours = linaro-SOCFLAVOUR
build_image	= zImage
kernel_file	= arch/$(build_arch)/boot/zImage
install_file	= vmlinuz
no_dumpfile	= true

loader		= grub
do_tools	= false

# Flavour specific configuration.
dtb_file_highbank	= arch/$(build_arch)/boot/highbank.dtb
skipmodule	= true
skipabi	= true
disable_d_i	= true
do_complete_flavour_headers	= true
do_timestamp_version	= true
skipconfig	= true
