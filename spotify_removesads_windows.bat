@echo off
REM Author Xose
REM Require admin privileges
REM This script remove ads for Spotify app, don't modify the client!
echo. >> "C:\Windows\System32\drivers\etc\hosts"
echo # The following lines disable ads for Spotify app >> "C:\Windows\System32\drivers\etc\hosts"
echo 0.0.0.0 pubads.g.doubleclick.net >> "C:\Windows\System32\drivers\etc\hosts"
echo 0.0.0.0 securepubads.g.doubleclick.net >> "C:\Windows\System32\drivers\etc\hosts"
echo 0.0.0.0 gads.pubmatic.com >> "C:\Windows\System32\drivers\etc\hosts"
echo 0.0.0.0 ads.pubmatic.com >> "C:\Windows\System32\drivers\etc\hosts"
echo 0.0.0.0 spclient.wg.spotify.com >> "C:\Windows\System32\drivers\etc\hosts"
exit