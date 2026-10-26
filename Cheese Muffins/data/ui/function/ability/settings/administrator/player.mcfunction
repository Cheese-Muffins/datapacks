# Generated with MC-Build

data merge storage minecraft:ui {ability:{settings:{cooldown_state:"Enabled",cooldown_color:"EC3232",resistance_state:"Disabled",resistance_color:"EC3232"}}}
execute if entity @s[tag=abilitySettings.DisabledCooldowns] run data merge storage minecraft:ui {ability:{settings:{cooldown_state:"Disabled",cooldown_color:"3cdd31"}}}
execute if entity @s[tag=abilitySettings.EnabledResistance] run data merge storage minecraft:ui {ability:{settings:{resistance_state:"Enabled",resistance_color:"3cdd31"}}}