# Generated with MC-Build

execute if entity @s[nbt={SelectedItemSlot:0}] run scoreboard players set @s customUniversal.HotbarActive 0
execute if entity @s[nbt={SelectedItemSlot:1}] run scoreboard players set @s customUniversal.HotbarActive 1
execute if entity @s[nbt={SelectedItemSlot:2}] run scoreboard players set @s customUniversal.HotbarActive 2
execute if entity @s[nbt={SelectedItemSlot:3}] run scoreboard players set @s customUniversal.HotbarActive 3
execute if entity @s[nbt={SelectedItemSlot:4}] run scoreboard players set @s customUniversal.HotbarActive 4
execute if entity @s[nbt={SelectedItemSlot:5}] run scoreboard players set @s customUniversal.HotbarActive 5
execute if entity @s[nbt={SelectedItemSlot:6}] run scoreboard players set @s customUniversal.HotbarActive 6
execute if entity @s[nbt={SelectedItemSlot:7}] run scoreboard players set @s customUniversal.HotbarActive 7
execute if entity @s[nbt={SelectedItemSlot:8}] run scoreboard players set @s customUniversal.HotbarActive 8
execute if entity @s[tag=customUniversal.HotbarToggleCrouch] run function custom:universal/hotbar/zzz/0
$function custom:universal/hotbar/zzz/1 {maximum:$(maximum)}
execute unless score @s customUniversal.HotbarActive = @s customUniversal.HotbarPrevious run function custom:universal/hotbar/zzz/2 with storage minecraft:custom universal.hotbar