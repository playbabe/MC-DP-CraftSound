execute if score @s pbbs.cs.sound.13 matches 2.. run function playbabe:craftsound/sounds/small/slime_1
execute if score @s pbbs.cs.sound.13 matches 1 run function playbabe:craftsound/sounds/small_filter/slime_1
scoreboard players remove @s pbbs.cs.sound.13 1
execute if score @s pbbs.cs.sound.13 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.13