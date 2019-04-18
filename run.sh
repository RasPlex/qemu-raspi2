qemu-system-arm \
    -M raspi2 \
    -machine usb=on \
    -append "rw earlyprintk loglevel=8 console=ttyAMA0,115200 boot=UUID=1804-0015 disk=UUID=0f970129-a517-4b26-9d76-090c6d749142 " \
    -cpu arm1176 \
    -dtb bcm2709-rpi-2-b.dtb \
    -sd RasPlex-1.9.0.0-be3d03b3-RPi2.arm.img \
    -kernel RasPlex-1.9.0.0-be3d03b3-RPi2.arm.kernel \
    -m 1G \
    -smp 4 \
    -serial mon:stdio \
    -usb
    #-usbdevice keyboard
    #-usb -device usb-host,hostbus=1,hostaddr=5
# console=ttyAMA0,
