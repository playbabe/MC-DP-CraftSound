execute if score @s pbbs.cs.sound.08 matches 2.. run function playbabe:craftsound/sounds/small/iron_1
execute if score @s pbbs.cs.sound.08 matches 1 run function playbabe:craftsound/sounds/small_filter/iron_1
scoreboard players remove @s pbbs.cs.sound.08 1
execute if score @s pbbs.cs.sound.08 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.08