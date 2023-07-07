# context: as player, at ray edge

# find dyeable blocks in players' distance
# loop set (repeat 24 times)
execute unless score #ray_dist guris.redye matches 1.. run scoreboard players set #ray_dist guris.redye 24
scoreboard players remove #ray_dist guris.redye 1

# find if current block is dyeable block
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:candle_cakes unless block ~ ~ ~ minecraft:candle_cake run function guris:redye/decolour/blocks/candle_cakes
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:candles unless block ~ ~ ~ minecraft:candle run function guris:redye/decolour/blocks/candles
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #guris:redye/blocks/glass_panes unless block ~ ~ ~ minecraft:black_stained_glass_pane run function guris:redye/decolour/blocks/glass_panes
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #guris:redye/blocks/glasses unless block ~ ~ ~ minecraft:glass run function guris:redye/decolour/blocks/glasses
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:shulker_boxes unless block ~ ~ ~ minecraft:shulker_box run function guris:redye/decolour/blocks/shulker_boxes
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:terracotta unless block ~ ~ ~ minecraft:terracotta run function guris:redye/decolour/blocks/terracotta

# loop for ray casting
execute if score #ray_dist guris.redye matches 1.. if block ~ ~ ~ minecraft:air unless block ~ ~ ~ #guris:redye/dyeables positioned ^ ^ ^0.2 run function guris:redye/decolour/find_block