# context: as player, at interaction
scoreboard players set unbreaking guris.colouring 0
scoreboard players set unbreakable guris.colouring 0
execute if predicate guris:colouring/brush_right if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}}] run scoreboard players set unbreaking guris.colouring 1
execute if predicate guris:colouring/brush_right if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:2s}]}}}] run scoreboard players set unbreaking guris.colouring 2
execute if predicate guris:colouring/brush_right if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}}] run scoreboard players set unbreaking guris.colouring 3
execute if predicate guris:colouring/brush_right store result score durability guris.colouring run data get entity @s SelectedItem.tag.Damage
execute if predicate guris:colouring/brush_right if data entity @s SelectedItem.tag.Unbreakable run scoreboard players set guris.colouring guris.colouring 1

execute if predicate guris:colouring/brush_left if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}]}] run scoreboard players set unbreaking guris.colouring 1
execute if predicate guris:colouring/brush_left if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:2s}]}}]}] run scoreboard players set unbreaking guris.colouring 2
execute if predicate guris:colouring/brush_left if entity @s[nbt={Inventory:[{Slot:-106b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}]}] run scoreboard players set unbreaking guris.colouring 3
execute if predicate guris:colouring/brush_left store result score durability guris.colouring run data get entity @s Inventory[{Slot:-106b}].tag.Damage
execute if predicate guris:colouring/brush_left if data entity @s Inventory[{Slot:-106b}].tag.Unbreakable run scoreboard players set guris.colouring guris.colouring 1

#scoreboard players remove durability guris.colouring 1