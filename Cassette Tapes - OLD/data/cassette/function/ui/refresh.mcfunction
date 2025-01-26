## find the controlling user
scoreboard players operation .in ui.id = @s ui.id
execute as @a[scores={ui.id=1..}] if score @s ui.id = .in ui.id run tag @s add this
execute store result storage minecraft:ui data.page int 1 run scoreboard players get @s ui.page

## count items in the ui, if zero ignore buttons
execute store result score .items ui run data get storage ui container
execute if score .items ui matches 0 run scoreboard players set .page_change ui 1

## load the page you are on
scoreboard players add @s ui.page 0
function cassette:ui/page with storage minecraft:ui data
execute unless score @s ui.page matches 4..6 at @s run scoreboard players set @s cassette_collection 1

## prevent double checks
data modify storage ui container set from entity @s Items

## remove controlling user
tag @a remove this

## kill all items dropped
scoreboard players set .kill ui 1
