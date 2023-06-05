/* All three buttons are mapped exactly to one other button. That is, when your AC key is down, the mapped keys are down. When it is up, the mapped keys are up. 
 
How to Use: Left-click and then press space to cancel the animation. You must release the spacebar before you can click again for your next action. 
Pros: forage pick-up and harvesting with scythe is quicker, movement is easier
Cons: timing is more precise so can be more difficult to execute 

This script maps all keys to spacebar. */ 

; 3:1 Rebind 
#IfWinActive ahk_exe Stardew Valley
    Space::
    SendInput {Del down}{RShift down}{r down}
    KeyWait, space
    SendInput {Del up}{RShift up}{r up}
    return
