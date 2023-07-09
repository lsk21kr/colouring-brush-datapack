# context: as player, at interaction
# count wear out of tool depending on enchantment
execute if score unbreaking guris.colouring matches 0 run scoreboard players add durability guris.colouring 1
execute if score unbreaking guris.colouring matches 1 if predicate guris:random/0.5 run scoreboard players add durability guris.colouring 1
execute if score unbreaking guris.colouring matches 2 if predicate guris:random/0.333 run scoreboard players add durability guris.colouring 1
execute if score unbreaking guris.colouring matches 3.. if predicate guris:random/0.25 run scoreboard players add durability guris.colouring 1