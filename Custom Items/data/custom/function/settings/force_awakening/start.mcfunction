execute if entity @s[tag=YujiUser] run function custom:settings/force_awakening/macro {item:"yuji",name:"Yuji"}
execute if entity @s[tag=TojiUser] run function custom:settings/force_awakening/macro {item:"toji",name:"Toji"}
execute if entity @s[tag=GojoUser] run function custom:settings/force_awakening/macro {item:"gojo",name:"Gojo"}
execute unless entity @s[tag=YujiUser] unless entity @s[tag=TojiUser] unless entity @s[tag=GojoUser] run function custom:settings/force_awakening/fail