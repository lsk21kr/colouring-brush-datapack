# context: as player, at colored block
## load banner data
data modify block ~ ~ ~ CustomName set from storage guris:redye CustomName
data modify block ~ ~ ~ Patterns set from storage guris:redye Patterns
data remove storage guris:redye CustomName
data remove storage guris:redye Patterns