# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if block ~ ~ ~ #guris:colouring/mossy_stone_brick_blocks run function guris:colouring/effect/decolour

execute if block ~ ~ ~ minecraft:mossy_stone_bricks run setblock ~ ~ ~ stone_bricks replace
execute if block ~ ~ ~ minecraft:mossy_stone_brick_slab run setblock ~ ~ ~ stone_brick_slab replace
execute if block ~ ~ ~ minecraft:mossy_stone_brick_stairs run setblock ~ ~ ~ stone_brick_stairs replace
execute if block ~ ~ ~ minecraft:mossy_stone_brick_wall run setblock ~ ~ ~ stone_brick_wall replace
