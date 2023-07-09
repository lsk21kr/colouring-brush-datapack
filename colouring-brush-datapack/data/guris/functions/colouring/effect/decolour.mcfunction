# context: as player, at interaction
# place particle and play sound
execute align xzy run particle minecraft:splash ~.5 ~.5 ~.5 0.4 0.4 0.4 0 64
playsound minecraft:block.lily_pad.place block @s ~ ~ ~ 0.8

# consome items from player
execute as @s[gamemode=!creative] if score option_consume_bottle guris.colouring matches 1 if predicate guris:colouring/bottle run item replace entity @s weapon.offhand with minecraft:glass_bottle
execute as @s[gamemode=!creative] if score option_consume_bucket guris.colouring matches 1 if predicate guris:colouring/bucket run item replace entity @s weapon.offhand with minecraft:bucket
execute as @s[gamemode=!creative] if score option_consume_brush guris.colouring matches 1 unless score unbreakable guris.colouring matches 1 run function guris:colouring/durability/set
