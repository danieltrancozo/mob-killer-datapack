##
 # main.mcfunction
 # mobkiller
 #
 # Created by DaniVianna.
##
execute as @p at @e[type=!minecraft:wither_skeleton] if block ~ ~-1 ~ minecraft:stonecutter run effect give @s wither 1 1 false
execute as @p at @e[type=minecraft:wither_skeleton] if block ~ ~-1 ~ minecraft:stonecutter run effect give @s instant_health 1 1 false