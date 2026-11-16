scoreboard players remove .dayCount variables 1
execute store result storage botc:day_count number int 1.0 run scoreboard players get .dayCount variables 
function botc:cosmetic/tellraw_day_count with storage botc:day_count
data remove storage botc:day_count number