#nouvelle branche


from RPIO import PWM

servo = PWM.Servo()

# Set servo on GPIO17 to 1200�s (1.2ms)
servo.set_servo(17, 1200)

# Set servo on GPIO17 to 2000�s (2.0ms)
servo.set_servo(17, 2000)

# Clear servo on GPIO17
servo.stop_servo(17)