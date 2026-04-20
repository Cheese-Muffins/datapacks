# Generated with MC-Build

$data merge storage minecraft:ui {custom:{selection:{$(storage):{product:"$(product)",username_required:"$(username)",storage:"$(storage)"}}}}
loot insert 0 -63 0 loot custom:player_head
$data modify storage minecraft:ui custom.selection.$(storage).username_current set string block 0 -63 0 Items[0].components."minecraft:profile".name
item replace block 0 -63 0 container.0 with minecraft:air
$function custom:ui/menu/pages/abilities/selection/purchase/check/zzz/2 with storage minecraft:ui custom.selection.$(storage)
tag @s remove customUI.BypassCheck