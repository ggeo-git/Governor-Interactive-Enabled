#!/system/bin/sh
for cpu in /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor; do
    chmod 644 $cpu
    echo interactive > $cpu
    chmod 444 $cpu
done
#changes made
