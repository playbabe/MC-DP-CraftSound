execute if score @s pbbs.cs.sound.04 matches 2.. run function playbabe:craftsound/sounds/small/fire_1
execute if score @s pbbs.cs.sound.04 matches 1 run function playbabe:craftsound/sounds/small_filter/fire_1
scoreboard players remove @s pbbs.cs.sound.04 1
execute if score @s pbbs.cs.sound.04 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.04