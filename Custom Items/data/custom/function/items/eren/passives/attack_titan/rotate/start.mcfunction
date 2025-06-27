# Store Head Rotation

$execute store result entity @n[type=minecraft:item_display,tag=aj.eren.locator.head_offset,scores={customEren.TitanID=$(id)}] Rotation[0] float 0.1 run scoreboard players get @s customEren.Titan_HeadRotationX_Current

$execute store result entity @n[type=minecraft:item_display,tag=aj.heads.root,scores={customEren.TitanID=$(id)}] Rotation[0] float 0.1 run scoreboard players get @s customEren.Titan_HeadRotationX_Current
$execute store result entity @n[type=minecraft:item_display,tag=aj.heads.root,scores={customEren.TitanID=$(id)}] Rotation[1] float 0.1 run scoreboard players get @s customEren.Titan_HeadRotationY_Current

# Get Head and Body Rotation
scoreboard players operation .Head customEren.Titan_Rotation = @s customEren.Titan_HeadRotationX_Current
$execute store result score .Body customEren.Titan_Rotation run data get entity @n[type=minecraft:item_display,tag=aj.eren.root,scores={customEren.TitanID=$(id)}] Rotation[0] 10

# Compute Rotation Difference
scoreboard players operation .Difference customEren.Titan_Rotation = .Head customEren.Titan_Rotation
scoreboard players operation .Difference customEren.Titan_Rotation -= .Body customEren.Titan_Rotation

# Normalize the Difference (Fixing potential offsets and wraparound issues)
# Check if the difference is greater than 180, and adjust by adding or subtracting 360 to wrap around.
execute if score .Difference customEren.Titan_Rotation matches 1801.. run scoreboard players remove .Difference customEren.Titan_Rotation 3600
execute if score .Difference customEren.Titan_Rotation matches ..-1801 run scoreboard players add .Difference customEren.Titan_Rotation 3600

# Detect if the difference exceeds ±45 degrees (scaled to ±450 for smoother adjustments)
execute if score .Difference customEren.Titan_Rotation matches 351.. unless entity @s[tag=temp] run function custom:items/eren/passives/attack_titan/rotate/adjust {operation:"remove"}
execute if score .Difference customEren.Titan_Rotation matches ..-351 unless entity @s[tag=temp] run function custom:items/eren/passives/attack_titan/rotate/adjust {operation:"add"}
tag @s remove temp

# Apply the Adjustment (Rotate Body Closer to Head)

# Update the Body's Rotation
$execute store result entity @n[type=minecraft:item_display,tag=aj.eren.root,scores={customEren.TitanID=$(id)}] Rotation[0] float 0.1 run scoreboard players get .Body customEren.Titan_Rotation

# Smooth Body Rotation Adjustment (incrementally rotate the body towards the head rotation)

scoreboard players set .Adjust customEren.Titan_Rotation 0
scoreboard players operation .Adjust customEren.Titan_Rotation = .Head customEren.Titan_Rotation

# Incrementally rotate body closer to head with a smaller step for smoother transition (try 5 or 10)
#scoreboard players add .Adjust customEren.Titan_Rotation 5

# Ensure the body rotation stays within a valid range, making the transition smooth
execute if score .Adjust customEren.Titan_Rotation matches 1801.. run scoreboard players set .Adjust customEren.Titan_Rotation 1800
execute if score .Adjust customEren.Titan_Rotation matches ..-1801 run scoreboard players set .Adjust customEren.Titan_Rotation -1800

# Apply Incremental Adjustment to Ensure Proper Body Rotation
scoreboard players operation .Body customEren.Titan_Rotation = .Adjust customEren.Titan_Rotation
