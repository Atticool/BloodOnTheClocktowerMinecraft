
time set minecraft:midnight
$title @a subtitle [{"text": "Night ", "color": "gray"}, "$(number)"]
title @a title [{"text":"Go to bed!","color":"gray"}]

scoreboard players set .dayPhase variables 2
function botc:cosmetic/play_bell_twice