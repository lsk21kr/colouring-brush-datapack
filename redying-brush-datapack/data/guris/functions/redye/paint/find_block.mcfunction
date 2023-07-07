# context: as player, at ray edge

# find dyeable blocks in players' distance
# loop set (repeat 24 times)
execute unless score #ray_dist guris.redye matches 1.. run scoreboard players set #ray_dist guris.redye 24
scoreboard players remove #ray_dist guris.redye 1

# find if current block is dyeable block
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #guris:redye/blocks/banners run function guris:redye/paint/blocks/banners
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:beds run function guris:redye/paint/blocks/beds
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:candle_cakes run function guris:redye/paint/blocks/candle_cakes
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:candles run function guris:redye/paint/blocks/candles
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:wool_carpets run function guris:redye/paint/blocks/carpets
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #guris:redye/blocks/concrete_powders run function guris:redye/paint/blocks/concrete_powders
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #guris:redye/blocks/concretes run function guris:redye/paint/blocks/concretes
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #guris:redye/blocks/glass_panes run function guris:redye/paint/blocks/glass_panes
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #guris:redye/blocks/glasses run function guris:redye/paint/blocks/glasses
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:shulker_boxes run function guris:redye/paint/blocks/shulker_boxes
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #guris:redye/blocks/glazed_terracotta run function guris:redye/paint/blocks/glazed_terracotta
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:terracotta run function guris:redye/paint/blocks/terracotta
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #guris:redye/blocks/wall_banners run function guris:redye/paint/blocks/wall_banners
execute unless score @s guris.redye matches 1 if block ~ ~ ~ #minecraft:wool run function guris:redye/paint/blocks/wools

# loop for ray casting
execute if score #ray_dist guris.redye matches 1.. if block ~ ~ ~ minecraft:air unless block ~ ~ ~ #guris:redye/dyeables positioned ^ ^ ^0.2 run function guris:redye/paint/find_block