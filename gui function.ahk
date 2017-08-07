#to make text
Gui, Add, Text, x20 y30 w70 h10 vsampletext,

#change text
guicontrol, text, sampletext, %cal_manual1%

#to make edit box
gui, add, edit, x230 y118 w55 h20 vedit_i1,

#getting information from edit box
msgbox, %edit_i1%
