tag @s add alive
tag @s remove dead
execute if entity @s[tag=!nominated] run team join alive @s
execute if entity @s[tag=nominated] run team join nominated @s