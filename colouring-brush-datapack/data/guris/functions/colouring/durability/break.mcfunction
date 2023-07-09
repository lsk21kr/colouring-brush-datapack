# context: as player, at interaction

execute if predicate guris:colouring/brush_right run item replace entity @s weapon.mainhand with minecraft:air
execute if predicate guris:colouring/brush_left run item replace entity @s weapon.offhand with minecraft:air

execute at @s run playsound minecraft:entity.item.break player @a ~ ~ ~