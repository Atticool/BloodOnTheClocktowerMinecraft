scoreboard players reset .maxNominatedValue variables
scoreboard players operation .maxNominatedValue variables > * nominations
execute store result storage botc:temp_highest_nominated_number number int 1.0 run scoreboard players get .maxNominatedValue variables
function botc:nomination/execute_player_from_nomination_score with storage botc:temp_highest_nominated_number
data remove storage botc:temp_highest_nominated_number number
