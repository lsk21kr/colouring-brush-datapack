# context: as player, at colored block

execute if block ~ ~ ~ #guris:redye/blocks/glass_panes[waterlogged=false] run setblock ~ ~ ~ minecraft:red_stained_glass_pane[waterlogged=false] replace
execute if block ~ ~ ~ #guris:redye/blocks/glass_panes[waterlogged=true] run setblock ~ ~ ~ minecraft:red_stained_glass_pane[waterlogged=true] replace