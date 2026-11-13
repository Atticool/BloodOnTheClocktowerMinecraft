time set minecraft:day
$title @a subtitle [{"text": "Day ", "color": "gray"}, "$(number)"]
title @a title [{"text":"Good Morning","color":"yellow"}]

scoreboard players set .dayPhase variables 0
function botc:cosmetic/play_bell_twice