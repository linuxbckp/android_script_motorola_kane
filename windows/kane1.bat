@Echo off
title Kane Flash Script

.\fastboot.exe flash pit diskmap.pit
.\fastboot.exe flash keystorage_a keystorage.img
.\fastboot.exe flash keystorage_b keystorage.img
.\fastboot.exe flash bootloader_a bootloader.img
.\fastboot.exe flash bootloader_b bootloader.img
.\fastboot.exe flash modem_a modem.bin
.\fastboot.exe flash vbmeta_a vbmeta.img
.\fastboot.exe flash vbmeta_b vbmeta.img
.\fastboot.exe flash oem_a oem.img
.\fastboot.exe flash oem_b oem_other.img
.\fastboot.exe flash logo_a logo.bin
.\fastboot.exe flash dtbo_a dtbo.img
.\fastboot.exe flash boot_a boot.img
.\fastboot.exe flash logo_b logo.bin
.\fastboot.exe flash dtbo_b dtbo.img
.\fastboot.exe flash boot_b boot.img
.\fastboot.exe flash system_a system.img_sparsechunk.0
.\fastboot.exe flash system_a system.img_sparsechunk.1
.\fastboot.exe flash system_a system.img_sparsechunk.2
.\fastboot.exe flash system_a system.img_sparsechunk.3
.\fastboot.exe flash system_a system.img_sparsechunk.4
.\fastboot.exe flash system_a system.img_sparsechunk.5
.\fastboot.exe flash system_a system.img_sparsechunk.6
.\fastboot.exe flash system_a system.img_sparsechunk.7
.\fastboot.exe flash system_a system.img_sparsechunk.8
.\fastboot.exe flash system_a system.img_sparsechunk.9
.\fastboot.exe flash system_a system.img_sparsechunk.10
.\fastboot.exe flash system_b system_other.img_sparsechunk.0
.\fastboot.exe flash system_b system_other.img_sparsechunk.1
.\fastboot.exe flash system_b system_other.img_sparsechunk.2
.\fastboot.exe flash vendor_a vendor.img
.\fastboot.exe -w

echo.Press any key to exit.
pause