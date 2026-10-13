function botc:nomination/unset_nominated_player
scoreboard players reset @e nominations
scoreboard players reset .nominatedPlayerNumber
scoreboard players reset .nominationTimer
tag @e remove nominated