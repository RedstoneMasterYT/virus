Set wshshell = wscript.CreateObject("WScript.Shell") 
Wshshell.run "Notepad" 
do
wscript.sleep 100
wshshell.sendkeys "{bs}"
wscript.sleep 100
wshshell.sendkeys "You are doomed."
loop