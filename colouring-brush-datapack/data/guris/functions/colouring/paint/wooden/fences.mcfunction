# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/orange unless block ~ ~ ~ #guris:colouring/wooden/acacia_blocks run function guris:colouring/paint/wooden/fences/acacia
execute if predicate guris:colouring/dyes/yellow unless block ~ ~ ~ #guris:colouring/wooden/bamboo_blocks run function guris:colouring/paint/wooden/fences/bamboo
execute if predicate guris:colouring/dyes/white unless block ~ ~ ~ #guris:colouring/wooden/birch_blocks run function guris:colouring/paint/wooden/fences/birch
execute if predicate guris:colouring/dyes/pink unless block ~ ~ ~ #guris:colouring/wooden/cherry_blocks run function guris:colouring/paint/wooden/fences/cherry
execute if predicate guris:colouring/dyes/magenta unless block ~ ~ ~ #guris:colouring/wooden/crimson_blocks run function guris:colouring/paint/wooden/fences/crimson
execute if predicate guris:colouring/dyes/black unless block ~ ~ ~ #guris:colouring/wooden/dark_oak_blocks run function guris:colouring/paint/wooden/fences/dark_oak
execute unless score option_green_jungle guris.colouring matches 1 if predicate guris:colouring/dyes/brown unless block ~ ~ ~ #guris:colouring/wooden/jungle_blocks run function guris:colouring/paint/wooden/fences/jungle
execute if score option_green_jungle guris.colouring matches 1 if predicate guris:colouring/dyes/green unless block ~ ~ ~ #guris:colouring/wooden/jungle_blocks run function guris:colouring/paint/wooden/fences/jungle
execute if predicate guris:colouring/dyes/red unless block ~ ~ ~ #guris:colouring/wooden/mangrove_blocks run function guris:colouring/paint/wooden/fences/mangrove
execute if predicate guris:colouring/dyes/light_gray unless block ~ ~ ~ #guris:colouring/wooden/oak_blocks run function guris:colouring/paint/wooden/fences/oak
execute if predicate guris:colouring/dyes/gray unless block ~ ~ ~ #guris:colouring/wooden/spruce_blocks run function guris:colouring/paint/wooden/fences/spruce
execute if predicate guris:colouring/dyes/cyan unless block ~ ~ ~ #guris:colouring/wooden/warped_blocks run function guris:colouring/paint/wooden/fences/warped

execute if score option_nether_fence guris.colouring matches 1 if predicate guris:colouring/dyes/purple unless block ~ ~ ~ minecraft:nether_brick_fence run function guris:colouring/paint/wooden/fences/nether_brick