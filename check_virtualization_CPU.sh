Intel VT CPU:
grep --color vmx /proc/cpuinfo

AMD V CPU
grep --color svm /proc/cpuinfo

XN Kernel
cat /sys/hypervisor/properties/capabilities 