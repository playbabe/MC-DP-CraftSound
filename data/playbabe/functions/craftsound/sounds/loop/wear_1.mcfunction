execute if score @s pbbs.cs.sound.17 matches 2.. run function playbabe:craftsound/sounds/small/wear_1
execute if score @s pbbs.cs.sound.17 matches 1 run function playbabe:craftsound/sounds/small_filter/wear_1
scoreboard players remove @s pbbs.cs.sound.17 1
execute if score @s pbbs.cs.sound.17 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.17