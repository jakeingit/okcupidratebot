#comments-start

 AutoIt Version: 3.3.6.1
 Author:         Jake GK

 Script Function:
	This Script will repeatedly click a spot on the screen until stopped.

 The exit hotkey for this script is CTRL+ALT+x

#comments-end

HotKeySet("^!x", "MyExit")
;Assigns the HotKey to our custom exit function

; The coordinates to click in pixels
$x = 2806
$y = 536

$a = 3045
$b = 536

$c = 2180
$d = 15


$i = 0
$p = 0
Sleep(2000)
While $i <= 10
  MouseClick("left", $x, $y, 1)
  Sleep(500)
  
  MouseClick("middle", $a, $b, 1)
  
  Sleep(5000)
  
  MouseClick("middle", $c, $d, 1)
  Sleep(500)
  
  $p = $p + 1
  
  If $p > 50 Then
	 Send("{F5}")
	 Sleep(10000)
	  $p = 0
   EndIf
  
  

  ; Uncomment the below line to make the script click only 10 times, or until the hotkey is pressed.
   ; $i = $i + 1
  ; Uncomment the below line to make the script pause between clicks, the value is in milliseconds
   ; Sleep(5000)
WEnd

Func MyExit()
  Exit 
EndFunc