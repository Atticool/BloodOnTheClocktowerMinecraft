$execute store result storage botc:temp_jh_$(number) player_number int 1 run scoreboard players get @p players  
$data merge storage botc:temp_jh_$(number) {house_number: $(number)}
$tellraw @p "Joining House $(number)"
#Houses and Players: house_$(number)    player
$function botc:remove_player_from_all_houses with storage botc:temp_jh_$(number)
$function botc:join_house_sub with storage botc:temp_jh_$(number)

$execute store result storage botc:temp_jh_$(number) house_x int 1 run scoreboard players get .house_$(number)_x houses
$execute store result storage botc:temp_jh_$(number) house_y int 1 run scoreboard players get .house_$(number)_y houses
$execute store result storage botc:temp_jh_$(number) house_z int 1 run scoreboard players get .house_$(number)_z houses

clear @p compass[rarity=rare]
$function botc:give_compass with storage botc:temp_jh_$(number)

$data remove storage botc:temp_jh_$(number) house_number
$data remove storage botc:temp_jh_$(number) player_number
$data remove storage botc:temp_jh_$(number) house_x
$data remove storage botc:temp_jh_$(number) house_y
$data remove storage botc:temp_jh_$(number) house_z
