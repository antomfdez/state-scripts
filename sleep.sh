echo "Sleeping device..."
sleep 3

echo deep | sudo tee /sys/power/mem_sleep # We took the extra step of writing deep to be on the power-safe side
echo mem | sudo tee /sys/power/state
