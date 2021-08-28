execute if score @s pbbs.cs.sound.18 matches 2.. run function playbabe:craftsound/sounds/small/wood_1
execute if score @s pbbs.cs.sound.18 matches 1 run function playbabe:craftsound/sounds/small_filter/wood_1
scoreboard players remove @s pbbs.cs.sound.18 1
execute if score @s pbbs.cs.sound.18 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.18