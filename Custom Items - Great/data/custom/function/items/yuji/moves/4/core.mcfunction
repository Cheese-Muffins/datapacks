execute unless score @s customMove4Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 unless entity @s[tag=customYuji_FugaCastable] run function custom:items/yuji/moves/4/king/pass
execute unless score @s customFailReturn matches 1 if entity @s[tag=customYuji_FugaCastable] unless entity @s[tag=customYuji.WorldCuttingSlash_Dismantle,tag=customYuji.WorldCuttingSlash_Cleave] run function custom:items/yuji/moves/4/fuga/pass
execute unless score @s customFailReturn matches 1 if entity @s[tag=customYuji_FugaCastable] if entity @s[tag=customYuji.WorldCuttingSlash_Dismantle,tag=customYuji.WorldCuttingSlash_Cleave] run function custom:items/yuji/moves/secret_interactions/world_cutting_slash/core

execute if score @s customFailReturn matches 1 unless entity @s[tag=customYuji_FugaCastable] run function custom:universal/errors/fail {number:"4",name:"King Of Curses",item:"Ryomen Sukuna"}
execute if score @s customFailReturn matches 1 if entity @s[tag=customYuji_FugaCastable] unless entity @s[tag=customYuji.WorldCuttingSlash_Dismantle,tag=customYuji.WorldCuttingSlash_Cleave] run function custom:universal/errors/fail {number:"8",name:"Fuga",item:"Ryomen Sukuna"}