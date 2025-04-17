*Note: cmd commands generally work in PowerShell, but not the other way*
*Note: cmd is not case-sensitive

**Bash** | **cmd**
--- | --- 
grep | findstr 
cat | type 
find -name "\<search term>" | dir "\<search term>" /s 
cd | cd 
rm | del 
whoami | whoami
sudo -l | whoami /priv
ifconfig | ipconfig
netstat -antup | netstat /ano (use /anbo if admin)
\| xclip -selection c | \| clip
echo | echo
watch \<command\> | while (1) {\<command\>; sleep 2; cls} **(powershell only)**
grep -Rni | "gci -r | sls "your_search_term" -i **(powershell)**"
