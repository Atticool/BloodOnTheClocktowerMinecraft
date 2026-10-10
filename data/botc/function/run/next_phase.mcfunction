execute if score .dayPhase variables < 3 constants run scoreboard players add .dayPhase variables 1
execute if score .dayPhase variables matches 3 run scoreboard players set .dayPhase variables 0

execute if score .dayPhase variables matches 0 run scoreboard players add .dayCount variables 1
execute if score .dayPhase variables matches 0 run function botc:cosmetic/announce_day
execute if score .dayPhase variables matches 1 run function botc:cosmetic/announce_dusk
execute if score .dayPhase variables matches 2 run function botc:cosmetic/announce_night