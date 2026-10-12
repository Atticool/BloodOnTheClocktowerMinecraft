$execute if entity @e[limit=1,scores={players=$(number)}] as @e[limit=1,scores={players=$(number)}] run scoreboard players operation @s playersIndexed = .playerNumberIndexIteratorIterator variables
$execute if entity @e[limit=1,scores={players=$(number)}] run scoreboard players add .playerNumberIndexIteratorIterator variables 1


