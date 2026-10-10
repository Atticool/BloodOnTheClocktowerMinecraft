scoreboard players enable @a[team=storyteller] TriggerTimers
execute as @a[scores={TriggerTimers=1}] run function botc:timer/pause_timer
execute as @a[scores={TriggerTimers=2}] run function botc:timer/resume_timer
execute as @a[scores={TriggerTimers=3}] run function botc:timer/set_timer_seconds {number: 600}
execute as @a[scores={TriggerTimers=4}] run function botc:timer/set_timer_seconds {number: 300}
execute as @a[scores={TriggerTimers=5}] run function botc:timer/set_timer_seconds {number: 120}
execute as @a[scores={TriggerTimers=6}] run function botc:timer/set_timer_seconds {number: 60}
execute as @a[scores={TriggerTimers=7}] run function botc:timer/set_timer_seconds {number: 30}
execute as @a[scores={TriggerTimers=8}] run function botc:timer/set_timer_seconds {number: 0}

scoreboard players set @a[team=storyteller] TriggerTimers 0
scoreboard players reset @a[team=!storyteller] TriggerTimers