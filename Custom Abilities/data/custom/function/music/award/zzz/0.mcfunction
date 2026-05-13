# Generated with MC-Build

$playsound $(sfx) player @s ~ ~ ~
$tellraw @a ["",{"selector":"@s"},{"text":" has collected the cassette "},{"text":"[$(name)]","color":"$(targeted_color)","hover_event":{"action":"show_text","value":$(built_hover)}}]
$give @s minecraft:phantom_membrane[lore=$(lore),item_name=[{"text":"$(name)","color":"$(color)","italic":false}],food={nutrition:0,saturation:0,can_always_eat:1b},consumable={consume_seconds:999999},max_stack_size=1,item_model="minecraft:cassettes/$(id)",custom_model_data={floats:[0]},custom_data={cassette_tape:1b,id:$(id)}]