$execute unless entity @e[limit=1,scores={players=$(number)},tag=voted] unless block ~ ~2 ~ lever run setblock ~ ~2 ~ lever[face=floor]
$execute unless entity @e[limit=1,scores={players=$(number)}] unless block ~ ~1 ~ minecraft:bedrock run setblock ~ ~1 ~ minecraft:bedrock
$execute as @e[limit=1,scores={players=$(number)},tag=!alive,tag=!dead,tag=player] unless block ~ ~1 ~ minecraft:light_gray_wool run setblock ~ ~1 ~ minecraft:light_gray_wool
$execute as @e[limit=1,scores={players=$(number)},tag=alive] if block ~ ~2 ~ lever[powered=true] unless block ~ ~1 ~ minecraft:shroomlight run setblock ~ ~1 ~ minecraft:shroomlight
$execute as @e[limit=1,scores={players=$(number)},tag=alive] if block ~ ~2 ~ lever[powered=false] unless block ~ ~1 ~ minecraft:nether_wart_block run setblock ~ ~1 ~ minecraft:nether_wart_block
$execute as @e[limit=1,scores={players=$(number)},tag=dead,tag=!vote_spent] if block ~ ~2 ~ lever[powered=true] unless block ~ ~1 ~ minecraft:verdant_froglight run setblock ~ ~1 ~ minecraft:verdant_froglight
$execute as @e[limit=1,scores={players=$(number)},tag=dead,tag=!vote_spent] if block ~ ~2 ~ lever[powered=false] unless block ~ ~1 ~ minecraft:warped_wart_block run setblock ~ ~1 ~ minecraft:warped_wart_block
$execute as @e[limit=1,scores={players=$(number)},tag=vote_spent] unless block ~ ~1 ~ minecraft:obsidian run setblock ~ ~1 ~ minecraft:obsidian
$execute as @e[limit=1,scores={players=$(number)},tag=all_vote] if block ~ ~2 ~ lever[powered=true] unless block ~ ~1 ~ minecraft:end_stone run setblock ~ ~1 ~ minecraft:end_stone
$execute as @e[limit=1,scores={players=$(number)},tag=all_vote] if block ~ ~2 ~ lever[powered=false] unless block ~ ~1 ~ minecraft:glowstone run setblock ~ ~1 ~ minecraft:glowstone


$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=alive] if block ~ ~1 ~ minecraft:shroomlight unless block ~ ~2 ~ minecraft:lantern run function botc:cosmetic/play_ding
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=dead] if block ~ ~1 ~ minecraft:verdant_froglight unless block ~ ~2 ~ minecraft:soul_lantern run function botc:cosmetic/play_ding
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=alive] if block ~ ~1 ~ minecraft:shroomlight unless block ~ ~2 ~ minecraft:lantern run function botc:nomination/vote_check_command_block {number: $(number)}
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=dead] if block ~ ~1 ~ minecraft:verdant_froglight unless block ~ ~2 ~ minecraft:soul_lantern run function botc:nomination/vote_check_command_block {number: $(number)}
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=alive] if block ~ ~1 ~ minecraft:shroomlight unless block ~ ~2 ~ minecraft:lantern run setblock ~ ~2 ~ minecraft:lantern
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=dead] if block ~ ~1 ~ minecraft:verdant_froglight unless block ~ ~2 ~ minecraft:soul_lantern run setblock ~ ~2 ~ minecraft:soul_lantern
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=alive] if block ~ ~1 ~ minecraft:nether_wart_block unless block ~ ~2 ~ minecraft:waxed_copper_lantern run function botc:cosmetic/play_bass
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=dead] if block ~ ~1 ~ minecraft:warped_wart_block unless block ~ ~2 ~ minecraft:waxed_oxidized_copper_lantern run function botc:cosmetic/play_bass
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=alive] if block ~ ~1 ~ minecraft:nether_wart_block unless block ~ ~2 ~ minecraft:waxed_copper_lantern run function botc:nomination/vote_check_command_block {number: $(number)}
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=dead] if block ~ ~1 ~ minecraft:warped_wart_block unless block ~ ~2 ~ minecraft:waxed_oxidized_copper_lantern run function botc:nomination/vote_check_command_block {number: $(number)}
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=alive] if block ~ ~1 ~ minecraft:nether_wart_block unless block ~ ~2 ~ minecraft:waxed_copper_lantern run setblock ~ ~2 ~ minecraft:waxed_copper_lantern
$execute if entity @e[limit=1,scores={players=$(number)},tag=voted,tag=dead] if block ~ ~1 ~ minecraft:warped_wart_block unless block ~ ~2 ~ minecraft:waxed_oxidized_copper_lantern run setblock ~ ~2 ~ minecraft:waxed_oxidized_copper_lantern
