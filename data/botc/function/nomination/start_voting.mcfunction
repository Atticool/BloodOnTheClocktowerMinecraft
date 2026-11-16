function botc:nomination/create_nomination_objectives
scoreboard players set .currentVote variables 0
scoreboard players set .canVote variables 1
scoreboard players operation .nominationIndex variables = @e[tag=nominated,limit=1] playersIndexed
scoreboard players operation .nominatedPlayerIndex variables = .nominationIndex variables
tellraw @a ["",{"text":"Storyteller: ","color":"aqua"},{"text":"Voting has started for ","color":"white"},{"selector": "@e[tag=nominated]"}]
tag @e remove voted
function botc:show/nominations
