echo STARTING RUN %date% %time% >> C:\TestSandbox\PWlog.txt
call npx playwright test TestAllSettings --project=webkit -g "testUploadUserPhoto" >> C:\TestSandbox\PWlog.txt
echo ENDING RUN %date% %time% >> C:\TestSandbox\PWlog.txt
