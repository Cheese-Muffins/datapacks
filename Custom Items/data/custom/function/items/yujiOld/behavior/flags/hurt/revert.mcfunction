execute if entity @s[tag=customAnim] as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/apply_variant/default
execute unless entity @s[tag=customAnim] as @e[tag=aj.heads.root,sort=nearest,limit=1] run function animated_java:heads/apply_variant/yuji
execute unless entity @s[tag=customAnim] as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/apply_variant/nohead
tag @s remove YujiHurtTime