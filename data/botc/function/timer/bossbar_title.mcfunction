$execute if score .timerSecondsMinutes variables >= 10 constants run bossbar set botc:timer name "$(minutes):$(seconds)"
$execute if score .timerSecondsMinutes variables < 10 constants run bossbar set botc:timer name "$(minutes):0$(seconds)"
bossbar set botc:timer players @a