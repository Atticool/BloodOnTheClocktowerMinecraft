scoreboard players set .currentVote variables 0
scoreboard players set .canVote variables 1
scoreboard players operation .nominationIndex variables = @e[tag=nominated,limit=1] playersIndexed
scoreboard players operation .nominatedPlayerIndex variables = .nominationIndex variables
tag @e remove voted
