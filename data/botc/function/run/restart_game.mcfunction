function botc:nomination/reset_voting
tag @e remove alive
tag @e remove dead
team join players @e[tag=player]
function botc:move_players_to_alive
function botc:run/set_day_count {number: 0}
function botc:cosmetic/announce_night
function botc:show/players