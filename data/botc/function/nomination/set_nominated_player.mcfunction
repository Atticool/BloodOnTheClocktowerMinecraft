function botc:nomination/unset_nominated_player
$tellraw @a ["",{"text":"Storyteller: ","color":"aqua"},{"selector": "@e[scores={players=$(number)}]"},{"text": " (Player $(number))"},{"text":" has been nominated.","color":"white"}]
$tag @e[scores={players=$(number)}] add nominated
function botc:nomination/team_nominated_player