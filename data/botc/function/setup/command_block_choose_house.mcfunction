execute unless block ~ ~1 ~ minecraft:netherite_block run setblock ~ ~1 ~ minecraft:netherite_block
$execute unless block ~ ~2 ~ minecraft:pale_oak_button unless entity @e[scores={players=$(number)}] run setblock ~ ~2 ~ minecraft:pale_oak_button[face=floor]
$execute unless block ~ ~2 ~ minecraft:warped_button if entity @e[scores={players=$(number)}] run setblock ~ ~2 ~ minecraft:warped_button[face=floor]
execute unless block ~ ~1 ~ minecraft:coal_block run setblock ~ ~1 ~ minecraft:coal_block
execute unless block ~ ~2 ~ minecraft:air run setblock ~ ~2 ~ minecraft:air

$execute if block ~ ~2 ~ minecraft:pale_oak_button[powered=true] as @p[distance=..3] run function botc:run/me_join_player {number: $(number)}
$execute if block ~ ~2 ~ minecraft:warped_button[powered=true] run function botc:run/force_leave_player {number: $(number)}
