$execute store result storage botc:temp_jh_$(number) player_number int 1 run scoreboard players get @p players  
$data merge storage botc:temp_jh_$(number) {house_number: $(number)}
$tellraw @p "Joining House $(number)"
#Houses and Players: house_$(number)    player
$function botc:remove_player_from_all_houses with storage botc:temp_jh_$(number)
$function botc:join_house_sub with storage botc:temp_jh_$(number)
$data remove storage botc:temp_jh_$(number) house_number
$data remove storage botc:temp_jh_$(number) player_number

# clear @p minecraft:compass
# give @p minecraft:compass[minecraft:lodestone_tracker={target:{pos: [I; 0, 0, 0], dimension:"minecraft:overworld"}}]
# execute store result score . run data get entity @p Inventory[{id: "minecraft:compass"}].Slot