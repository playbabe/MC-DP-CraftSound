execute if score @s pbbs.cs.sound.20 matches 2.. run function playbabe:craftsound/sounds/small/wood_3
execute if score @s pbbs.cs.sound.20 matches 1 run function playbabe:craftsound/sounds/small_filter/wood_3
scoreboard players remove @s pbbs.cs.sound.20 1
execute if score @s pbbs.cs.sound.20 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.20