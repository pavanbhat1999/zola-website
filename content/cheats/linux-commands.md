+++
title = "Linux Commands"
+++

1. Battery status
    -     cat /sys/class/power_supply/BAT0/status
    -     acpid
    -     sudo bat -t <limit_range>

2. File Operations
    *     du -chd 1 | sort -h
    *     ls -l

3. Burn ISO
    -     dd bs=4M if=/path/to/archlinux.iso of=/dev/sdx status=progress && sync

