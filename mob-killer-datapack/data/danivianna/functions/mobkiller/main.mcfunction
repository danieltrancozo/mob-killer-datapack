##
 # main.mcfunction
 # mobkiller
 #
 # Created by DaniVianna.
##
execute as @e[type=!minecraft:wither_skeleton] at @s if block ~ ~ ~ minecraft:soul_campfire run effect give @s wither 1 1 false
execute as @e[type=minecraft:wither_skeleton] at @s if block ~ ~ ~ minecraft:soul_campfire run effect give @s instant_health 1 1 false