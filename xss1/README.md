# Operation People’s Veto: Command Injection Challenge

Welcome, Autoveto Sentinel!

The midnight coup is underway, and the Ministry of Digital Infrastructure is hiding a backdoor in their command interface. Your mission: infiltrate, exploit, and broadcast the truth before the ESIEE rebrand goes live!

## Mission Brief

The privatizers have left a vulnerable endpoint somewhere in the system. Your job is to:

1. **Recon the container** — What tools are available? What’s missing? Every detail counts.
2. **Find the command injection vulnerability** — Can you make the system run your commands?
3. **Get a reverse shell** — Connect back to your Sentinel HQ and seize control!
4. **Capture the flag** — The flag is the output of the Java version running on the target.

Every step you take rolls back the coup. Succeed, and ESIPE remains free!


## How to Launch the Lab

To begin your mission, you need to start the lab environment:

```sh
chmod +x run_lab.sh
./run_lab.sh
```

This will launch the vulnerable container for your exploitation. Make sure Docker is running!

## Hints & Resources

- **Command Injection 101:**
	- [OWASP Command Injection](https://owasp.org/www-community/attacks/Command_Injection)
	- [PayloadsAllTheThings: Command Injection](https://github.com/swisskyrepo/PayloadsAllTheThings/tree/master/Command%20Injection)
- **Reverse Shells:**
	- [revshells.com](https://www.revshells.com/)
	- [GTFOBins: BusyBox](https://gtfobins.github.io/gtfobins/busybox/)
- **Container Recon:**
	- [BusyBox Documentation](https://busybox.net/downloads/BusyBox.html)
	- [Docker Cheat Sheet](https://dockerlabs.collabnix.com/docker/cheatsheet/)


