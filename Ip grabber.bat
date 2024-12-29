@echo off
:: This script retrieves the public IP address, encrypts it, and saves it to a text file

set OUTPUT_FILE=log.txt
set TEMP_FILE=output_temp.txt
set ENCRYPTION_KEY=EZ23

:: Retrieve the public IP address and save it to a temporary file

curl -s https://api.ipify.org > %TEMP_FILE%

:: Encrypt the public IP address using certutil and save it to the output file
certutil -encode %TEMP_FILE% %OUTPUT_FILE% > nul


:: Clean up temporary file
del %TEMP_FILE%

:: Pause the output to allow the user to read it
pause
