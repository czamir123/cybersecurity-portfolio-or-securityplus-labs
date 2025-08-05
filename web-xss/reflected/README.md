# 🛡️ Reflected XSS (Cross-Site Scripting) Lab

## 🎯 Objective
Demonstrate how Reflected XSS works and how it can be exploited in a vulnerable application.

---

## 🧪 Tools Used
- DVWA (Damn Vulnerable Web App)
- Burp Suite (optional)
- Firefox/Chrome

---

## 🖥️ Scenario
A user submits a malicious URL containing a JavaScript payload to a vulnerable website. The site reflects the payload back in the response without sanitization, and the script executes in the user's browser.

---

## 🧠 Steps Performed

1. Logged into DVWA and set **Security Level = Low**
2. Navigated to the **XSS (Reflected)** module
3. Entered this payload in the input box:
   ```html
   <script>alert('XSS')</script>
