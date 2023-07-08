# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/orange unless block ~ ~ ~ #guris:colouring/wooden/acacia_blocks run function guris:colouring/paint/wooden/doors/acacia
execute if predicate guris:colouring/dyes/yellow unless block ~ ~ ~ #guris:colouring/wooden/bamboo_blocks run function guris:colouring/paint/wooden/doors/bamboo
execute if predicate guris:colouring/dyes/white unless block ~ ~ ~ #guris:colouring/wooden/birch_blocks run function guris:colouring/paint/wooden/doors/birch
execute if predicate guris:colouring/dyes/pink unless block ~ ~ ~ #guris:colouring/wooden/cherry_blocks run function guris:colouring/paint/wooden/doors/cherry
execute if predicate guris:colouring/dyes/magenta unless block ~ ~ ~ #guris:colouring/wooden/crimson_blocks run function guris:colouring/paint/wooden/doors/crimson
execute if predicate guris:colouring/dyes/black unless block ~ ~ ~ #guris:colouring/wooden/dark_oak_blocks run function guris:colouring/paint/wooden/doors/dark_oak
execute if predicate guris:colouring/dyes/brown unless block ~ ~ ~ #guris:colouring/wooden/jungle_blocks run function guris:colouring/paint/wooden/doors/jungle
execute if predicate guris:colouring/dyes/red unless block ~ ~ ~ #guris:colouring/wooden/mangrove_blocks run function guris:colouring/paint/wooden/doors/mangrove
execute if predicate guris:colouring/dyes/light_gray unless block ~ ~ ~ #guris:colouring/wooden/oak_blocks run function guris:colouring/paint/wooden/doors/oak
execute if predicate guris:colouring/dyes/gray unless block ~ ~ ~ #guris:colouring/wooden/spruce_blocks run function guris:colouring/paint/wooden/doors/spruce
execute if predicate guris:colouring/dyes/cyan unless block ~ ~ ~ #guris:colouring/wooden/warped_blocks run function guris:colouring/paint/wooden/doors/warped
