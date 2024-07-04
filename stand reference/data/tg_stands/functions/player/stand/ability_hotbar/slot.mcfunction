scoreboard players set @s[nbt={SelectedItemSlot:0}] tg_stands.stand.slot 1
scoreboard players set @s[scores={tg_stands.stand.max_slots=2..},nbt={SelectedItemSlot:1}] tg_stands.stand.slot 2
scoreboard players set @s[scores={tg_stands.stand.max_slots=3..},nbt={SelectedItemSlot:2}] tg_stands.stand.slot 3
scoreboard players set @s[scores={tg_stands.stand.max_slots=4..},nbt={SelectedItemSlot:3}] tg_stands.stand.slot 4
execute if score @s tg_stands.stand.slot > @s tg_stands.stand.max_slots run scoreboard players operation @s tg_stands.stand.slot = @s tg_stands.stand.max_slots