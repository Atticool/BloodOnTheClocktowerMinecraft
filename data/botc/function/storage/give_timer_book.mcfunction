data merge storage botc:book/timer {item: {hotbarSlot: 0}}
data merge storage botc:book/timer {item: {components: {"minecraft:item_model": "minecraft:clock"}}}
data merge storage botc:book/timer {item: {components: {"minecraft:written_book_content": {author: "The Storyteller", title: {raw: "Timer Control"}, resolved: 1b}}}}
data merge storage botc:book/timer {item: {components: {"minecraft:written_book_content": {pages: [{raw: {extra: [], text: "Timer:\n"}}]}}}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "Pause\n", color: "#D32A32", underlined: 1b, click_event: {command: "/trigger TriggerTimers set 1", action: "run_command"}, bold: 1b}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "Start\n", color: "#32934B", underlined: 1b, click_event: {command: "/trigger TriggerTimers set 2", action: "run_command"}, bold: 1b}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "\n"}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "10 Minutes\n", click_event: {command: "/trigger TriggerTimers set 3", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "5 Minutes\n", click_event: {command: "/trigger TriggerTimers set 4", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "2 Minutes\n", click_event: {command: "/trigger TriggerTimers set 5", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "1 Minute\n", click_event: {command: "/trigger TriggerTimers set 6", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "30 Seconds\n", click_event: {command: "/trigger TriggerTimers set 7", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "Clear\n", color: "#D32A32", underlined: 1b, click_event: {command: "/trigger TriggerTimers set 8", action: "run_command"}, bold: 1b}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "\n"}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "New Day\n", color: "#32934B", underlined: 1b, bold: 1b, click_event: {command: "/trigger TriggerTimers set 9", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "Nominations\n", color: "gold", underlined: 1b, bold: 1b, click_event: {command: "/trigger TriggerTimers set 10", action: "run_command"}}}
function botc:storage/add_book_line {storage: "botc:book/timer",data: {text: "Force Day End\n", color: "#D32A32", underlined: 1b, bold: 1b, click_event: {command: "/trigger TriggerTimers set 11", action: "run_command"}}}

function botc:storage/any_book with storage botc:book/timer item
data remove storage botc:book/timer item
