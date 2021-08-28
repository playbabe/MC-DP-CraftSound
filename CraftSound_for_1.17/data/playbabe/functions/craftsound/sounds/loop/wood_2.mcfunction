execute if score @s pbbs.cs.sound.19 matches 2.. run function playbabe:craftsound/sounds/small/wood_2
execute if score @s pbbs.cs.sound.19 matches 1 run function playbabe:craftsound/sounds/small_filter/wood_2
scoreboard players remove @s pbbs.cs.sound.19 1
execute if score @s pbbs.cs.sound.19 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.19