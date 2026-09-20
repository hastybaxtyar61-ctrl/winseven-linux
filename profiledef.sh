iso_name="winseven"
iso_label="WIN7_LIVE"
iso_publisher="WinSeven Linux Team"
iso_application="WinSeven Linux Live/Installation Media"
iso_version="1.0-aero"
install_dir="winseven"
buildmodes=('iso')
bootmodes=('uefi.grub')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86')
file_permissions=(
  ["/etc/shadow"]="0:0:400"
)
