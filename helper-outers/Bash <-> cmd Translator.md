*Note: cmd commands generally work in PowerShell, but not the other way*

**Bash** | **cmd**
--- | --- 
grep | findstr 
cat | type 
find -name "<search term>" | dir "<search term>" /s 
cd | cd 
rm | del 
whoami | whoami
sudo -l | whoami /priv
ifconfig | ipconfig
netstat -antup | netstat /ano (use /anbo if admin)
\| xclip -selection c | \| clip
