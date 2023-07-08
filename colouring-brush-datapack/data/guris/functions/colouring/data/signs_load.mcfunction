# context: as player, at colored block
## load banner data
data modify block ~ ~ ~ is_waxed set from storage guris:colouring is_waxed
data modify block ~ ~ ~ front_text set from storage guris:colouring front_text
data modify block ~ ~ ~ back_text set from storage guris:colouring back_text
data remove storage guris:colouring is_waxed
data remove storage guris:colouring front_text
data remove storage guris:colouring back_text