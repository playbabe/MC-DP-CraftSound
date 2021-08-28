execute if score @s pbbs.cs.sound.09 matches 2.. run function playbabe:craftsound/sounds/small/iron_2
execute if score @s pbbs.cs.sound.09 matches 1 run function playbabe:craftsound/sounds/small_filter/iron_2
scoreboard players remove @s pbbs.cs.sound.09 1
execute if score @s pbbs.cs.sound.09 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.09