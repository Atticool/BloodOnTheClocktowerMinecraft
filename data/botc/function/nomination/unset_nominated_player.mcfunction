function botc:nomination/unteam_nominated_player
$execute as @a run execute if score @s players matches $(number) run tag @s remove nominated
