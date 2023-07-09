# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if block ~ ~ ~ #guris:colouring/red_sand_blocks run function guris:colouring/effect/decolour

execute if block ~ ~ ~ minecraft:red_sand run setblock ~ ~ ~ sand replace
execute if block ~ ~ ~ minecraft:red_sandstone run setblock ~ ~ ~ sandstone replace
execute if block ~ ~ ~ minecraft:red_sandstone_slab run setblock ~ ~ ~ sandstone_slab replace
execute if block ~ ~ ~ minecraft:red_sandstone_stairs run setblock ~ ~ ~ sandstone_stairs replace
execute if block ~ ~ ~ minecraft:red_sandstone_wall run setblock ~ ~ ~ sandstone_wall replace
execute if block ~ ~ ~ minecraft:smooth_red_sandstone run setblock ~ ~ ~ smooth_sandstone replace
execute if block ~ ~ ~ minecraft:smooth_red_sandstone_slab run setblock ~ ~ ~ smooth_sandstone_slab replace
execute if block ~ ~ ~ minecraft:smooth_red_sandstone_stairs run setblock ~ ~ ~ smooth_sandstone_stairs replace
execute if block ~ ~ ~ minecraft:cut_red_sandstone run setblock ~ ~ ~ cut_sandstone replace
execute if block ~ ~ ~ minecraft:cut_red_sandstone_slab run setblock ~ ~ ~ cut_sandstone_slab replace