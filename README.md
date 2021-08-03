# Seeed_x86_getKey  
Save the key and SN for the x86 serial boards  
1. Power up the BBG, and the OS will auto bootup  
2. After bootup, the service will auto starting  
3. the service will detect whether the scanner has OK(/dev/input/by-id)  
4. if the /dev/input/by-id is not exist, the LED3 will blink. or all LED will light on.  
  
   
when all LED on, press the switch on the jig  
BBG will send command to cell phone and take photo.   
BBG download the photo from cellphone  
scan the code on board(WB & Seeed)  
rename the photo by the SN  

Now, the SN support the following patten:  
Seeed SN: start with A or J  
WB SN: start with M or N  
