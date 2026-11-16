execute if block ~ ~1 ~ minecraft:shroomlight run function botc:nomination/vote_current
execute if block ~ ~1 ~ minecraft:verdant_froglight run function botc:nomination/vote_current
execute if block ~ ~1 ~ minecraft:verdant_froglight run tag @e[scores={players=1}] add waiting_vote_spent
execute if block ~ ~1 ~ minecraft:glowstone run function botc:nomination/vote_current