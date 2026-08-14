# Generated with MC-Build

$data merge storage minecraft:ability {index:{$(ability_id):{price:{$(target):{product:{text:"Awaiting Input",color:"fcff3d"}}}}}}
$execute if score .$(target)Confirm uiAbility.PurchaseConfirm matches 1.. run data merge storage minecraft:ability {index:{$(ability_id):{price:{$(target):{product:{text:"Confirm?",color:"3cdd31"}}}}}}