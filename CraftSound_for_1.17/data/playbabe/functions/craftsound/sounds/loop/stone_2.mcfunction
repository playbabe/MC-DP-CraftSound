execute if score @s pbbs.cs.sound.21 matches 2.. run function playbabe:craftsound/sounds/small/stone_2
execute if score @s pbbs.cs.sound.21 matches 1 run function playbabe:craftsound/sounds/small_filter/stone_2
scoreboard players remove @s pbbs.cs.sound.21 1
execute if score @s pbbs.cs.sound.21 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.21