scoreboard objectives add variables dummy "Variables"
scoreboard objectives add constants dummy "Constants"
scoreboard objectives add players dummy "Players"
scoreboard objectives add housesPlayers dummy "Houses And Players"
scoreboard players set 0 constants 0
scoreboard players set 1 constants 1
scoreboard players set 2 constants 2
scoreboard players set 3 constants 3
scoreboard players set 10 constants 10
scoreboard players set 20 constants 20
scoreboard players set 60 constants 60
scoreboard players set maxPlayers constants 30
scoreboard players set nominationTimerInterval constants 20
scoreboard players set .timerPaused variables 1
scoreboard players set .bellQueued variables 0
scoreboard players set .bellTimer variables 0
scoreboard players set .bellTimerPaused variables 1
scoreboard players set .dayCount variables 0
scoreboard players set .dayPhase variables 0
function botc:triggers/create_trigger_objectives
