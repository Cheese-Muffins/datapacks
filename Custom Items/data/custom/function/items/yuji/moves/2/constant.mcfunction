$function custom:items/yuji/moves/2/tp {id:$(id)}

$execute as @e[type=minecraft:item,tag=customYuji.MajinMotion,scores={customUniversal_RigID=$(id)}] if predicate custom:universal/on_ground run function custom:items/yuji/moves/2/end {id:$(id)}