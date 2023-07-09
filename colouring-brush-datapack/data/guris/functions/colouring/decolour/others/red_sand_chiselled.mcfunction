# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if block ~ ~ ~ minecraft:chiseled_red_sandstone run function guris:colouring/effect/decolour

execute if block ~ ~ ~ minecraft:chiseled_red_sandstone run setblock ~ ~ ~ chiseled_sandstone replace