# context: as player, at colored block

function guris:colouring/data/shulker_boxes_save

execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=east] run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=east] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=west] run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=west] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=south] run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=south] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=north] run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=north] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=up] run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=up] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=down] run setblock ~ ~ ~ minecraft:light_blue_shulker_box[facing=down] replace

function guris:colouring/data/shulker_boxes_load

function guris:colouring/effect/light_blue