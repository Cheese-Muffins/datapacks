# Generated with MC-Build

data merge storage minecraft:ui {ability:{settings:{spd_name:"Rig",spd_color:"FFFFF0",viewmodel_state:"Enabled",viewmodel_color:"3cdd31"}}}
execute if entity @s[tag=abilitySettings.EnabledSPD] run data merge storage minecraft:ui {ability:{settings:{spd_name:"Player",spd_color:"E27AFF"}}}
execute if entity @s[tag=abilitySettings.ViewmodelDisabled] run data merge storage minecraft:ui {ability:{settings:{viewmodel_state:"Disabled",viewmodel_color:"EC3232"}}}