# Generated with MC-Build

# Store Head Rotation
$execute store result entity @n[type=minecraft:item_display,tag=aj.eren.locator.head_offset,scores={customUniversal.AbilityID=$(id)}] Rotation[0] float 0.1 run scoreboard players get @s customEren.TitanHeadRotationXCurrent
$execute store result entity @n[type=minecraft:item_display,tag=aj.heads.root,scores={customUniversal.AbilityID=$(id)}] Rotation[0] float 0.1 run scoreboard players get @s customEren.TitanHeadRotationXCurrent
$execute store result entity @n[type=minecraft:item_display,tag=aj.heads.root,scores={customUniversal.AbilityID=$(id)}] Rotation[1] float 0.1 run scoreboard players get @s customEren.TitanHeadRotationYCurrent
# Get Head and Body Rotation
scoreboard players operation .Head customEren.TitanRotation = @s customEren.TitanHeadRotationXCurrent
$execute store result score .Body customEren.TitanRotation run data get entity @n[type=minecraft:item_display,tag=aj.eren.root,scores={customUniversal.AbilityID=$(id)}] Rotation[0] 10
# Compute Rotation Difference
scoreboard players operation .Difference customEren.TitanRotation = .Head customEren.TitanRotation
scoreboard players operation .Difference customEren.TitanRotation -= .Body customEren.TitanRotation
# Normalize the Difference (Fixing potential offsets and wraparound issues)
# Check if the difference is greater than 180, and adjust by adding or subtracting 360 to wrap around.
execute if score .Difference customEren.TitanRotation matches 1801.. run scoreboard players remove .Difference customEren.TitanRotation 3600
execute if score .Difference customEren.TitanRotation matches ..-1801 run scoreboard players add .Difference customEren.TitanRotation 3600
# Detect if the difference exceeds ±45 degrees (scaled to ±450 for smoother adjustments)
execute if score .Difference customEren.TitanRotation matches 351.. unless entity @s[tag=temp] run function custom:abilities/eren/movement/rotation/adjust {operation:"remove"}
execute if score .Difference customEren.TitanRotation matches ..-351 unless entity @s[tag=temp] run function custom:abilities/eren/movement/rotation/adjust {operation:"add"}
tag @s remove temp
# Apply the Adjustment (Rotate Body Closer to Head)
# Update the Body's Rotation
$execute store result entity @n[type=minecraft:item_display,tag=aj.eren.root,scores={customUniversal.AbilityID=$(id)}] Rotation[0] float 0.1 run scoreboard players get .Body customEren.TitanRotation
# Smooth Body Rotation Adjustment (incrementally rotate the body towards the head rotation)
scoreboard players set .Adjust customEren.TitanRotation 0
scoreboard players operation .Adjust customEren.TitanRotation = .Head customEren.TitanRotation
# Incrementally rotate body closer to head with a smaller step for smoother transition (try 5 or 10)
#scoreboard players add .Adjust customEren.TitanRotation 5
# Ensure the body rotation stays within a valid range, making the transition smooth
execute if score .Adjust customEren.TitanRotation matches 1801.. run scoreboard players set .Adjust customEren.TitanRotation 1800
execute if score .Adjust customEren.TitanRotation matches ..-1801 run scoreboard players set .Adjust customEren.TitanRotation -1800
# Apply Incremental Adjustment to Ensure Proper Body Rotation
scoreboard players operation .Body customEren.TitanRotation = .Adjust customEren.TitanRotation