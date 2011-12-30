cd C:\Windows
regedit.exe /s C:\Users\Spence~1\Documents\google.reg
cd C:\Program Files\Internet Explorer\
iexplore.exe
cd C:\Windows\System32\
schtasks.exe \delete \tn "1stboot" \f