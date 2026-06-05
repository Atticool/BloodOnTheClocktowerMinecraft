$tellraw @p "Adding House $(number)"
$execute store result score .house_$(number)_x housesCoords run data get entity @p Pos[0]
$execute store result score .house_$(number)_y housesCoords run data get entity @p Pos[1]
$execute store result score .house_$(number)_z housesCoords run data get entity @p Pos[2]
scoreboard players add .total_houses variables 1