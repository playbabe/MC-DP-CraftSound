execute if score @s pbbs.cs.sound.27 matches 2.. run function playbabe:craftsound/sounds/small/glass_2
execute if score @s pbbs.cs.sound.27 matches 1 run function playbabe:craftsound/sounds/small_filter/glass_2
scoreboard players remove @s pbbs.cs.sound.27 1
execute if score @s pbbs.cs.sound.27 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.27