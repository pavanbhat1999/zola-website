+++
title = "Tricks"
+++

1. Battery status
    a) cat /sys/class/power_supply/BAT0/status
    b) acpid
    c) sudo bat -t <limit_range>
2. File Operations
    a) du -chd 1 | sort -h
    b) ls -l
3. Burn ISO
    a) dd bs=4M if=/path/to/archlinux.iso of=/dev/sdx status=progress && sync
This is my second blog post.

