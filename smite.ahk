;By Chun1213 Smite Script, scroll down to bottom to rebind 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;OPTIMIZATIONS START
#NoEnv
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#KeyHistory 0
#Persistent
ListLines Off
Process, Priority, , A
SetBatchLines, -1
SetKeyDelay, -1, -1
SetMouseDelay, -1
SetDefaultMouseSpeed, 0
SetWinDelay, -1
SetControlDelay, -1
SendMode Input
SetTimer, WatchCursor, 100
return


WatchCursor:
if (toggle=1)
{
MouseGetPos, xpos, ypos 
firstNum = 9
secNum = 0
thirdNum = 0

/*
;firstRow
PixelGetColor, color9, 258, 51
if (color9 = 0x666665)
{	
	firstnum= 9
}
else
{	
PixelGetColor, color2, 256, 47
if (color2 = 0x6A6A69)
{	
	firstnum= 2
}
else
{	
if (color9 = 0xE4E4E4)
{	
	firstnum= 7
}
else
{
PixelGetColor, color5, 260, 45
if (color5 = 0x010300)
{	
	firstnum= 5
}
else
{
PixelGetColor, color3, 260, 43
if (color3 = 0xFFFFFF)
{	
	firstnum= 3
}
else
{
PixelGetColor, color1, 258, 53	
if (color1 = 0xFFFFFF)
{	
	firstnum= 1
}
else
{
PixelGetColor, color6, 257, 46
if (color6 = 0x1D1D1D)
{	
	firstnum= 6
}
else
{
PixelGetColor, color4, 259, 48
if (color4 = 0xFFFFFF)
{	
	firstnum= 4
}
else
{	
PixelGetColor, color8, 255, 52
if (color8 = 0xFEFEFE)
{	
	firstnum= 8
}
else
{
PixelGetColor, color0, 256, 49
if (color0 = 0x010100)
{	
	firstnum= 0
}
}
}
}
}
}
}
}
}
}
*/

;second row
PixelGetColor, color91, 248, 51
if (color91 = 0x666665)
{	
	secnum= 9
}
else
{	
PixelGetColor, color21, 246, 47
if (color21 = 0x6A6A69)
{	
	secnum= 2
}
else
{	
if (color91 = 0xE4E4E4)
{	
	secnum= 7
}
else
{
PixelGetColor, color51, 250, 45
if (color51 = 0x010300)
{	
	secnum= 5
}
else
{
PixelGetColor, color31, 250, 43
if (color31 = 0xFFFFFF)
{	
	secnum= 3
}
else
{
PixelGetColor, color11, 248, 53	
if (color11 = 0xFFFFFF)
{	
	secnum= 1
}
else
{
PixelGetColor, color61, 247, 46
if (color61 = 0x1D1D1D)
{	
	secnum= 6
}
else
{
PixelGetColor, color41, 249, 48
if (color41 = 0xFFFFFF)
{	
	secnum= 4
}
else
{	
PixelGetColor, color81, 245, 52
if (color81 = 0xFEFEFE)
{	
	secnum= 8
}
else
{
PixelGetColor, color01, 246, 49
if (color01 = 0x010100)
{	
	secnum= 0
}
}
}
}
}
}
}
}
}
}

;third row
PixelGetColor, color911, 238, 51
if (color911 = 0x666665)
{	
	thirdnum= 9
}
else
{	
PixelGetColor, color211, 236, 47
if (color211 = 0x6A6A69)
{	
	thirdnum= 2
}
else
{	
if (color911 = 0xE4E4E4)
{	
	thirdnum= 7
}
else
{
PixelGetColor, color511, 240, 45
if (color511 = 0x010300)
{	
	thirdnum= 5
}
else
{
PixelGetColor, color311, 240, 43
if (color311 = 0xFFFFFF)
{	
	thirdnum= 3
}
else
{
PixelGetColor, color111, 238, 53	
if (color111 = 0xFFFFFF)
{	
	thirdnum= 1
}
else
{
PixelGetColor, color611, 237, 46
if (color611 = 0x1D1D1D)
{	
	thirdnum= 6
}
else
{
PixelGetColor, color411, 239, 48
if (color411 = 0xFFFFFF)
{	
	thirdnum= 4
}
else
{	
PixelGetColor, color811, 235, 52
if (color811 = 0xFEFEFE)
{	
	thirdnum= 8
}
else
{
PixelGetColor, color011, 236, 49
if (color011 = 0x010100)
{	
	thirdnum= 0
}
}
}
}
}
}
}
}
}
}
		
total:= firstnum+ (10*secnum)+(100*thirdnum)
	
	
;level
PixelGetColor, colortens, 623, 1049
if (colortens = 0xFFFFFF)
{	
	PixelGetColor, colorones, 637, 1050
	if (colorones = 0xF5F5F5)
	{	
		level= 10
	}
	else
	{
	PixelGetColor, colorones, 634, 1049
	if (colorones = 0xFFFFFF)
	{	
		level= 11
	}
	else
	{
	PixelGetColor, colorones, 630, 1048
	if (colorones = 0xFFFFFF)
	{	
		level= 12
	}
	else
	{
	PixelGetColor, colorones, 631, 1047
	if (colorones = 0x030204)
	{	
		level= 13
	}
	else
	{
	PixelGetColor, colorones, 635, 1051
	if (colorones = 0xA3A3A3)
	{	
		level= 17
	}
	else
	{
	PixelGetColor, colorones, 633, 1053
	if (colorones = 0xFFFFFF)
	{	
		level= 14
	}
	else
	{
	PixelGetColor, colorones, 632, 1047
	if (colorones = 0x808080)
	{	
		level= 15
	}
	else
	{
	PixelGetColor, colorones, 634, 1047
	if (colorones = 0x181818)
	{	
		level= 16
	}
	else
	{
	PixelGetColor, colorones, 633, 1051
	if (colorones = 0xE6E6E6)
	{	
		level= 18
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}
	
else
{	
PixelGetColor, color8, 628, 1051
if (color8 = 0xE6E6E6)
{	
	level= 8
}
else
{
PixelGetColor, color9, 627, 1053
if (color9 = 0x0E0711)
{	
	level= 9
}
else
{	
PixelGetColor, color2, 626, 1048
if (color2 = 0xEAEAEA)
{	
	level= 2
}
else
{	
PixelGetColor, color9, 627, 1046
if (color9 = 0xBBBBBB)
{	
	level= 7
}
else
{
PixelGetColor, color4, 627, 1049
if (color4 = 0xD1D1D1)
{	
	level= 5
}
else
{
PixelGetColor, color3, 626, 1049
if (color3 = 0x26112E)
{	
	level=3
}
else
{
PixelGetColor, color1, 628, 1055	
if (color1 = 0xFFFFFF)
{	
	level= 1
}
else
{
PixelGetColor, color6, 628, 1047
if (color6 = 0xDADADA)
{	
	level= 6
}
else
{
if (color4 = 0xF6F6F6)
{	
	level= 4
}
else
{	

}
}
}
}
}
}
}
}
}
}

if (level=1)
{
	damage= 390
}
else if (level=2)
{
	damage= 410
}
else if (level=3)
{
	damage= 430
}
else if (level=4)
{
	damage= 450
}
else if (level=5)
{
	damage= 480
}
else if (level=6)
{
	damage= 510
}
else if (level=7)
{
	damage= 540
}
else if (level=8)
{
	damage= 570
}
else if (level=9)
{
	damage= 600
}
else if (level=10)
{
	damage= 640
}
else if (level=11)
{
	damage= 680
}
else if (level=12)
{
	damage= 720
}
else if (level=13)
{
	damage= 760
}
else if (level=14)
{
	damage= 800
}
else if (level=15)
{
	damage= 850
}
else if (level=16)
{
	damage= 900
}
else if (level=17)
{
	damage= 950
}
else if (level=18)
{
	damage= 1000
}
	
PixelGetColor, failsafe, 232, 52
PixelGetColor, failsafe2, 228, 47
if ((failsafe= 0x070D01) && (damage>total)&&(total>380)&& !(failsafe2= 0xFFFFFF))
{


;;;;;;;;;;;;;;;;;;;;;;;;;;;
;replace "a" with your smite key! 
;;;;;;;;;;;;;;;;;;;;;;;

Send, {a down}

     Sleep 50

Send, {a up}
}

;ToolTip, The cursor is at X%xpos% Y%ypos%. color is %color%  %total% %damage%
ToolTip, smite enabled
}
else
{
Tooltip
}
return


;;;;;;;;;;;;
;rebind hotkey here dont forget to change your smite key aswell!
;you can replace xbutton with any button but league blocks keyboard inputs so mouse macro is recommended
;;;;;;;;;;
xbutton1:: 
toggle:=!toggle
return

xbutton2:: 
toggle:=!toggle
return


