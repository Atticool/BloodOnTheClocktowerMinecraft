execute store result storage botc:temp_votes number int 1 run scoreboard players get .currentVote variables
execute if score .currentVote variables > .highestVote variables run execute store result score .highestVote variables run scoreboard players get .currentVote variables
execute as @a[tag=nominated] run function botc:nomination/set_votes with storage botc:temp_votes
data remove storage botc:temp_votes number