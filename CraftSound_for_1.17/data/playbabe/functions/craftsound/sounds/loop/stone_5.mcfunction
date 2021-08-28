execute if score @s pbbs.cs.sound.31 matches 2.. run function playbabe:craftsound/sounds/small/stone_5
execute if score @s pbbs.cs.sound.31 matches 1 run function playbabe:craftsound/sounds/small_filter/stone_5
scoreboard players remove @s pbbs.cs.sound.31 1
execute if score @s pbbs.cs.sound.31 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.31
