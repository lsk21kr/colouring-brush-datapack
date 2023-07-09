# context: command
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]
tellraw @s ["",{"text":" "}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

tellraw @s ["",{"text":"                Colouring Brush "},{"text":"/","color":"gray"},{"text":" Global Settings"}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

execute if score option_consume_dye guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/consume_dye"}},{"text":" Consume dye","bold":true},{"text":": Colouring consumes dye"}]
execute unless score option_consume_dye guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/consume_dye"}},{"text":" Consume dye","bold":true},{"text":": Colouring does not consume dye"}]

execute if score option_consume_bottle guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/consume_bottle"}},{"text":" Consume bottle","bold":true},{"text":": Decolouring consumes water in the bottle"}]
execute unless score option_consume_bottle guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/consume_bottle"}},{"text":" Consume bottle","bold":true},{"text":": Decolouring does not consume water in the bottle"}]

execute if score option_consume_bucket guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/consume_bucket"}},{"text":" Consume bucket","bold":true},{"text":": Decolouring does not consume water in the bucket"}]
execute unless score option_consume_bucket guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/consume_bucket"}},{"text":" Consume bucket","bold":true},{"text":": Decolouring does not consume water in the bucket"}]

execute if score option_consume_brush guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/consume_brush"}},{"text":" Damage brush","bold":true},{"text":": Colouring/decolouring damages brush"}]
execute unless score option_consume_brush guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/consume_brush"}},{"text":" Damage brush","bold":true},{"text":": Colouring/decolouring does not damage brush"}]

execute if score option_green_jungle guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/green_jungle"}},{"text":" Green jungle planks","bold":true},{"text":": My jungle plank looks green because of the resource pack"}]
execute unless score option_green_jungle guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/green_jungle"}},{"text":" Green jungle planks","bold":true},{"text":": My jungle plank looks brown as vanilla resource pack, not green"}]

execute if score option_maintain_banner guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/maintain_banner"}},{"text":" Maintain banner pattern","bold":true},{"text":": Colouring banner does not wash away banner patterns"}]
execute unless score option_maintain_banner guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/maintain_banner"}},{"text":" Maintain banner pattern","bold":true},{"text":": Colouring banner washes away banner patterns"}]

execute if score option_sand_chiselled guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/sand_chiselled"}},{"text":" Chiselled sandstones","bold":true},{"text":": You can colour/decolour "},{"text":"chiselled sandstones","underlined":true,"hoverEvent":{"action":"show_text","value":"although they are chiselled with different patterns"}}]
execute unless score option_sand_chiselled guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/sand_chiselled"}},{"text":" Chiselled sandstones","bold":true},{"text":": You cannot colour/decolour "},{"text":"chiselled sandstones","underlined":true,"hoverEvent":{"action":"show_text","value":"as they are chiselled with different patterns"}}]

execute if score option_nether_fence guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/nether_fence"}},{"text":" Nether brick fences","bold":true},{"text":": You can colour "},{"text":"nether brick fences","underlined":true,"hoverEvent":{"action":"show_text","value":"although they are not wooden fences"}}]
execute unless score option_nether_fence guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/nether_fence"}},{"text":" Nether brick fences","bold":true},{"text":": You cannot colour "},{"text":"nether brick fences","underlined":true,"hoverEvent":{"action":"show_text","value":"as they are not wooden fences"}}]

execute if score option_wooden_door guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/wooden_door"}},{"text":" Wooden doors","bold":true},{"text":": You can colour "},{"text":"wooden doors","underlined":true,"hoverEvent":{"action":"show_text","value":"although they have different shapes"}}]
execute unless score option_wooden_door guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/wooden_door"}},{"text":" Wooden doors","bold":true},{"text":": You cannot colour "},{"text":"wooden doors","underlined":true,"hoverEvent":{"action":"show_text","value":"as they have different shapes"}}]

execute if score option_wooden_trapdoor guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/wooden_trapdoor"}},{"text":" Wooden trapdoors","bold":true},{"text":": You can colour "},{"text":"wooden trapdoors","underlined":true,"hoverEvent":{"action":"show_text","value":"although they have different shapes"}}]
execute unless score option_wooden_trapdoor guris.colouring matches 1.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function guris:colouring/settings/toggle/wooden_trapdoor"}},{"text":" Wooden trapdoors","bold":true},{"text":": You cannot colour "},{"text":"wooden trapdoors","underlined":true,"hoverEvent":{"action":"show_text","value":"as they have different shapes"}}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

function guris:colouring/settings/mute_set