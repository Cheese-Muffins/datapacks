# Generated with MC-Build

execute if entity @s[tag=customUniversal.Cancelable] unless entity @s[tag=customTheWorld.TimeLocked] run function custom:universal/damage/zzz/0
execute if entity @s[tag=customAbility.Gojo] run function custom:universal/damage/zzz/36
execute if entity @s[tag=customAbility.TheWorld] if entity @s[tag=customTheWorld.FlurryCheck] run function custom:universal/damage/zzz/37
execute if entity @s[tag=customAbility.President,tag=customPresident.Disguised] run function custom:universal/damage/zzz/38
advancement revoke @s only custom:taken_damage