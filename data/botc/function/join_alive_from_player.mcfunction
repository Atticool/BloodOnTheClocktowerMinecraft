tag @s add alive
tag @s remove dead
tag @s remove vote_spent
execute if entity @s[tag=!nominated] run team join alive @s
execute if entity @s[tag=nominated] run team join nominated @s