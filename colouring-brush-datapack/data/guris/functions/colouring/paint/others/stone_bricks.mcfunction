# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/green if block ~ ~ ~ #guris:colouring/stone_brick_blocks run function guris:colouring/effect/green

execute if predicate guris:colouring/dyes/green if block ~ ~ ~ minecraft:stone_bricks run setblock ~ ~ ~ mossy_stone_bricks replace
execute if predicate guris:colouring/dyes/green if block ~ ~ ~ minecraft:stone_brick_slab run setblock ~ ~ ~ mossy_stone_brick_slab replace
execute if predicate guris:colouring/dyes/green if block ~ ~ ~ minecraft:stone_brick_stairs run setblock ~ ~ ~ mossy_stone_brick_stairs replace
execute if predicate guris:colouring/dyes/green if block ~ ~ ~ minecraft:stone_brick_wall run setblock ~ ~ ~ mossy_stone_brick_wall replace
