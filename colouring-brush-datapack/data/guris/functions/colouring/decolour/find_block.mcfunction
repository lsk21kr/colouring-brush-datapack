# context: as player, at ray edge

# find dyeable blocks in players' distance
# loop set (repeat 24 times)
execute unless score #ray_dist guris.colouring matches 1.. run scoreboard players set #ray_dist guris.colouring 24
scoreboard players remove #ray_dist guris.colouring 1

# find if current block is dyeable block
execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if block ~ ~ ~ #minecraft:candle_cakes unless block ~ ~ ~ minecraft:candle_cake run function guris:colouring/decolour/blocks/candle_cakes
execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if block ~ ~ ~ #minecraft:candles unless block ~ ~ ~ minecraft:candle run function guris:colouring/decolour/blocks/candles
execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if block ~ ~ ~ #guris:colouring/blocks/glass_panes unless block ~ ~ ~ minecraft:black_stained_glass_pane run function guris:colouring/decolour/blocks/glass_panes
execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if block ~ ~ ~ #guris:colouring/blocks/glasses unless block ~ ~ ~ minecraft:glass run function guris:colouring/decolour/blocks/glasses
execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if block ~ ~ ~ #minecraft:shulker_boxes unless block ~ ~ ~ minecraft:shulker_box run function guris:colouring/decolour/blocks/shulker_boxes
execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if block ~ ~ ~ #minecraft:terracotta unless block ~ ~ ~ minecraft:terracotta run function guris:colouring/decolour/blocks/terracotta

execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if block ~ ~ ~ #guris:colouring/mossy_cobblestone_blocks run function guris:colouring/decolour/others/mossy_cobblestones
execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if block ~ ~ ~ #guris:colouring/mossy_stone_brick_blocks run function guris:colouring/decolour/others/mossy_stone_bricks
execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if block ~ ~ ~ #guris:colouring/red_sand_blocks run function guris:colouring/decolour/others/red_sands
#optional
execute unless score @s guris.colouring matches 1 unless block ~ ~ ~ #guris:colouring/decoloured_blocks if score option_sand_chiselled guris.colouring matches 1 if block ~ ~ ~ minecraft:chiseled_red_sandstone run function guris:colouring/decolour/others/red_sand_chiselled


# loop for ray casting
execute if score #ray_dist guris.colouring matches 1.. if block ~ ~ ~ minecraft:air unless block ~ ~ ~ #guris:colouring/dyeables positioned ^ ^ ^0.2 run function guris:colouring/decolour/find_block