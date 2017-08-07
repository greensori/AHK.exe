#write datas on ini file with edit
#writind editcard datas on str
gui, add, edit, x y z w veditcard, 
gui, submit, nohide
iniwrite, %editcard%, inidata\dataini, %str%

#read specific datas on ini with edit
#read initest datas in str
gui, add, edit, x y z w veditcard, 
gui, submit, nohide
iniread, initest, inidata\dataini, %str%
msgbox, %initest%

#ini file read and display
iniread, inidata, inidata\checklist, noname
msgbox, %inidata%

#delete ini file
inidelete, inidata\checklist, noname
