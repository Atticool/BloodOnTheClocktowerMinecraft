$tellraw @p "Teleporting to House $(number)"
summon minecraft:armor_stand 0 0 0 {Tags: ["tp_house"],Invulnerable:1, NoGravity:1, Marker:1}
$execute store result entity @e[type=armor_stand,limit=1,tag=tp_house] Pos[0] int 1 run scoreboard players get .house_$(number)_x housesCoords
$execute store result entity @e[type=armor_stand,limit=1,tag=tp_house] Pos[1] int 1 run scoreboard players get .house_$(number)_y housesCoords
$execute store result entity @e[type=armor_stand,limit=1,tag=tp_house] Pos[2] int 1 run scoreboard players get .house_$(number)_z housesCoords
tp @p @e[limit=1,type=armor_stand,tag=tp_house]
kill @e[type=armor_stand,tag=tp_house]