execute if score .bellTimer variables > 0 constants if score .bellTimerPaused variables matches 0 run scoreboard players remove .bellTimer variables 1
execute if score .bellTimer variables matches 0 if score .bellTimerPaused variables matches 0 run function botc:cosmetic/play_bell
execute if score .bellTimer variables matches 0 if score .bellTimerPaused variables matches 0 run scoreboard players set .bellTimerPaused variables 1
execute if score .bellTimer variables matches 0 if score .bellTimerPaused variables matches 1 run scoreboard players set .bellQueued variables 0