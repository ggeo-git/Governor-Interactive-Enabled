# Governor-Interactive-Enabled
A magisk/ksu/apatch module that makes the governor interactive by default

# Check compatibility
I did not add a checker to the module, try this command: 

cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_available_governors

if the name "interactive" does not appear it means that the interactive governor is not available in your kernel
