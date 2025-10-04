# Operation People’s Veto: XSSpress Yourself!
Welcome, Autoveto Sentinel!

The Ministry of Public Messaging is about to unleash a wave of propaganda, but their web team cut corners and left a script-shaped hole in their defenses. Your mission: slip your payload past their filters, hijack the message, and expose the truth—one pop-up at a time!

## Mission Brief

The coup plotters are using a vulnerable web app to sway public opinion. Your job is to:

1. **Launch the lab:**
	```sh
	chmod +x run_lab.sh
	./run_lab.sh
	```
2. **Find the XSS vulnerability** — Can you make the app say whatever you want?
3. **Trigger your payload** — Prove you can execute JavaScript in the browser.
4. **Capture the flag**
There are **three flags** to find in this challenge:

1. **What kind of XSS are you working with?**
2. **What is the line of code causing it?**
	- Find the exact line in the source code responsible for the vulnerability. The flag is the base64-encoded version of this line! (get into the docker)
3. **What other vulnerability could be used to exploit this XSS?**



## Things to Read Before you hack

- [OWASP: Cross-Site Scripting (XSS)](https://owasp.org/www-community/attacks/xss/)

Submit all three flags to fully liberate the Ministry’s message board!
Every alert box you pop is a blow against the coup!

**The fate of ESIPE’s digital airwaves is in your hands. Go forth and XSSpress yourself!**
