$data merge storage minecraft:custom {universal:{armor:{type:"$(type)",slot:"$(slot)"}}}
$execute if items entity @s inventory.$(slot) minecraft:leather_boots run data merge storage minecraft:custom {universal:{armor:{place:"feet"}}}
$execute if items entity @s inventory.$(slot) minecraft:leather_leggings run data merge storage minecraft:custom {universal:{armor:{place:"legs"}}}
$execute if items entity @s inventory.$(slot) minecraft:leather_chestplate run data merge storage minecraft:custom {universal:{armor:{place:"chest"}}}
$execute if items entity @s inventory.$(slot) minecraft:leather_helmet run data merge storage minecraft:custom {universal:{armor:{place:"head"}}}

$execute if items entity @s inventory.$(slot) minecraft:chainmail_boots run data merge storage minecraft:custom {universal:{armor:{place:"feet"}}}
$execute if items entity @s inventory.$(slot) minecraft:chainmail_leggings run data merge storage minecraft:custom {universal:{armor:{place:"legs"}}}
$execute if items entity @s inventory.$(slot) minecraft:chainmail_chestplate run data merge storage minecraft:custom {universal:{armor:{place:"chest"}}}
$execute if items entity @s inventory.$(slot) minecraft:chainmail_helmet run data merge storage minecraft:custom {universal:{armor:{place:"head"}}}

$execute if items entity @s inventory.$(slot) minecraft:iron_boots run data merge storage minecraft:custom {universal:{armor:{place:"feet"}}}
$execute if items entity @s inventory.$(slot) minecraft:iron_leggings run data merge storage minecraft:custom {universal:{armor:{place:"legs"}}}
$execute if items entity @s inventory.$(slot) minecraft:iron_chestplate run data merge storage minecraft:custom {universal:{armor:{place:"chest"}}}
$execute if items entity @s inventory.$(slot) minecraft:iron_helmet run data merge storage minecraft:custom {universal:{armor:{place:"head"}}}

$execute if items entity @s inventory.$(slot) minecraft:golden_boots run data merge storage minecraft:custom {universal:{armor:{place:"feet"}}}
$execute if items entity @s inventory.$(slot) minecraft:golden_leggings run data merge storage minecraft:custom {universal:{armor:{place:"legs"}}}
$execute if items entity @s inventory.$(slot) minecraft:golden_chestplate run data merge storage minecraft:custom {universal:{armor:{place:"chest"}}}
$execute if items entity @s inventory.$(slot) minecraft:golden_helmet run data merge storage minecraft:custom {universal:{armor:{place:"head"}}}

$execute if items entity @s inventory.$(slot) minecraft:diamond_boots run data merge storage minecraft:custom {universal:{armor:{place:"feet"}}}
$execute if items entity @s inventory.$(slot) minecraft:diamond_leggings run data merge storage minecraft:custom {universal:{armor:{place:"legs"}}}
$execute if items entity @s inventory.$(slot) minecraft:diamond_chestplate run data merge storage minecraft:custom {universal:{armor:{place:"chest"}}}
$execute if items entity @s inventory.$(slot) minecraft:diamond_helmet run data merge storage minecraft:custom {universal:{armor:{place:"head"}}}

$execute if items entity @s inventory.$(slot) minecraft:netherite_boots run data merge storage minecraft:custom {universal:{armor:{place:"feet"}}}
$execute if items entity @s inventory.$(slot) minecraft:netherite_leggings run data merge storage minecraft:custom {universal:{armor:{place:"legs"}}}
$execute if items entity @s inventory.$(slot) minecraft:netherite_chestplate run data merge storage minecraft:custom {universal:{armor:{place:"chest"}}}
$execute if items entity @s inventory.$(slot) minecraft:netherite_helmet run data merge storage minecraft:custom {universal:{armor:{place:"head"}}}

$execute if items entity @s inventory.$(slot) minecraft:turtle_helmet run data merge storage minecraft:custom {universal:{armor:{place:"head"}}}
function custom:universal/armor/constant/found/replace with storage minecraft:custom universal.armor