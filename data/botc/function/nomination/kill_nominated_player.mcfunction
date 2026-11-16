execute as @e[tag=nominated] run function botc:join_dead_from_alive
tellraw @a ["",{"text":"Storyteller: ","color":"aqua"},{"selector": "@e[tag=nominated]"}, {"text":" has been executed!","color":"white"}]
function botc:nomination/unset_nominated_player