execute if score .bellTimer variables > 0 constants if score .bellTimerPaused variables matches 0 run scoreboard players remove .bellTimer variables 1
execute if score .bellTimer variables matches 0 if score .bellTimerPaused variables matches 0 run function botc:cosmetic/play_bell
execute if score .bellTimer variables matches 0 if score .bellTimerPaused variables matches 0 run scoreboard players set .bellTimerPaused variables 1
execute if score .bellTimer variables matches 0 if score .bellTimerPaused variables matches 1 run scoreboard players set .bellQueued variables 0
execute if score .playerNumberIndexIterator variables <= maxPlayers constants run scoreboard players add .playerNumberIndexIterator variables 1
execute if score .playerNumberIndexIterator variables <= maxPlayers constants store result storage botc:index_iterator number int 1.0 run scoreboard players get .playerNumberIndexIterator variables
execute unless score .playerNumberIndexIterator variables > maxPlayers constants if score .playerNumberIndexIterator variables <= maxPlayers constants run function botc:nomination/index_player with storage botc:index_iterator
execute unless score .playerNumberIndexIterator variables <= maxPlayers constants run data remove storage botc:index_iterator number 
execute if score .playerNumberIndexIterator variables > maxPlayers constants run scoreboard players operation .playerCount variables = .playerNumberIndexIteratorIterator variables
execute if score .playerNumberIndexIterator variables > maxPlayers constants run scoreboard players reset .playerNumberIndexIteratorIterator variables
execute if score .playerNumberIndexIterator variables > maxPlayers constants run scoreboard players reset .playerNumberIndexIterator variables
execute if score .canVote variables matches 1 if score .nominationTimer variables < nominationTimerInterval constants run scoreboard players add .nominationTimer variables 1
execute if score .canVote variables matches 1 if score .nominationTimer variables = nominationTimerInterval constants store result storage botc:nomination_index number int 1.0 run scoreboard players get .nominationIndex variables
execute if score .canVote variables matches 1 if score .nominationTimer variables = nominationTimerInterval constants run function botc:nomination/tag_vote_player with storage botc:nomination_index
execute if score .canVote variables matches 1 if score .nominationTimer variables = nominationTimerInterval constants run scoreboard players add .nominationIndex variables 1
execute if score .canVote variables matches 1 if score .nominationTimer variables = nominationTimerInterval constants run scoreboard players set .nominationTimer variables 0
execute if score .nominationIndex variables > .playerCount variables run data remove storage botc:nomination_index number
execute if score .nominationIndex variables > .playerCount variables run function botc:nomination/end_voting
execute if score .nominationIndex variables > .playerCount variables run scoreboard players set .nominationIndex variables 0
