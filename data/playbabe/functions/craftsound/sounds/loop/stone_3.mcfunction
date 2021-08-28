execute if score @s pbbs.cs.sound.29 matches 2.. run function playbabe:craftsound/sounds/small/stone_3
execute if score @s pbbs.cs.sound.29 matches 1 run function playbabe:craftsound/sounds/small_filter/stone_3
scoreboard players remove @s pbbs.cs.sound.29 1
execute if score @s pbbs.cs.sound.29 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.29