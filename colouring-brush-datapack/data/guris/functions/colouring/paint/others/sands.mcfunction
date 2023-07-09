# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ #guris:colouring/sand_blocks run function guris:colouring/effect/orange

execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ sand run setblock ~ ~ ~ red_sand replace
execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ sandstone run setblock ~ ~ ~ red_sandstone replace
execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ sandstone_slab run setblock ~ ~ ~ red_sandstone_slab replace
execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ sandstone_stairs run setblock ~ ~ ~ red_sandstone_stairs replace
execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ sandstone_wall run setblock ~ ~ ~ red_sandstone_wall replace
execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ smooth_sandstone run setblock ~ ~ ~ smooth_red_sandstone replace
execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ smooth_sandstone_slab run setblock ~ ~ ~ smooth_red_sandstone_slab replace
execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ smooth_sandstone_stairs run setblock ~ ~ ~ smooth_red_sandstone_stairs replace
execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ cut_sandstone run setblock ~ ~ ~ cut_red_sandstone replace
execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ cut_sandstone_slab run setblock ~ ~ ~ cut_red_sandstone_slab replace