# context: as player, at colored block
## load shulker box data
data modify block ~ ~ ~ CustomName set from storage guris:colouring CustomName
data modify block ~ ~ ~ Items set from storage guris:colouring Items
data remove storage guris:colouring CustomName
data remove storage guris:colouring Items