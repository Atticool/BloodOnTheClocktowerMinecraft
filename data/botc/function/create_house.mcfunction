$tellraw @p "Adding House $(number)"
$execute store result score .house_$(number)_x houses run data get entity @p Pos[0]
$execute store result score .house_$(number)_y houses run data get entity @p Pos[1]
$execute store result score .house_$(number)_z houses run data get entity @p Pos[2]
scoreboard players add .total_houses variables 1