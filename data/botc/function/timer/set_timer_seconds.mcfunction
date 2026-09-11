function botc:timer/pause_timer
$scoreboard players set .timer variables $(number)
scoreboard players operation .timer variables *= 20 constants
execute store result storage botc:temp_timer number int 1.0 run scoreboard players get .timer variables
function botc:timer/set_timer with storage botc:temp_timer
data remove storage botc:temp_timer number
function botc:timer/resume_timer