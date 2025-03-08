execute unless score @s customMove1Cooldown matches 0 run function custom:universal/error_messages/find {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/error_messages/find {error:"2"}
execute if score @s customEren.ShiftCooldown matches 1.. run function custom:universal/error_messages/find {error:"9"}
function custom:universal/error_messages/universal

execute unless score @s customFailReturn matches 1 run function custom:items/eren/moves/1/pass
execute if score @s customFailReturn matches 1 run function custom:universal/error_messages/fail {number:"1",name:"Titan Shift",item:"Eren Yeager"}