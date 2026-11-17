function botc:storage/set_timer_book
function botc:storage/set_player_house_tp_book
function botc:storage/set_kill_player_book
function botc:storage/set_revive_player_book
function botc:storage/set_misc_book
function botc:storage/set_nominate_player_book
function botc:storage/set_map_specific_book

data merge storage botc:book/everything {item: {hotbarSlot: 8}}
data merge storage botc:book/everything {item: {components: {"minecraft:item_model": "minecraft:nether_star"}}}
data merge storage botc:book/everything {item: {components: {"minecraft:written_book_content": {author: "The Storyteller", title: {raw: "Everything Book"}, resolved: 1b}}}}
data merge storage botc:book/everything {item: {components: {"minecraft:written_book_content": {pages: []}}}}
data modify storage botc:book/everything item.components."minecraft:written_book_content".pages insert 0 from storage botc:book/nominate item.components."minecraft:written_book_content".pages[0]
data modify storage botc:book/everything item.components."minecraft:written_book_content".pages insert 0 from storage botc:book/misc item.components."minecraft:written_book_content".pages[0]
data modify storage botc:book/everything item.components."minecraft:written_book_content".pages insert 0 from storage botc:book/revive item.components."minecraft:written_book_content".pages[0]
data modify storage botc:book/everything item.components."minecraft:written_book_content".pages insert 0 from storage botc:book/kill item.components."minecraft:written_book_content".pages[0]
data modify storage botc:book/everything item.components."minecraft:written_book_content".pages insert 0 from storage botc:book/tp item.components."minecraft:written_book_content".pages[0]
data modify storage botc:book/everything item.components."minecraft:written_book_content".pages insert 0 from storage botc:book/timer item.components."minecraft:written_book_content".pages[0]
data modify storage botc:book/everything item.components."minecraft:written_book_content".pages insert 0 from storage botc:book/map_specific item.components."minecraft:written_book_content".pages[0]


data remove storage botc:book/timer item
data remove storage botc:book/tp item
data remove storage botc:book/kill item
data remove storage botc:book/revive item
data remove storage botc:book/misc item
data remove storage botc:book/nominate item
data remove storage botc:book/map_specific item