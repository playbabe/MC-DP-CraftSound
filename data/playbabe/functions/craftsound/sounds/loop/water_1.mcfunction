execute if score @s pbbs.cs.sound.16 matches 2.. run function playbabe:craftsound/sounds/small/water_1
execute if score @s pbbs.cs.sound.16 matches 1 run function playbabe:craftsound/sounds/small_filter/water_1
scoreboard players remove @s pbbs.cs.sound.16 1
execute if score @s pbbs.cs.sound.16 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.16