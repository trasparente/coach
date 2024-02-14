---
---

# Add hidden values on contact forms
document.getElementById('referrer')?.value = document.URL;
document.getElementById('UserAgent')?.value = navigator.userAgent;

# Respond to contact form sent
if window.location.hash is '#sent' then alert 'Thanks!'

if document.querySelector('submenu')
  Array.from(document.querySelectorAll(".submenu li"))[document.body.getAttribute('data-index-sub')].scrollIntoView()
  window.scrollTo 0,0