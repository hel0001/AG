10 REM Simple Text-based Adventure Game in BASIC
20 PRINT "Welcome to the Simple Adventure Game!"
30 PRINT "You find yourself in a dark cave. There are two paths ahead."
40 PRINT "1. Take the left path."
50 PRINT "2. Take the right path."
60 INPUT "Enter your choice (1/2): ", USER_CHOICE
70 IF USER_CHOICE = 1 THEN
80     PRINT "You discover a hidden treasure! Well done!"
90 ELSE
100    PRINT "Uh-oh! A giant spider blocks your way. You run back in fear."
110 END IF
120 PRINT "Thanks for playing the Simple Adventure Game!"
130 END
