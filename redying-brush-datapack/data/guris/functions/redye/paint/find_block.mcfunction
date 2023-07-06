# context: as player, at ray edge

# find dyeable blocks in players' distance
# loop set (repeat 24 times)
execute unless score #ray_dist guris.redye matches 1.. run scoreboard players set #ray_dist guris.redye 24
scoreboard players remove #ray_dist guris.redye 1

# find if current block is dyeable block
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:wool run function guris:redye/blocks/wools

# loop for ray casting
execute if score #ray_dist guris.redye matches 1.. if block ~ ~ ~ minecraft:air unless block ~ ~ ~ #guris:redye/dyeables positioned ^ ^ ^0.2 run function guris:redye/paint/find_block