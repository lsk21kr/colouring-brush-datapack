# context: as player, at interaction
function guris:colouring/durability/calculate
execute store result storage guris:colouring durability int 1 run scoreboard players get durability guris.colouring
execute if predicate guris:colouring/brush_right run item modify entity @s weapon.mainhand guris:colouring/brush_consume
execute if predicate guris:colouring/brush_left run item modify entity @s weapon.offhand guris:colouring/brush_consume

execute if score durability guris.colouring matches 64.. run function guris:colouring/durability/break