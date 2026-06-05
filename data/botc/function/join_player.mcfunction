function botc:run/leave_storyteller
$scoreboard players set @p players $(number)
tag @p remove alive
tag @p add player
team join players @p