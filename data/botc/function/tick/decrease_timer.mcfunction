execute if score .timer variables > 0 constants if score .timerPaused variables matches 0 run scoreboard players remove .timer variables 1
function botc:timer/calc_seconds
function botc:timer/calc_minutes
execute store result bossbar botc:timer value run scoreboard players get .timer variables
function botc:timer/store_timer