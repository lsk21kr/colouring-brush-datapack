# context: as player, at interaction
# place particle and play sound
execute align xzy run particle dust 1 0.5 0.66 1.5 ~.5 ~.5 ~.5 0.4 0.4 0.4 0 32
playsound minecraft:item.ink_sac.use block @s ~ ~ ~

# consome items from player
execute as @s[gamemode=!creative] if score option_consume_dye guris.colouring matches 1 run clear @s minecraft:pink_dye 1
execute as @s[gamemode=!creative] if score option_consume_brush guris.colouring matches 1 unless score unbreakable guris.colouring matches 1 run function guris:colouring/durability/set

