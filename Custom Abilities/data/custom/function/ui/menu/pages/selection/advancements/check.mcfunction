# Generated with MC-Build

$data merge storage minecraft:ui {custom:{selection:{$(storage):{$(product)_advancement_color:"red",name:"$(name)"}}}}
$execute if entity @s[advancements={$(advancement)=false}] run function custom:ui/menu/pages/selection/advancements/zzz/0 {storage:"$(storage)"}