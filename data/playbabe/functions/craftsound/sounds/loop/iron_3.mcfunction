execute if score @s pbbs.cs.sound.10 matches 2.. run function playbabe:craftsound/sounds/small/iron_3
execute if score @s pbbs.cs.sound.10 matches 1 run function playbabe:craftsound/sounds/small_filter/iron_3
scoreboard players remove @s pbbs.cs.sound.10 1
execute if score @s pbbs.cs.sound.10 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.10