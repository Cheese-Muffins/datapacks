execute unless score @s customMove7Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 run function custom:items/yuji/moves/7/pass
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"7",name:"Domain Expansion - Malevolent Shrine",item:"Ryomen Sukuna"}