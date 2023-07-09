# context: mcfunction internal
execute store result score mute guris.colouring run gamerule sendCommandFeedback
execute if score mute guris.colouring matches 1 run schedule function guris:colouring/settings/mute_reset 1t
gamerule sendCommandFeedback false