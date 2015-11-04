#!/bin/bash
qemu-system-x86_64 -enable-kvm -cdrom ~/archlinux-2015.10.01-dual.iso -hda ~/Arch.img -net nic -net user -m 1G -vnc localhost:0 -monitor stdio -localtime -qmp tcp:localhost:4444,server,nowait -no-shutdown
