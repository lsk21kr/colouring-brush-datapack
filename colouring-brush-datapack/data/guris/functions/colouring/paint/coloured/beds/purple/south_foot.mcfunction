# context: as player, at colored block
## mark existing items not to destroy them
execute positioned ~ ~ ~1 as @e[type=item,distance=..2] run scoreboard players set @s guris.colouring 1
fill ~ ~ ~ ~ ~ ~1 minecraft:air replace
setblock ~ ~ ~ minecraft:purple_bed[occupied=false,facing=south,part=foot] replace
setblock ~ ~ ~1 minecraft:purple_bed[occupied=false,facing=south,part=head] replace

## destroy unmarked item which is bed
execute positioned ~ ~ ~1 as @e[type=item,distance=..2] unless score @s guris.colouring matches 1 run kill @s
execute positioned ~ ~ ~1 as @e[type=item,distance=..3] run scoreboard players reset @s guris.colouring