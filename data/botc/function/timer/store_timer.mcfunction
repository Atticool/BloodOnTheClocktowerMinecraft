execute store result storage botc:timer_title seconds int 1.0 run scoreboard players get .timerSecondsMinutes variables
execute store result storage botc:timer_title minutes int 1.0 run scoreboard players get .timerMinutes variables
function botc:timer/bossbar_title with storage botc:timer_title
