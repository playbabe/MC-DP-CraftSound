execute if score @s pbbs.cs.sound.07 matches 2.. run function playbabe:craftsound/sounds/small/grass_1
execute if score @s pbbs.cs.sound.07 matches 1 run function playbabe:craftsound/sounds/small_filter/grass_1
scoreboard players remove @s pbbs.cs.sound.07 1
execute if score @s pbbs.cs.sound.07 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.07