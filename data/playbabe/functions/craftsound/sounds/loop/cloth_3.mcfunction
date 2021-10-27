execute if score @s pbbs.cs.sound.36 matches 2.. run function playbabe:craftsound/sounds/small/cloth_3
execute if score @s pbbs.cs.sound.36 matches 1 run function playbabe:craftsound/sounds/small_filter/cloth_3
scoreboard players remove @s pbbs.cs.sound.36 1
execute if score @s pbbs.cs.sound.36 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.36