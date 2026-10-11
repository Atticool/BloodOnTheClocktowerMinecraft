execute if block ~ ~1 ~ minecraft:shroomlight run function botc:nomination/vote_current
execute if block ~ ~1 ~ minecraft:verdant_froglight run function botc:nomination/vote_current
$execute if block ~ ~1 ~ minecraft:verdant_froglight run tag @r[scores={players=$(number)}] add vote_spent
execute if block ~ ~1 ~ minecraft:glowstone run function botc:nomination/vote_current