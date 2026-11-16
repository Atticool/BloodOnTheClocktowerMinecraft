scoreboard players enable @a[tag=storyteller] TriggerTimers
scoreboard players enable @a[tag=storyteller] TriggerTeleports
scoreboard players enable @a[tag=storyteller] TriggerKills
scoreboard players enable @a[tag=storyteller] TriggerRevives
scoreboard players enable @a[tag=storyteller] TriggerNominate
scoreboard players enable @a[tag=storyteller] TriggerMisc
execute if entity @a[scores={TriggerTimers=1}] as @a[scores={TriggerTimers=1}] run function botc:timer/pause_timer
execute if entity @a[scores={TriggerTimers=2}] as @a[scores={TriggerTimers=2}] run function botc:timer/resume_timer
execute if entity @a[scores={TriggerTimers=3}] as @a[scores={TriggerTimers=3}] run function botc:timer/set_timer_seconds {number: 600}
execute if entity @a[scores={TriggerTimers=4}] as @a[scores={TriggerTimers=4}] run function botc:timer/set_timer_seconds {number: 300}
execute if entity @a[scores={TriggerTimers=5}] as @a[scores={TriggerTimers=5}] run function botc:timer/set_timer_seconds {number: 120}
execute if entity @a[scores={TriggerTimers=6}] as @a[scores={TriggerTimers=6}] run function botc:timer/set_timer_seconds {number: 60}
execute if entity @a[scores={TriggerTimers=7}] as @a[scores={TriggerTimers=7}] run function botc:timer/set_timer_seconds {number: 30}
execute if entity @a[scores={TriggerTimers=8}] as @a[scores={TriggerTimers=8}] run function botc:timer/set_timer_seconds {number: 0}
execute if entity @a[scores={TriggerTimers=9}] as @a[scores={TriggerTimers=9}] run function botc:cosmetic/announce_day
execute if entity @a[scores={TriggerTimers=10}] as @a[scores={TriggerTimers=10}] run function botc:cosmetic/announce_dusk
execute if entity @a[scores={TriggerTimers=11}] as @a[scores={TriggerTimers=11}] run function botc:cosmetic/announce_night
execute if entity @a[scores={TriggerTeleports=1}] as @a[scores={TriggerTeleports=1}] run function botc:run/tp_player_house {number: 1}
execute if entity @a[scores={TriggerTeleports=2}] as @a[scores={TriggerTeleports=2}] run function botc:run/tp_player_house {number: 2}
execute if entity @a[scores={TriggerTeleports=3}] as @a[scores={TriggerTeleports=3}] run function botc:run/tp_player_house {number: 3}
execute if entity @a[scores={TriggerTeleports=4}] as @a[scores={TriggerTeleports=4}] run function botc:run/tp_player_house {number: 4}
execute if entity @a[scores={TriggerTeleports=5}] as @a[scores={TriggerTeleports=5}] run function botc:run/tp_player_house {number: 5}
execute if entity @a[scores={TriggerTeleports=6}] as @a[scores={TriggerTeleports=6}] run function botc:run/tp_player_house {number: 6}
execute if entity @a[scores={TriggerTeleports=7}] as @a[scores={TriggerTeleports=7}] run function botc:run/tp_player_house {number: 7}
execute if entity @a[scores={TriggerTeleports=8}] as @a[scores={TriggerTeleports=8}] run function botc:run/tp_player_house {number: 8}
execute if entity @a[scores={TriggerTeleports=9}] as @a[scores={TriggerTeleports=9}] run function botc:run/tp_player_house {number: 9}
execute if entity @a[scores={TriggerTeleports=10}] as @a[scores={TriggerTeleports=10}] run function botc:run/tp_player_house {number: 10}
execute if entity @a[scores={TriggerTeleports=11}] as @a[scores={TriggerTeleports=11}] run function botc:run/tp_player_house {number: 11}
execute if entity @a[scores={TriggerTeleports=12}] as @a[scores={TriggerTeleports=12}] run function botc:run/tp_player_house {number: 12}
execute if entity @a[scores={TriggerTeleports=13}] as @a[scores={TriggerTeleports=13}] run function botc:run/tp_player_house {number: 13}
execute if entity @a[scores={TriggerTeleports=14}] as @a[scores={TriggerTeleports=14}] run function botc:run/tp_player_house {number: 14}
execute if entity @a[scores={TriggerTeleports=15}] as @a[scores={TriggerTeleports=15}] run function botc:run/tp_player_house {number: 15}
execute if entity @a[scores={TriggerTeleports=16}] as @a[scores={TriggerTeleports=16}] run function botc:run/tp_player_house {number: 16}
execute if entity @a[scores={TriggerTeleports=17}] as @a[scores={TriggerTeleports=17}] run function botc:run/tp_player_house {number: 17}
execute if entity @a[scores={TriggerTeleports=18}] as @a[scores={TriggerTeleports=18}] run function botc:run/tp_player_house {number: 18}
execute if entity @a[scores={TriggerTeleports=19}] as @a[scores={TriggerTeleports=19}] run function botc:run/tp_player_house {number: 19}
execute if entity @a[scores={TriggerTeleports=20}] as @a[scores={TriggerTeleports=20}] run function botc:run/tp_player_house {number: 20}
execute if entity @a[scores={TriggerTeleports=21}] as @a[scores={TriggerTeleports=21}] run function botc:run/tp_player_house {number: 21}
execute if entity @a[scores={TriggerTeleports=22}] as @a[scores={TriggerTeleports=22}] run function botc:run/tp_player_house {number: 22}
execute if entity @a[scores={TriggerTeleports=23}] as @a[scores={TriggerTeleports=23}] run function botc:run/tp_player_house {number: 23}
execute if entity @a[scores={TriggerTeleports=24}] as @a[scores={TriggerTeleports=24}] run function botc:run/tp_player_house {number: 24}
execute if entity @a[scores={TriggerTeleports=25}] as @a[scores={TriggerTeleports=25}] run function botc:run/tp_player_house {number: 25}
execute if entity @a[scores={TriggerTeleports=26}] as @a[scores={TriggerTeleports=26}] run function botc:run/tp_player_house {number: 26}
execute if entity @a[scores={TriggerTeleports=27}] as @a[scores={TriggerTeleports=27}] run function botc:run/tp_player_house {number: 27}
execute if entity @a[scores={TriggerTeleports=28}] as @a[scores={TriggerTeleports=28}] run function botc:run/tp_player_house {number: 28}
execute if entity @a[scores={TriggerTeleports=29}] as @a[scores={TriggerTeleports=29}] run function botc:run/tp_player_house {number: 29}
execute if entity @a[scores={TriggerTeleports=30}] as @a[scores={TriggerTeleports=30}] run function botc:run/tp_player_house {number: 30}
# coords need to be changed based on map, temp solution for now
execute if entity @a[scores={TriggerTeleports=31}] as @a[scores={TriggerTeleports=31}] run tp 100 14 -134
execute if entity @a[scores={TriggerKills=1}] as @a[scores={TriggerKills=1}] run function botc:run/kill_player {number: 1}
execute if entity @a[scores={TriggerKills=2}] as @a[scores={TriggerKills=2}] run function botc:run/kill_player {number: 2}
execute if entity @a[scores={TriggerKills=3}] as @a[scores={TriggerKills=3}] run function botc:run/kill_player {number: 3}
execute if entity @a[scores={TriggerKills=4}] as @a[scores={TriggerKills=4}] run function botc:run/kill_player {number: 4}
execute if entity @a[scores={TriggerKills=5}] as @a[scores={TriggerKills=5}] run function botc:run/kill_player {number: 5}
execute if entity @a[scores={TriggerKills=6}] as @a[scores={TriggerKills=6}] run function botc:run/kill_player {number: 6}
execute if entity @a[scores={TriggerKills=7}] as @a[scores={TriggerKills=7}] run function botc:run/kill_player {number: 7}
execute if entity @a[scores={TriggerKills=8}] as @a[scores={TriggerKills=8}] run function botc:run/kill_player {number: 8}
execute if entity @a[scores={TriggerKills=9}] as @a[scores={TriggerKills=9}] run function botc:run/kill_player {number: 9}
execute if entity @a[scores={TriggerKills=10}] as @a[scores={TriggerKills=10}] run function botc:run/kill_player {number: 10}
execute if entity @a[scores={TriggerKills=11}] as @a[scores={TriggerKills=11}] run function botc:run/kill_player {number: 11}
execute if entity @a[scores={TriggerKills=12}] as @a[scores={TriggerKills=12}] run function botc:run/kill_player {number: 12}
execute if entity @a[scores={TriggerKills=13}] as @a[scores={TriggerKills=13}] run function botc:run/kill_player {number: 13}
execute if entity @a[scores={TriggerKills=14}] as @a[scores={TriggerKills=14}] run function botc:run/kill_player {number: 14}
execute if entity @a[scores={TriggerKills=15}] as @a[scores={TriggerKills=15}] run function botc:run/kill_player {number: 15}
execute if entity @a[scores={TriggerKills=16}] as @a[scores={TriggerKills=16}] run function botc:run/kill_player {number: 16}
execute if entity @a[scores={TriggerKills=17}] as @a[scores={TriggerKills=17}] run function botc:run/kill_player {number: 17}
execute if entity @a[scores={TriggerKills=18}] as @a[scores={TriggerKills=18}] run function botc:run/kill_player {number: 18}
execute if entity @a[scores={TriggerKills=19}] as @a[scores={TriggerKills=19}] run function botc:run/kill_player {number: 19}
execute if entity @a[scores={TriggerKills=20}] as @a[scores={TriggerKills=20}] run function botc:run/kill_player {number: 20}
execute if entity @a[scores={TriggerKills=21}] as @a[scores={TriggerKills=21}] run function botc:run/kill_player {number: 21}
execute if entity @a[scores={TriggerKills=22}] as @a[scores={TriggerKills=22}] run function botc:run/kill_player {number: 22}
execute if entity @a[scores={TriggerKills=23}] as @a[scores={TriggerKills=23}] run function botc:run/kill_player {number: 23}
execute if entity @a[scores={TriggerKills=24}] as @a[scores={TriggerKills=24}] run function botc:run/kill_player {number: 24}
execute if entity @a[scores={TriggerKills=25}] as @a[scores={TriggerKills=25}] run function botc:run/kill_player {number: 25}
execute if entity @a[scores={TriggerKills=26}] as @a[scores={TriggerKills=26}] run function botc:run/kill_player {number: 26}
execute if entity @a[scores={TriggerKills=27}] as @a[scores={TriggerKills=27}] run function botc:run/kill_player {number: 27}
execute if entity @a[scores={TriggerKills=28}] as @a[scores={TriggerKills=28}] run function botc:run/kill_player {number: 28}
execute if entity @a[scores={TriggerKills=29}] as @a[scores={TriggerKills=29}] run function botc:run/kill_player {number: 29}
execute if entity @a[scores={TriggerKills=30}] as @a[scores={TriggerKills=30}] run function botc:run/kill_player {number: 30}
execute if entity @a[scores={TriggerRevives=1}] as @a[scores={TriggerRevives=1}] run function botc:run/revive_player {number: 1}
execute if entity @a[scores={TriggerRevives=2}] as @a[scores={TriggerRevives=2}] run function botc:run/revive_player {number: 2}
execute if entity @a[scores={TriggerRevives=3}] as @a[scores={TriggerRevives=3}] run function botc:run/revive_player {number: 3}
execute if entity @a[scores={TriggerRevives=4}] as @a[scores={TriggerRevives=4}] run function botc:run/revive_player {number: 4}
execute if entity @a[scores={TriggerRevives=5}] as @a[scores={TriggerRevives=5}] run function botc:run/revive_player {number: 5}
execute if entity @a[scores={TriggerRevives=6}] as @a[scores={TriggerRevives=6}] run function botc:run/revive_player {number: 6}
execute if entity @a[scores={TriggerRevives=7}] as @a[scores={TriggerRevives=7}] run function botc:run/revive_player {number: 7}
execute if entity @a[scores={TriggerRevives=8}] as @a[scores={TriggerRevives=8}] run function botc:run/revive_player {number: 8}
execute if entity @a[scores={TriggerRevives=9}] as @a[scores={TriggerRevives=9}] run function botc:run/revive_player {number: 9}
execute if entity @a[scores={TriggerRevives=10}] as @a[scores={TriggerRevives=10}] run function botc:run/revive_player {number: 10}
execute if entity @a[scores={TriggerRevives=11}] as @a[scores={TriggerRevives=11}] run function botc:run/revive_player {number: 11}
execute if entity @a[scores={TriggerRevives=12}] as @a[scores={TriggerRevives=12}] run function botc:run/revive_player {number: 12}
execute if entity @a[scores={TriggerRevives=13}] as @a[scores={TriggerRevives=13}] run function botc:run/revive_player {number: 13}
execute if entity @a[scores={TriggerRevives=14}] as @a[scores={TriggerRevives=14}] run function botc:run/revive_player {number: 14}
execute if entity @a[scores={TriggerRevives=15}] as @a[scores={TriggerRevives=15}] run function botc:run/revive_player {number: 15}
execute if entity @a[scores={TriggerRevives=16}] as @a[scores={TriggerRevives=16}] run function botc:run/revive_player {number: 16}
execute if entity @a[scores={TriggerRevives=17}] as @a[scores={TriggerRevives=17}] run function botc:run/revive_player {number: 17}
execute if entity @a[scores={TriggerRevives=18}] as @a[scores={TriggerRevives=18}] run function botc:run/revive_player {number: 18}
execute if entity @a[scores={TriggerRevives=19}] as @a[scores={TriggerRevives=19}] run function botc:run/revive_player {number: 19}
execute if entity @a[scores={TriggerRevives=20}] as @a[scores={TriggerRevives=20}] run function botc:run/revive_player {number: 20}
execute if entity @a[scores={TriggerRevives=21}] as @a[scores={TriggerRevives=21}] run function botc:run/revive_player {number: 21}
execute if entity @a[scores={TriggerRevives=22}] as @a[scores={TriggerRevives=22}] run function botc:run/revive_player {number: 22}
execute if entity @a[scores={TriggerRevives=23}] as @a[scores={TriggerRevives=23}] run function botc:run/revive_player {number: 23}
execute if entity @a[scores={TriggerRevives=24}] as @a[scores={TriggerRevives=24}] run function botc:run/revive_player {number: 24}
execute if entity @a[scores={TriggerRevives=25}] as @a[scores={TriggerRevives=25}] run function botc:run/revive_player {number: 25}
execute if entity @a[scores={TriggerRevives=26}] as @a[scores={TriggerRevives=26}] run function botc:run/revive_player {number: 26}
execute if entity @a[scores={TriggerRevives=27}] as @a[scores={TriggerRevives=27}] run function botc:run/revive_player {number: 27}
execute if entity @a[scores={TriggerRevives=28}] as @a[scores={TriggerRevives=28}] run function botc:run/revive_player {number: 28}
execute if entity @a[scores={TriggerRevives=29}] as @a[scores={TriggerRevives=29}] run function botc:run/revive_player {number: 29}
execute if entity @a[scores={TriggerRevives=30}] as @a[scores={TriggerRevives=30}] run function botc:run/revive_player {number: 30}
execute if entity @a[scores={TriggerNominate=1}] as @a[scores={TriggerNominate=1}] run function botc:nomination/set_nominated_player {number: 1}
execute if entity @a[scores={TriggerNominate=2}] as @a[scores={TriggerNominate=2}] run function botc:nomination/set_nominated_player {number: 2}
execute if entity @a[scores={TriggerNominate=3}] as @a[scores={TriggerNominate=3}] run function botc:nomination/set_nominated_player {number: 3}
execute if entity @a[scores={TriggerNominate=4}] as @a[scores={TriggerNominate=4}] run function botc:nomination/set_nominated_player {number: 4}
execute if entity @a[scores={TriggerNominate=5}] as @a[scores={TriggerNominate=5}] run function botc:nomination/set_nominated_player {number: 5}
execute if entity @a[scores={TriggerNominate=6}] as @a[scores={TriggerNominate=6}] run function botc:nomination/set_nominated_player {number: 6}
execute if entity @a[scores={TriggerNominate=7}] as @a[scores={TriggerNominate=7}] run function botc:nomination/set_nominated_player {number: 7}
execute if entity @a[scores={TriggerNominate=8}] as @a[scores={TriggerNominate=8}] run function botc:nomination/set_nominated_player {number: 8}
execute if entity @a[scores={TriggerNominate=9}] as @a[scores={TriggerNominate=9}] run function botc:nomination/set_nominated_player {number: 9}
execute if entity @a[scores={TriggerNominate=10}] as @a[scores={TriggerNominate=10}] run function botc:nomination/set_nominated_player {number: 10}
execute if entity @a[scores={TriggerNominate=11}] as @a[scores={TriggerNominate=11}] run function botc:nomination/set_nominated_player {number: 11}
execute if entity @a[scores={TriggerNominate=12}] as @a[scores={TriggerNominate=12}] run function botc:nomination/set_nominated_player {number: 12}
execute if entity @a[scores={TriggerNominate=13}] as @a[scores={TriggerNominate=13}] run function botc:nomination/set_nominated_player {number: 13}
execute if entity @a[scores={TriggerNominate=14}] as @a[scores={TriggerNominate=14}] run function botc:nomination/set_nominated_player {number: 14}
execute if entity @a[scores={TriggerNominate=15}] as @a[scores={TriggerNominate=15}] run function botc:nomination/set_nominated_player {number: 15}
execute if entity @a[scores={TriggerNominate=16}] as @a[scores={TriggerNominate=16}] run function botc:nomination/set_nominated_player {number: 16}
execute if entity @a[scores={TriggerNominate=17}] as @a[scores={TriggerNominate=17}] run function botc:nomination/set_nominated_player {number: 17}
execute if entity @a[scores={TriggerNominate=18}] as @a[scores={TriggerNominate=18}] run function botc:nomination/set_nominated_player {number: 18}
execute if entity @a[scores={TriggerNominate=19}] as @a[scores={TriggerNominate=19}] run function botc:nomination/set_nominated_player {number: 19}
execute if entity @a[scores={TriggerNominate=20}] as @a[scores={TriggerNominate=20}] run function botc:nomination/set_nominated_player {number: 20}
execute if entity @a[scores={TriggerNominate=21}] as @a[scores={TriggerNominate=21}] run function botc:nomination/set_nominated_player {number: 21}
execute if entity @a[scores={TriggerNominate=22}] as @a[scores={TriggerNominate=22}] run function botc:nomination/set_nominated_player {number: 22}
execute if entity @a[scores={TriggerNominate=23}] as @a[scores={TriggerNominate=23}] run function botc:nomination/set_nominated_player {number: 23}
execute if entity @a[scores={TriggerNominate=24}] as @a[scores={TriggerNominate=24}] run function botc:nomination/set_nominated_player {number: 24}
execute if entity @a[scores={TriggerNominate=25}] as @a[scores={TriggerNominate=25}] run function botc:nomination/set_nominated_player {number: 25}
execute if entity @a[scores={TriggerNominate=26}] as @a[scores={TriggerNominate=26}] run function botc:nomination/set_nominated_player {number: 26}
execute if entity @a[scores={TriggerNominate=27}] as @a[scores={TriggerNominate=27}] run function botc:nomination/set_nominated_player {number: 27}
execute if entity @a[scores={TriggerNominate=28}] as @a[scores={TriggerNominate=28}] run function botc:nomination/set_nominated_player {number: 28}
execute if entity @a[scores={TriggerNominate=29}] as @a[scores={TriggerNominate=29}] run function botc:nomination/set_nominated_player {number: 29}
execute if entity @a[scores={TriggerNominate=30}] as @a[scores={TriggerNominate=30}] run function botc:nomination/set_nominated_player {number: 30}
execute if entity @a[scores={TriggerNominate=31}] as @a[scores={TriggerNominate=31}] run function botc:nomination/start_voting
execute if entity @a[scores={TriggerNominate=32}] as @a[scores={TriggerNominate=32}] run function botc:nomination/reset_voting
execute if entity @a[scores={TriggerNominate=33}] as @a[scores={TriggerNominate=33}] run function botc:nomination/kill_nominated_player
execute if entity @a[scores={TriggerNominate=34}] as @a[scores={TriggerNominate=34}] run function botc:nomination/unset_nominated_player
execute if entity @a[scores={TriggerMisc=1}] as @a[scores={TriggerMisc=1}] run function botc:setup/enable_assign_buttons
execute if entity @a[scores={TriggerMisc=2}] as @a[scores={TriggerMisc=2}] run function botc:setup/disable_assign_buttons
execute if entity @a[scores={TriggerMisc=3}] as @a[scores={TriggerMisc=3}] run function botc:cosmetic/increment_day_count
execute if entity @a[scores={TriggerMisc=4}] as @a[scores={TriggerMisc=4}] run function botc:cosmetic/decrement_day_count
execute if entity @a[scores={TriggerMisc=5}] as @a[scores={TriggerMisc=5}] run function botc:run/reset_game
execute if entity @a[scores={TriggerMisc=6}] as @a[scores={TriggerMisc=6}] run function botc:run/restart_game
execute if entity @a[scores={TriggerMisc=7}] as @a[scores={TriggerMisc=7}] run function botc:show/players
execute if entity @a[scores={TriggerMisc=8}] as @a[scores={TriggerMisc=8}] run function botc:show/nominations
execute if entity @a[scores={TriggerMisc=9}] as @a[scores={TriggerMisc=9}] run effect give @s minecraft:invisibility infinite 0 true 
execute if entity @a[scores={TriggerMisc=10}] as @a[scores={TriggerMisc=10}] run effect clear @s minecraft:invisibility 

scoreboard players set @a[tag=storyteller] TriggerTimers 0
scoreboard players set @a[tag=storyteller] TriggerTeleports 0
scoreboard players set @a[tag=storyteller] TriggerKills 0
scoreboard players set @a[tag=storyteller] TriggerRevives 0
scoreboard players set @a[tag=storyteller] TriggerNominate 0
scoreboard players set @a[tag=storyteller] TriggerMisc 0
scoreboard players reset @a[tag=!storyteller] TriggerTimers
scoreboard players reset @a[tag=!storyteller] TriggerTeleports
scoreboard players reset @a[tag=!storyteller] TriggerKills
scoreboard players reset @a[tag=!storyteller] TriggerNominate
scoreboard players reset @a[tag=!storyteller] TriggerRevives
scoreboard players reset @a[tag=!storyteller] TriggerMisc