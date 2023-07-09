# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/green if block ~ ~ ~ #guris:colouring/cobblestone_blocks run function guris:colouring/effect/green

execute if predicate guris:colouring/dyes/green if block ~ ~ ~ cobblestone run setblock ~ ~ ~ mossy_cobblestone replace
execute if predicate guris:colouring/dyes/green if block ~ ~ ~ cobblestone_slab run setblock ~ ~ ~ mossy_cobblestone_slab replace
execute if predicate guris:colouring/dyes/green if block ~ ~ ~ cobblestone_stairs run setblock ~ ~ ~ mossy_cobblestone_stairs replace
execute if predicate guris:colouring/dyes/green if block ~ ~ ~ cobblestone_wall run setblock ~ ~ ~ mossy_cobblestone_wall replace
