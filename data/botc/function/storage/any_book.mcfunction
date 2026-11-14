$item replace entity @s container.$(hotbarSlot) with minecraft:written_book
$item modify entity @s container.$(hotbarSlot) {function:"minecraft:set_components",components:$(components)}