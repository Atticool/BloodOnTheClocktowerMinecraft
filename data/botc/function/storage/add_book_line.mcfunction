$data merge storage $(storage)/text {textEntry: $(data)}
$data modify storage $(storage) item.components."minecraft:written_book_content".pages[0].raw.extra append from storage $(storage)/text textEntry
$data remove storage $(storage)/text textEntry