# AS AT FIREBALL rotated as player

execute store result score @s FB_x1 run data get entity @s Pos[0] 1000000
execute store result score @s FB_y1 run data get entity @s Pos[1] 1000000
execute store result score @s FB_z1 run data get entity @s Pos[2] 1000000

tp @s ^ ^ ^0.1

execute store result score @s FB_x2 run data get entity @s Pos[0] 1000000
execute store result score @s FB_y2 run data get entity @s Pos[1] 1000000
execute store result score @s FB_z2 run data get entity @s Pos[2] 1000000

scoreboard players operation @s FB_x2 -= @s FB_x1
scoreboard players operation @s FB_y2 -= @s FB_y1
scoreboard players operation @s FB_z2 -= @s FB_z1

execute store result entity @s Motion[0] double 0.000005 run scoreboard players get @s FB_x2
execute store result entity @s Motion[1] double 0.000005 run scoreboard players get @s FB_y2
execute store result entity @s Motion[2] double 0.000005 run scoreboard players get @s FB_z2

execute store result entity @s power[0] double 0.0000008 run scoreboard players get @s FB_x2
execute store result entity @s power[1] double 0.0000008 run scoreboard players get @s FB_y2
execute store result entity @s power[2] double 0.0000008 run scoreboard players get @s FB_z2

tag @p add motion