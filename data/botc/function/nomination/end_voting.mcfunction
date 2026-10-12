function botc:nomination/store_vote
scoreboard players set .currentVote variables 0
scoreboard players set .canVote variables 0
tag @e[tag=!all_vote,tag=dead,tag=voted] add vote_spent
tag @e remove voted