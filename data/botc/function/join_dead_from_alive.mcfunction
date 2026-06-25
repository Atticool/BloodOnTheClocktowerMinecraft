tag @s remove alive
tag @s add dead
execute if entity @s[tag=!nominated] run team join dead @s
execute if entity @s[tag=nominated] run team join nominatedDead @s