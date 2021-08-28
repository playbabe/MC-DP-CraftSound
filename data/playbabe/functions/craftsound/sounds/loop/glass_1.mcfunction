execute if score @s pbbs.cs.sound.26 matches 2.. run function playbabe:craftsound/sounds/small/glass_1
execute if score @s pbbs.cs.sound.26 matches 1 run function playbabe:craftsound/sounds/small_filter/glass_1
scoreboard players remove @s pbbs.cs.sound.26 1
execute if score @s pbbs.cs.sound.26 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.26