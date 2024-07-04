execute if entity @s[tag=customAnim] as @e[tag=aj.toji.root,sort=nearest,limit=1] run function animated_java:toji/apply_variant/default
execute unless entity @s[tag=customAnim] as @e[tag=aj.heads.root,sort=nearest,limit=1] run function animated_java:heads/apply_variant/toji
execute unless entity @s[tag=customAnim] as @e[tag=aj.toji.root,sort=nearest,limit=1] run function animated_java:toji/apply_variant/nohead
tag @s remove TojiHurtTime