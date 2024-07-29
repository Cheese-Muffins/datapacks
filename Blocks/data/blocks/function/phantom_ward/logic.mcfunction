#built using mc-build (https://github.com/mc-build/mc-build)
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] run function blocks:phantom_ward/off
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run function blocks:phantom_ward/on

execute unless block ~ ~ ~ minecraft:redstone_lamp run function blocks:phantom_ward/break