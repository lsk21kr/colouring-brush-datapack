# context: as player, at ray edge

# find dyeable blocks in players' distance
# loop set (repeat 24 times)
execute unless score #ray_dist guris.colouring matches 1.. run scoreboard players set #ray_dist guris.colouring 24
scoreboard players remove #ray_dist guris.colouring 1

# find if current block is dyeable block
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/banners run function guris:colouring/paint/blocks/banners
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:beds run function guris:colouring/paint/blocks/beds
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:candle_cakes run function guris:colouring/paint/blocks/candle_cakes
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:candles run function guris:colouring/paint/blocks/candles
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wool_carpets run function guris:colouring/paint/blocks/carpets
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/concrete_powders run function guris:colouring/paint/blocks/concrete_powders
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/concretes run function guris:colouring/paint/blocks/concretes
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/glass_panes run function guris:colouring/paint/blocks/glass_panes
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/glasses run function guris:colouring/paint/blocks/glasses
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:shulker_boxes run function guris:colouring/paint/blocks/shulker_boxes
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/glazed_terracotta run function guris:colouring/paint/blocks/glazed_terracotta
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:terracotta run function guris:colouring/paint/blocks/terracotta
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/wall_banners run function guris:colouring/paint/blocks/wall_banners
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wool run function guris:colouring/paint/blocks/wools

# loop for ray casting
execute if score #ray_dist guris.colouring matches 1.. if block ~ ~ ~ minecraft:air unless block ~ ~ ~ #guris:colouring/dyeables positioned ^ ^ ^0.2 run function guris:colouring/paint/find_block