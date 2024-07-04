execute unless entity @s[tag=customAnim] as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/apply_variant/nohead_hurt
execute unless entity @s[tag=customAnim] as @e[tag=aj.heads.root,sort=nearest,limit=1] run function animated_java:heads/apply_variant/gojohurt
execute if entity @s[tag=customAnim] as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/apply_variant/hurt
tag @s add GojoHurtTime