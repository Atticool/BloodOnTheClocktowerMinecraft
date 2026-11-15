
time set minecraft:midnight
title @a subtitle [{"text": "Night ", "color": "gray"}, {"score": {name: ".dayCount", objective: "variables"}}]
title @a title [{"text":"Go to bed!","color":"gray"}]

scoreboard players set .dayPhase variables 2
scoreboard players add .dayCount variables 1
function botc:nomination/reset_voting
function botc:nomination/remove_nomination_objectives
function botc:cosmetic/play_bell_twice