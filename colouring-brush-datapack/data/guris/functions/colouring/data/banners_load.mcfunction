# context: as player, at colored block
## load banner data
data modify block ~ ~ ~ CustomName set from storage guris:colouring CustomName
data modify block ~ ~ ~ Patterns set from storage guris:colouring Patterns
data remove storage guris:colouring CustomName
data remove storage guris:colouring Patterns