# Generated with MC-Build

$tag @s add skin$(real_path)Default.User
$execute if score @s universalAbility.EquippedID matches $(ability_id) run scoreboard players set @s universalAbility.EquippedSkinID 0
function ui:purchase/equip/root_skin with storage minecraft:ui generate.purchase