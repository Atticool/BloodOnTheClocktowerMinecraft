execute if score .bellQueued variables matches 0 run scoreboard players set .bellTimerPaused variables 0
execute if score .bellQueued variables matches 0 run function botc:cosmetic/play_bell
execute if score .bellQueued variables matches 0 run scoreboard players set .bellTimer variables 4
execute if score .bellQueued variables matches 0 run scoreboard players set .bellQueued variables 1

