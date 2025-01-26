$give @s clay_ball[max_stack_size=1,item_name='{"color":"$(color)","text":"$(name)"}',lore=['[{"color":"gray","italic":false,"text":"Created by "},{"color":"aqua","italic":false,"text":"$(artist)"}]'],custom_model_data=$(id),custom_data={Redeemable:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:6665455}] 1
$advancement revoke @s only cassette:$(id)
$scoreboard players set .Value cassetteStatistics.Completion $(id)
execute if score .Value cassetteStatistics.Completion matches ..105 run scoreboard players remove @s cassetteStatistics.Completion 1
execute if score .Value cassetteStatistics.Completion matches 111.. run scoreboard players remove @s cassetteStatistics.Bonus 1