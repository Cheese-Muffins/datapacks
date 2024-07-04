execute unless entity @s[tag=customAnim] as @e[tag=aj.toji.root,sort=nearest,limit=1] run function animated_java:toji/apply_variant/nohead_hurt
execute unless entity @s[tag=customAnim] as @e[tag=aj.heads.root,sort=nearest,limit=1] run function animated_java:heads/apply_variant/tojihurt
execute if entity @s[tag=customAnim] as @e[tag=aj.toji.root,sort=nearest,limit=1] run function animated_java:toji/apply_variant/hurt
tag @s add TojiHurtTime