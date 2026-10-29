# Generated with MC-Build

execute unless score @s abilityShrinkray.BeamSkinType matches 2 run function universal:vfx/initialize {arguments:{branch:"shrinkray",animation:"default_sigil",objective_override:1b,ride_executor:1b}}
execute if score @s abilityShrinkray.BeamSkinType matches 2 run function universal:vfx/initialize {arguments:{branch:"shrinkray",animation:"gabi_sigil",objective_override:1b,ride_executor:1b}}