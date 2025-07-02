# Generated with MC-Build

$data modify block 0 -63 0 Items[0].components."minecraft:lore"[3].text set value "$(bullet_count)"
$data modify block 0 -63 0 Items[0].components."minecraft:custom_data".bullets set value $(bullet_count)
$data modify block 0 -63 0 Items[0].components."minecraft:damage" set value $(damage_value)