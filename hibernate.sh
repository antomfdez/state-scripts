echo "Hibernating device..."
sleep 3

echo disk | sudo tee /sys/power/state
