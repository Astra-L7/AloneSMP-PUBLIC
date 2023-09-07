execute as @e[tag=int,type=minecraft:interaction] at @a[scores={RightClick=0..},nbt=!{SelectedItem:{tag:{int:1b}}}] run tp @s ~ ~8 ~
execute as @e[type=minecraft:interaction,tag=int] at @s run tp @s @e[scores={RightClick=0..},limit=1,sort=nearest,nbt={SelectedItem:{tag:{int:1b}}}]
