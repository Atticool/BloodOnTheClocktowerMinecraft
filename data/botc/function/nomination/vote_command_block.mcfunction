execute unless block ~ ~2 ~ lever run setblock ~ ~2 ~ lever[face=floor]
$execute unless entity @a[scores={players=$(number)}] unless block ~ ~1 ~ minecraft:bedrock run setblock ~ ~1 ~ minecraft:bedrock
$execute as @r[scores={players=$(number)},tag=!alive,tag=!dead,tag=player] unless block ~ ~1 ~ minecraft:light_gray_wool run setblock ~ ~1 ~ minecraft:light_gray_wool
$execute as @r[scores={players=$(number)},tag=alive] if block ~ ~2 ~ lever[powered=true] unless block ~ ~1 ~ minecraft:shroomlight run setblock ~ ~1 ~ minecraft:shroomlight
$execute as @r[scores={players=$(number)},tag=alive] if block ~ ~2 ~ lever[powered=false] unless block ~ ~1 ~ minecraft:nether_wart_block run setblock ~ ~1 ~ minecraft:nether_wart_block
$execute as @r[scores={players=$(number)},tag=dead,tag=!vote_spent] if block ~ ~2 ~ lever[powered=true] unless block ~ ~1 ~ minecraft:verdant_froglight run setblock ~ ~1 ~ minecraft:verdant_froglight
$execute as @r[scores={players=$(number)},tag=dead,tag=!vote_spent] if block ~ ~2 ~ lever[powered=false] unless block ~ ~1 ~ minecraft:warped_wart_block run setblock ~ ~1 ~ minecraft:warped_wart_block
$execute as @r[scores={players=$(number)},tag=vote_spent] unless block ~ ~1 ~ minecraft:obsidian run setblock ~ ~1 ~ minecraft:obsidian
$execute as @r[scores={players=$(number)},tag=all_vote] if block ~ ~2 ~ lever[powered=true] unless block ~ ~1 ~ minecraft:end_stone run setblock ~ ~1 ~ minecraft:end_stone
$execute as @r[scores={players=$(number)},tag=all_vote] if block ~ ~2 ~ lever[powered=false] unless block ~ ~1 ~ minecraft:glowstone run setblock ~ ~1 ~ minecraft:glowstone