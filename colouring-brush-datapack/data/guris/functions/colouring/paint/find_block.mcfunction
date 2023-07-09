# context: as player, at ray edge

# find dyeable blocks in players' distance
# loop set (repeat 24 times)
execute unless score #ray_dist guris.colouring matches 1.. run scoreboard players set #ray_dist guris.colouring 24
scoreboard players remove #ray_dist guris.colouring 1

# find if current block is coloured block
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/banners run function guris:colouring/paint/coloured/banners
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:beds run function guris:colouring/paint/coloured/beds
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:candle_cakes run function guris:colouring/paint/coloured/candle_cakes
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:candles run function guris:colouring/paint/coloured/candles
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wool_carpets run function guris:colouring/paint/coloured/carpets
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/concrete_powders run function guris:colouring/paint/coloured/concrete_powders
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/concretes run function guris:colouring/paint/coloured/concretes
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/glass_panes run function guris:colouring/paint/coloured/glass_panes
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/glasses run function guris:colouring/paint/coloured/glasses
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:shulker_boxes run function guris:colouring/paint/coloured/shulker_boxes
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/glazed_terracotta run function guris:colouring/paint/coloured/glazed_terracotta
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:terracotta run function guris:colouring/paint/coloured/terracotta
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/blocks/wall_banners run function guris:colouring/paint/coloured/wall_banners
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wool run function guris:colouring/paint/coloured/wools

# find if current block is wooden block
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wooden_buttons run function guris:colouring/paint/wooden/buttons
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:fence_gates run function guris:colouring/paint/wooden/fence_gates
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wooden_fences run function guris:colouring/paint/wooden/fences
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:ceiling_hanging_signs run function guris:colouring/paint/wooden/hanging_signs
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:planks run function guris:colouring/paint/wooden/planks
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wooden_pressure_plates run function guris:colouring/paint/wooden/pressure_plates
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:standing_signs run function guris:colouring/paint/wooden/signs
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wooden_slabs run function guris:colouring/paint/wooden/slabs
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wooden_stairs run function guris:colouring/paint/wooden/stairs
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wall_hanging_signs run function guris:colouring/paint/wooden/wall_hanging_signs
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #minecraft:wall_signs run function guris:colouring/paint/wooden/wall_signs
# optional
execute unless score @s guris.colouring matches 1 if score option_nether_fence guris.colouring matches 1 if block ~ ~ ~ minecraft:nether_brick_fence run function guris:colouring/paint/wooden/fences
execute unless score @s guris.colouring matches 1 if score option_wooden_door guris.colouring matches 1 if block ~ ~ ~ #minecraft:wooden_doors run function guris:colouring/paint/wooden/doors
execute unless score @s guris.colouring matches 1 if score option_wooden_trapdoor guris.colouring matches 1 if block ~ ~ ~ #minecraft:wooden_trapdoors run function guris:colouring/paint/wooden/trapdoors

# others
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/cobblestone_blocks run function guris:colouring/paint/others/cobblestones
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/stone_brick_blocks run function guris:colouring/paint/others/stone_bricks
execute unless score @s guris.colouring matches 1 if block ~ ~ ~ #guris:colouring/sand_blocks run function guris:colouring/paint/others/sands
# optional
execute unless score @s guris.colouring matches 1 if score option_sand_chiselled guris.colouring matches 1 if block ~ ~ ~ minecraft:chiseled_sandstone run function guris:colouring/paint/others/sand_chiselled

# loop for ray casting
execute if score #ray_dist guris.colouring matches 1.. if block ~ ~ ~ minecraft:air unless block ~ ~ ~ #guris:colouring/dyeables positioned ^ ^ ^0.2 run function guris:colouring/paint/find_block