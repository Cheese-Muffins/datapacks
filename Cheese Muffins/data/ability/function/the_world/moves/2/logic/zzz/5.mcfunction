# Generated with MC-Build

$function universal:damage/apply {import:{user_id:$(id),user_tags:"tag=customAbility.TheWorld",objective:"universalAbility.ID",damage:$(damage),type:"universal:projectile_bypass",death_message:"was impaled by",ability_id:4,move_number:2,move_variation:1}}
$execute as @n[type=minecraft:item_display,tag=aj.the_world_vfx.root] if score @s abilityTheWorld.KnifeThrowID matches $(id) run function aj:the_world_vfx/remove/this