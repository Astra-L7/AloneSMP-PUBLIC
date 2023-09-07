#execute as @a at @s[nbt={SelectedItem:{id:"minecraft:acacia_button"}}] run tellraw @a "Lol hi"

#execute as @a at @s[scores={carrot=1..,cooldown=60..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{omega:1}}}] run tell @a "21"
#execute as @a at @s[scores={carrot=1..}] if score @s cooldown matches 61.. run scoreboard players reset @a cooldown




#execute as @a at @s[scores={carrot=1..,cooldown=60..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{heal:1}}}] run tellraw @a "..."
#execute as @a at @s[scores={carrot=1..}] if score @s cooldown matches 61.. run scoreboard players reset @s cooldown

clone 1 10 20 50 40 30 ~ ~ ~ replace normal




