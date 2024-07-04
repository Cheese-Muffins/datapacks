execute unless entity @s[tag=customAnim] as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/apply_variant/nohead_hurt
execute unless entity @s[tag=customAnim] as @e[tag=aj.heads.root,sort=nearest,limit=1] run function animated_java:heads/apply_variant/yujihurt
execute if entity @s[tag=customAnim] as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/apply_variant/hurt
tag @s add YujiHurtTime