# Generated with MC-Build

# function custom:traits/apply_trait {amplifier:1,duration:2,what:"bleed",path:"Bleed"}
$scoreboard players set .compare customTrait.$(path)Amplifier $(amplifier)
$data merge storage minecraft:custom {trait:{universal:{duration:$(duration),what:"$(what)",path:"$(path)"}}}
$execute unless score @s customTrait.$(path)Amplifier > .compare customTrait.$(path)Amplifier run function custom:traits/zzz/4 with storage minecraft:custom trait.universal