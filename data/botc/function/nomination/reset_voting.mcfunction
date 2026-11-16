function botc:nomination/unset_nominated_player
scoreboard players reset * nominations
scoreboard players reset .nominatedPlayerNumber
scoreboard players reset .nominationTimer
scoreboard players set .canVote variables 0
tag @e remove nominated
function botc:show/players
function botc:nomination/remove_nomination_objectives