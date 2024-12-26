function lki:random_loss

$execute if function lki:random_get if data entity @s Inventory[{Slot:$(slot)b}].components run function lki:spawn_item/with_components with entity @s Inventory[{Slot:$(slot)b}]
$execute if function lki:random_get unless data entity @s Inventory[{Slot:$(slot)b}].components run function lki:spawn_item/without_components with entity @s Inventory[{Slot:$(slot)b}]
$execute if function lki:random_get run item replace entity @s container.$(slot) with air