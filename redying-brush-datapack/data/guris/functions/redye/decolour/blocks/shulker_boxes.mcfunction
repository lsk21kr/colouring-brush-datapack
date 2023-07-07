# context: as player, at colored block
# escape ray tracing loop
function guris:redye/ray_escape

function guris:redye/data/shulker_boxes_save

execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=east] run setblock ~ ~ ~ minecraft:shulker_box[facing=east] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=west] run setblock ~ ~ ~ minecraft:shulker_box[facing=west] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=south] run setblock ~ ~ ~ minecraft:shulker_box[facing=south] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=north] run setblock ~ ~ ~ minecraft:shulker_box[facing=north] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=up] run setblock ~ ~ ~ minecraft:shulker_box[facing=up] replace
execute if block ~ ~ ~ #minecraft:shulker_boxes[facing=down] run setblock ~ ~ ~ minecraft:shulker_box[facing=down] replace

function guris:redye/data/shulker_boxes_load