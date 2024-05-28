# The freeze option, when set, will initiate a lightweight software-based-only sleep state for your system
# The Linux user space will be frozen (hence the term) and all I/O devices will be put into a low power state.

echo "Freezing device..."
sleep 3

echo freeze | sudo tee /sys/power/state
