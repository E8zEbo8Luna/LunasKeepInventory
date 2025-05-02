function lki:random_loss

$execute if function lki:random_get if data entity @s equipment.$(slot).components run function lki:spawn_item/with_components with entity @s equipment.$(slot)
$execute if function lki:random_get unless data entity @s equipment.$(slot).components run function lki:spawn_item/without_components with entity @s equipment.$(slot)
$execute if function lki:random_get run item replace entity @s armor.$(slot) with air
