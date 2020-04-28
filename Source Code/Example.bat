@Echo off
Cls

Set "Path=%Path%;%CD%;%CD%/files;"

Echo. Printing Different Boxes of same Sizes on CMD Console...
Call Box 5 5 5 15 - - + 0a
Call Box 5 15 5 15 - - + 0c
Call Box 25 5 5 15 - - - a0
Call Box 25 15 5 15 - - - 0a

pause >nul
exit