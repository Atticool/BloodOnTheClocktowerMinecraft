$execute store result storage botc:temp_jh_$(number) player_number int 1 run scoreboard players get @s players  
$data merge storage botc:temp_jh_$(number) {house_number: $(number)}
$tellraw @p "Leaving House $(number)"
#Houses and Players: house_$(number)    player
$function botc:remove_player_from_all_houses with storage botc:temp_jh_$(number)

$data remove storage botc:temp_jh_$(number) house_number
$data remove storage botc:temp_jh_$(number) player_number
$data remove storage botc:temp_jh_$(number) house_x
$data remove storage botc:temp_jh_$(number) house_y
$data remove storage botc:temp_jh_$(number) house_z
