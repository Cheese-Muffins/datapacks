execute unless score @s customYuji.BindingVow_Cooldown matches 1.. run function custom:items/yuji/passive/binding_vow/pass
execute if score @s customYuji.BindingVow_Cooldown matches 1.. unless entity @s[tag=customYuji.BindingVow_Temp] run function custom:items/yuji/passive/binding_vow/fail
