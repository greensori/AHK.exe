#get active window title name
WinGetActiveTitle, name
msgbox, %name%

#setting window transparent
winset, trans, 125, %windowtitlename%
range: 0 - 255

#imagesearch
imagesearch, x0, y0, %xpos1%, %ypos1%, %xpos2%, %ypos2%, *100 cdata\%count%.png
if errorlevel = 0
{
 mousemove, %x0%, %y1% 
}
x0, y0 : result, image position
xpos1, xpos2, ypos1, ypos2 : imagesearch range
*1 ~ *255 : range

#always on top window
WinGetActiveTitle, tname
WinSet, AlwaysOnTop, On, %tname%
