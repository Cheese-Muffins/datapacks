# Generated with MC-Build

particle block{block_state:"minecraft:redstone_block"} ~ ~ ~ 0.5 0.5 0.5 1 30 force @a
$function custom:universal/damage/victim {id:"$(id)",damage:"$(amount)",type:"custom:bypass_immunity",attacker:"tag=customAbility.Billy",objective:"customBilly.RigID",first:"was mauled to death by",second:"using Billy"}
tag @s remove customBilly.MaulVictim