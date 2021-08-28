execute if score @s pbbs.cs.sound.32 matches 2.. run function playbabe:craftsound/sounds/small/grass_2
execute if score @s pbbs.cs.sound.32 matches 1 run function playbabe:craftsound/sounds/small_filter/grass_2
scoreboard players remove @s pbbs.cs.sound.32 1
execute if score @s pbbs.cs.sound.32 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.32
