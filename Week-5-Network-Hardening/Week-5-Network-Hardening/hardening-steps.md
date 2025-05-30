# Week 5: Hardening Steps

## 🔒 Linux Hardening
- Enabled UFW: `sudo ufw enable`
- Allowed only SSH, HTTP, HTTPS: `sudo ufw allow 22`, `80`, `443`
- Disabled root SSH login in `/etc/ssh/sshd_config`

## 🔐 Windows Hardening
- Disabled SMBv1: `Set-SmbServerConfiguration -EnableSMB1Protocol $false`
- Turned off RDP (if not needed)
- Enabled Windows Defender Firewall

## 🛡️ Wazuh
- Installed Wazuh Agent
- Sent test Nmap scan from another machine
- Saw alerts triggered in the Wazuh dashboard

## 🌐 Wireshark
- Captured DNS traffic for phishing
- Simulated malicious domain request
