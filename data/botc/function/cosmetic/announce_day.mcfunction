scoreboard players set .dayPhase variables 0

time set minecraft:day
title @a subtitle [{"text": "Day ", "color": "gray"}, {"score": {name: ".dayCount", objective: "variables"}}]
title @a title [{"text":"Good Morning","color":"yellow"}]

function botc:nomination/create_nomination_objectives
function botc:nomination/reset_indexed_players
function botc:cosmetic/play_bell_twice