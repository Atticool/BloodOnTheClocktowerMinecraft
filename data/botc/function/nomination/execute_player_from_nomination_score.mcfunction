$execute as @e[scores={nominations=$(number)}] run function botc:join_dead_from_alive
$tellraw @a ["",{"text":"Storyteller: ","color":"aqua"},{"selector": "@e[scores={nominations=$(number)}]"}, {"text":" has been executed!","color":"white"}]
function botc:nomination/unset_nominated_player