function botc:run/me_leave_storyteller
$scoreboard players set @s players $(number)
tag @s remove alive
tag @s add player
team join players @s