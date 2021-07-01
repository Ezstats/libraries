
echo Installing files...
echo 10%
echo 20%
echo 40%
echo 50%
echo 60%
echo 80%
echo 90%
echo 95%
echo 100%
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/Ezstats/Ezstats-library/blob/main/ezlib_sdk4.2.zip?raw=true', 'ezlib_sdk4.2.zip')"
echo Done!
