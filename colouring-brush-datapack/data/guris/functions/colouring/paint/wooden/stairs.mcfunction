# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/orange unless block ~ ~ ~ #guris:colouring/wooden/acacia_blocks run function guris:colouring/paint/wooden/stairs/acacia
execute if predicate guris:colouring/dyes/yellow unless block ~ ~ ~ #guris:colouring/wooden/bamboo_blocks run function guris:colouring/paint/wooden/stairs/bamboo
execute if predicate guris:colouring/dyes/white unless block ~ ~ ~ #guris:colouring/wooden/birch_blocks run function guris:colouring/paint/wooden/stairs/birch
execute if predicate guris:colouring/dyes/pink unless block ~ ~ ~ #guris:colouring/wooden/cherry_blocks run function guris:colouring/paint/wooden/stairs/cherry
execute if predicate guris:colouring/dyes/magenta unless block ~ ~ ~ #guris:colouring/wooden/crimson_blocks run function guris:colouring/paint/wooden/stairs/crimson
execute if predicate guris:colouring/dyes/black unless block ~ ~ ~ #guris:colouring/wooden/dark_oak_blocks run function guris:colouring/paint/wooden/stairs/dark_oak
execute unless score option_green_jungle guris.colouring matches 1 if predicate guris:colouring/dyes/brown unless block ~ ~ ~ #guris:colouring/wooden/jungle_blocks run function guris:colouring/paint/wooden/stairs/jungle
execute if score option_green_jungle guris.colouring matches 1 if predicate guris:colouring/dyes/green unless block ~ ~ ~ #guris:colouring/wooden/jungle_blocks run function guris:colouring/paint/wooden/stairs/jungle
execute if predicate guris:colouring/dyes/red unless block ~ ~ ~ #guris:colouring/wooden/mangrove_blocks run function guris:colouring/paint/wooden/stairs/mangrove
execute if predicate guris:colouring/dyes/light_gray unless block ~ ~ ~ #guris:colouring/wooden/oak_blocks run function guris:colouring/paint/wooden/stairs/oak
execute if predicate guris:colouring/dyes/gray unless block ~ ~ ~ #guris:colouring/wooden/spruce_blocks run function guris:colouring/paint/wooden/stairs/spruce
execute if predicate guris:colouring/dyes/cyan unless block ~ ~ ~ #guris:colouring/wooden/warped_blocks run function guris:colouring/paint/wooden/stairs/warped
