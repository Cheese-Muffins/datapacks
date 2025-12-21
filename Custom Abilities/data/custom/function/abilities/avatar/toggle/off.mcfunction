# Generated with MC-Build

title @s actionbar ""
function custom:abilities/avatar/passive/changed
playsound minecraft:block.redstone_torch.burnout player @s ~ ~ ~ 0.5
scoreboard players set @s customUniversal.ToggleDelay 10