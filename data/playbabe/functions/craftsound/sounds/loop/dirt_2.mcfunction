execute if score @s pbbs.cs.sound.03 matches 2.. run function playbabe:craftsound/sounds/small/dirt_2
execute if score @s pbbs.cs.sound.03 matches 1 run function playbabe:craftsound/sounds/small_filter/dirt_2
scoreboard players remove @s pbbs.cs.sound.03 1
execute if score @s pbbs.cs.sound.03 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.03