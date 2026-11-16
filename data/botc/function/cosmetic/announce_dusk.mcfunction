scoreboard players set .dayPhase variables 1

time set minecraft:night
title @a subtitle ["Nominations will shortly begin"]
title @a title [{"text":"Town Meeting","color":"gray"}]

function botc:nomination/create_nomination_objectives
function botc:nomination/reset_indexed_players
function botc:cosmetic/play_bell_twice