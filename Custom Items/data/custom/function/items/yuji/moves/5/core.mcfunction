execute unless score @s customMove5Cooldown matches 0 run function custom:universal/error_messages/find {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/error_messages/find {error:"2"}
execute if score @s customDelay5 matches 1.. run function custom:universal/error_messages/find {error:"7"}
function custom:universal/error_messages/universal

execute unless score @s customFailReturn matches 1 run function custom:items/yuji/moves/5/raycast/start
execute if score @s customFailReturn matches 1 run function custom:universal/error_messages/fail {number:"5",name:"Cleave",item:"Ryomen Sukuna"}