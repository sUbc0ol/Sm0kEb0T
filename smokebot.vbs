set shell = createobject ("wscript.shell")

strtext = inputbox (" its always 420 s0mewhere...coded by r0otz-ee ")
strtext = inputbox (" The message of choice ")
strtimes = inputbox ("How many times?")
strspeed = inputbox ("How fast? (1000 = one per sec, 100 = 10 per sec etc)")
strtimeneed = inputbox ("How many SECONDS motherfucker ?")
If not isnumeric (strtimes & strspeed & strtimeneed) then
msgbox "You entered something else then a number on Times, Speed and/or Time needed. shutting down"
wscript.quit
End If
strtimeneed2 = strtimeneed * 1000
do
msgbox "Yo ass got about " & strtimeneed & " seconds to get to your input area before kab0om."
wscript.sleep strtimeneed2
shell.sendkeys ("Sm0kEb0T activated" & "{enter}")
for i=0 to strtimes
shell.sendkeys (strtext & "{enter}")
wscript.sleep strspeed
Next
shell.sendkeys ("Sm0kEb0T deactivated" & "{enter}")
wscript.sleep strspeed * strtimes / 10
returnvalue=MsgBox ("Want to spam again with the same shit again playa?",36)
If returnvalue=6 Then
Msgbox "Ok Sm0kEb0T will activate again and shit"
End If
If returnvalue=7 Then
msgbox "Sm0kEb0T is shutting The Fuck down"
wscript.quit
End IF
loop
