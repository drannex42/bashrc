alias tp="echo 255 | sudo tee /sys/devices/platform/i8042/serio1/serio2/speed && echo 255 | sudo tee /sys/devices/platform/i8042/serio1/serio2/sensitivity"

# Sets Trackpoint speed and intensity to maximum levels directly to the sys files. 
