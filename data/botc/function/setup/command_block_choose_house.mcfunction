execute if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:black_concrete
execute if block ~ ~2 ~ minecraft:air run setblock ~ ~2 ~ minecraft:pale_oak_button[face=floor]

$execute if entity @p[distance=..3] if block ~ ~2 ~ minecraft:pale_oak_button[powered=true] as @p[distance=..3] run function botc:setup/join_house {number: $(number)}
execute if entity @p[distance=..3] if block ~ ~2 ~ minecraft:pale_oak_button[powered=true] run setblock ~ ~1 ~ minecraft:pearlescent_froglight
execute if entity @p[distance=..3] if block ~ ~2 ~ minecraft:pale_oak_button[powered=true] run setblock ~ ~2 ~ minecraft:crimson_button[face=floor,powered=false]
$execute if entity @p[distance=..3] if block ~ ~2 ~ minecraft:crimson_button[powered=true] as @p[distance=..3] run function botc:setup/leave_house {number: $(number)}
execute if entity @p[distance=..3] if block ~ ~2 ~ minecraft:crimson_button[powered=true] as @p[distance=..3] run clear @s compass
execute if entity @p[distance=..3] if block ~ ~2 ~ minecraft:crimson_button[powered=true] run setblock ~ ~1 ~ minecraft:black_concrete
execute if entity @p[distance=..3] if block ~ ~2 ~ minecraft:crimson_button[powered=true] run setblock ~ ~2 ~ minecraft:pale_oak_button[face=floor,powered=false]
