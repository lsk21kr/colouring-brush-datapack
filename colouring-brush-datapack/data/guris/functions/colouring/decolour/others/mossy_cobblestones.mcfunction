# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if block ~ ~ ~ #guris:colouring/mossy_cobblestone_blocks run function guris:colouring/effect/decolour

execute if block ~ ~ ~ mossy_cobblestone run setblock ~ ~ ~ cobblestone replace
execute if block ~ ~ ~ mossy_cobblestone_slab run setblock ~ ~ ~ cobblestone_slab replace
execute if block ~ ~ ~ mossy_cobblestone_stairs run setblock ~ ~ ~ cobblestone_stairs replace
execute if block ~ ~ ~ mossy_cobblestone_wall run setblock ~ ~ ~ cobblestone_wall replace
