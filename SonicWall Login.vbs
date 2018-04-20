set w=wscript.CreateObject("wscript.shell")
w.run "chrome.exe"
'waiting 2 seconds for chrome to launch'
wscript.sleep (2000)
'sending the login address'
'this can be changed to any url you want to login'
w.SendKeys "https://192.168.20.1/auth.html"
wscript.sleep(20)
w.SendKeys "{ENTER}"
'waiting 2 seconds for the site to load'
'increase the time if connection is slow'
wscript.sleep (6000)
'enter your username/email'
'e.g. (username)'
w.SendKeys  "(type your username)"
w.SendKeys "{TAB}"
'enter your password'
'e.g. (password)'
w.SendKeys "(type your passoword)"
w.SendKeys "{ENTER}"
'ENJOY!!!'