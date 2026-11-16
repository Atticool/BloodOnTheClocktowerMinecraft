data merge storage botc:book/misc {item: {hotbarSlot: 4}}
data merge storage botc:book/misc {item: {components: {"minecraft:item_model": "minecraft:slime_ball"}}}
data merge storage botc:book/misc {item: {components: {"minecraft:written_book_content": {author: "The Storyteller", title: {raw: "Misc"}, resolved: 1b}}}}
data merge storage botc:book/misc {item: {components: {"minecraft:written_book_content": {pages: [{raw: {extra: [], text: "Miscellaneous:\n"}}]}}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "Enable Player Buttons\n", color: "#32934B", click_event: {command: "/trigger TriggerMisc set 1", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "Disable Player Buttons\n", color: "#D32A32", click_event: {command: "/trigger TriggerMisc set 2", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "Day Count: ", color: "#02051c"}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "+1  ", bold: 1b, color: "#32934B", click_event: {command: "/trigger TriggerMisc set 3", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "-1  \n", bold: 1b, color: "#D32A32", click_event: {command: "/trigger TriggerMisc set 4", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "\n"}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "Reset All Players\n", bold: 1b, color: "#D32A32", click_event: {command: "/trigger TriggerMisc set 5", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "Restart Game\n", bold: 1b, color: "#eda566", click_event: {command: "/trigger TriggerMisc set 6", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "\n"}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "Show Players\n", bold: 1b, color: "#295c6e", click_event: {command: "/trigger TriggerMisc set 7", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "Show Nominations\n", bold: 1b, color: "#295c6e", click_event: {command: "/trigger TriggerMisc set 8", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "\n"}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "Give Invisibility\n", bold: 1b, color: "#32934B", click_event: {command: "/trigger TriggerMisc set 9", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/misc",data: {text: "Remove Invisibility\n", bold: 1b, color: "#D32A32", click_event: {command: "/trigger TriggerMisc set 10", action: "run_command"}}}
