# CleanShutdown
batch script to clean the temp files in windows 10 and shutdown pc

run the Below command in powershell to create desktop script file<br/>
<code>
((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/repo-rahul/CleanShutdown/master/Clean%20shutdown.bat'))| Out-File -Encoding utf8 "$env:USERPROFILE\Desktop\clean shutdown.bat"
</code>
