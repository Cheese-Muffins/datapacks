# Generated with MC-Build

$scoreboard players set @s customTheWorld.FlurryID $(id)
ride @s mount @n[type=minecraft:item_display,tag=aj.the_world.locator.dio_shoulder]
function custom:universal/scale/rig_source {animation:"flurry",mode:"play",what:"tag=customAbility.TheWorld",rig:"the_world_vfx",objective:"customTheWorld.FlurryID"}