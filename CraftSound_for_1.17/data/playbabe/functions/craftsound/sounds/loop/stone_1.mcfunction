execute if score @s pbbs.cs.sound.15 matches 2.. run function playbabe:craftsound/sounds/small/stone_1
execute if score @s pbbs.cs.sound.15 matches 1 run function playbabe:craftsound/sounds/small_filter/stone_1
scoreboard players remove @s pbbs.cs.sound.15 1
execute if score @s pbbs.cs.sound.15 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.15