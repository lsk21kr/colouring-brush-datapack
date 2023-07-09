# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ chiseled_sandstone run function guris:colouring/effect/orange

execute if predicate guris:colouring/dyes/orange if block ~ ~ ~ chiseled_sandstone run setblock ~ ~ ~ chiseled_red_sandstone replace