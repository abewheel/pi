import RPi.GPIO as GPIO
import time

rgbPins = {'r': 18, 'b': 4, 'g': 24}

GPIO.setmode(GPIO.BCM)

while True:
    val = input("Color? (r/g/b/q)\n")
    
    if val == 'q':
        break
    
    GPIO.setmode(GPIO.BCM)

    GPIO.setup(rgbPins[val], GPIO.OUT)
    GPIO.output(rgbPins[val], GPIO.HIGH)

    time.sleep(3)

    GPIO.output(rgbPins[val], GPIO.LOW)
    GPIO.cleanup()
