## Overall Playbook for OSCP Hacking
### Biggest takeaway: If stuck, take a break/work on something else, then come back to it.
Don't hit your head against the keyboard more than 20 min in a row!

**1. Enumeration**
- Ping: Generally Windows if ttl ~ 128, Linux if ttl ~ 64
- Autorecon
  - Read all .txt output before hacking anything.
- Look through notes for similar things on previous targets
- UDP port scan (-sUV)
- Examine ports/services, interact to enumerate more details
- Get software versions
  - Run tcpdump or Wireshark while interacting with services, might reveal version

**2. Initial Access**
- Default creds
- Anonymous logins if allowed
- Searchsploit services/versions
- Document for report, or in case you have to do it over.

**3. Post-Exploit Enumeration - Local**
- Find a way to privesc
- Document!

**4. Post-Exploit Enumeration - Root**
- Grab the loot: creds, files, proof.txt
- Take screenshots
- Build an easy way in for next time (add admin user, etc.)
- Document!

**5. Pivot**
- Move to connected computers if you can
