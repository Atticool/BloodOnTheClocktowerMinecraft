$tellraw @p "Removing House $(number)"
$scoreboard players reset .house_$(number)_x housesCoords
$scoreboard players reset .house_$(number)_y housesCoords
$scoreboard players reset .house_$(number)_z housesCoords
scoreboard players remove .total_houses variables 1