%showLEDs(rpi); 
function LED_Blink()%#codegen
rpi=raspi();
led = rpi.AvailableLEDs{1};
for i = 1:50
    writeLED(rpi, led, 0);
    pause(0.5);
    writeLED(rpi, led, 1);
    pause(0.5);
end
end