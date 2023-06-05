/* Each button is individually mapped to one other button. For example, when you press Space, your computer instead receives the “Delete” input. Traditionally, R and RShift are mapped to mouse keys and Delete is mapped to Space. 
 
How to Use: Left-click and then press all three of your keys to cancel the animation. You must release these keys before you can click again for your next action. 
Pros: usually easier to natively implement than other remapping methods
Cons: much harder to execute and causes more wear on hands and peripherals */ 

; 1:1 Rebind 
#IfWinActive ahk_exe Stardew Valley.exe
XButton1::r
XButton2::RShift
+Space::Delete
return
