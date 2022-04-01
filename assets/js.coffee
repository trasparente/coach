---
---

# Add hidden values on contact forms
document.getElementById('referrer')?.value = document.URL;
document.getElementById('UserAgent')?.value = navigator.userAgent;

# Respond to contact form sent
if window.location.hash is '#sent' then alert 'Thanks!'