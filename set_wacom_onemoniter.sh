xsetwacom --list devices
#Wacom Intuos S 2 Pen stylus     	id: 10	type: STYLUS    
#Wacom Intuos S 2 Pad pad        	id: 11	type: PAD       
xrandr 
#Screen 0: minimum 8 x 8, current 3840 x 1080, maximum 32767 x 32767
#eDP1 connected primary 1920x1080+0+0 (normal left inverted right x axis y axis) 310mm x 170mm
   #1920x1080     60.02*+
   #1400x1050     59.98  
   #1600x900      60.00  
   #1280x1024     60.02  
   #1280x960      60.00  
   #1368x768      60.00  
   #1280x720      60.00  
   #1024x768      60.00  
   #1024x576      60.00  
   #960x540       60.00  
   #800x600       60.32    56.25  
   #864x486       60.00  
   #640x480       59.94  
   #720x405       60.00  
   #640x360       60.00  
#DP1 disconnected (normal left inverted right x axis y axis)
#DP2 disconnected (normal left inverted right x axis y axis)
#HDMI1 disconnected (normal left inverted right x axis y axis)
#HDMI2 connected 1920x1080+1920+0 (normal left inverted right x axis y axis) 480mm x 270mm
   #1920x1080     60.00*+
   #1280x1024     75.02    60.02  
   #1152x864      75.00  
   #1024x768      75.03    60.00  
   #800x600       75.00    60.32  
   #640x480       75.00    59.94  
   #720x400       70.08  
#VIRTUAL1 disconnected (normal left inverted right x axis y axis)
xsetwacom --set "Wacom Intuos S 2 Pen stylus" MapToOutput "HDMI2"
xsetwacom --set "Wacom Intuos S 2 Pad pad" MapToOutput "HDMI2"

xsetwacom --set "Wacom Intuos S 2 Pad pad" Button 3 "key +shift +ctrl P"
xsetwacom --set "Wacom Intuos S 2 Pad pad" Button 1 "key +shift +ctrl R"
