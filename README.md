# Animation Canceling in Stardew Valley
This repository is valid as of 02 March 2023. For the most up-to-date information, check out the [Stardew SRC](https://www.speedrun.com/stardew_valley) page! You can also join the Discord through there. 

Animation canceling (AC) is a built-in key combo which stops a player's action and returns them to a neutral state. It was originally used as a debug tool on PC that was unintentionally left in by Concerned Ape (CA) and is used by speedrunners to more quickly use tools. As this was not its intended use (but was approved by CA to remain in the game), this mechanic is the defining difference between vanilla and **glitchless**. 
 
This technique is done by pressing `RightShift`+`R`+`Delete` (`+fn` if you are playing on a Mac). 
 
## Rules for Animation Canceling
- Automatic timers and macros are not allowed. 
- The player must manually input the animation cancel keys after the action key. 
- The action key (by default: `LeftClick`/`C`) and your animation cancel keys cannot be mapped to the same button. 
 


## Code Implementations
For speedrunning, we allow 1:1, 2:1, and 3:1 mappings of the animation canceling keys. This repository has the approved AutoHotKey (AHK) scripts--a program available for Windows--you can use, as well as resources for implementation on other operating systems. Note that the keys shown in these scripts are the most common ones used by runners. You are free to change to whichever keys you would like. Timing for the pulse duration can be changed as well (see the pulse script).

### AutoHotKey (AHK) Scripts
- [1:1 Rebind](https://github.com/theValiantSun/stardew-AC-scripts/blob/main/1to1-StardewAC.ahk) - easiest to implement natively than other remaps, but is harder to execute and causes more wear on peripherals and hands. 
- [3:1 Rebind](https://github.com/theValiantSun/stardew-AC-scripts/blob/main/3to1-Rebind-StardewAC.ahk) - scythe canceling and movement while AC'ing is easier, but the timing is more precise than the pulse method.
- [3:1 Pulse](https://github.com/theValiantSun/stardew-AC-scripts/blob/main/3to1-Pulse-StardewAC) - largest timing window for AC which makes it easier to learn and do well, but AC'ing can also cancel your movement.

### Karabiner (Mac Only)
Macs are complicated and the additional `fn` key messes with a lot of things, which restricts us to a maximum of a 2:1 mapping. Using the two scripts provided below allows you to use `Space`+`V` for animation canceling, but you can use the webpage to craft your own 1:1 or 2:1 mappings. 
- [Maps Space to Delete](https://tinyurl.com/SDVAC-SpaceDelete)
- [Maps RightShift+R to V](https://tinyurl.com/SDVAC-VRShiftR)

### Python Scripts (All Systems, Mac Recommended) 
As AutoHotKey is only consistently available on Windows machines and Karabiner can be an absolute pain to work with, a Python script has been written using PyAutoGUI which can be used to implement the aforementioned rebinds. A repository for this implementation can be found on [Underscore76's GitHub](https://github.com/Underscore76/MacAnimationCancel). 
