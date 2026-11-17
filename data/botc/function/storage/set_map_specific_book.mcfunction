data merge storage botc:book/map_specific {item: {hotbarSlot: 7}}
data merge storage botc:book/map_specific {item: {components: {"minecraft:item_model": "minecraft:leather"}}}
data merge storage botc:book/map_specific {item: {components: {"minecraft:written_book_content": {author: "The Storyteller", title: {raw: "Map Specific Commands"}, resolved: 1b}}}}
data merge storage botc:book/map_specific {item: {components: {"minecraft:written_book_content": {pages: [{raw: {extra: [], text: "Map Specific Commands::\n"}}]}}}}
function botc:storage/add_book_line {storage: "botc:book/map_specific",data: {text: "Force Join Town Square (VC)\n", color: "#32934B", underlined: 1b, click_event: {command: "/trigger TriggerMapSpecific set 1", action: "run_command"}, bold: 1b}}
function botc:storage/add_book_line {storage: "botc:book/map_specific",data: {text: "Change Flag to Red \n", color: "#02051c", underlined: 1b, click_event: {command: "/trigger TriggerMapSpecific set 2", action: "run_command"}, bold: 1b}}
function botc:storage/add_book_line {storage: "botc:book/map_specific",data: {text: "Change Flag to Blue \n", color: "#02051c", underlined: 1b, click_event: {command: "/trigger TriggerMapSpecific set 3", action: "run_command"}, bold: 1b}}
function botc:storage/add_book_line {storage: "botc:book/map_specific",data: {text: "Reset Flag \n", color: "#02051c", underlined: 1b, click_event: {command: "/trigger TriggerMapSpecific set 4", action: "run_command"}, bold: 1b}}
