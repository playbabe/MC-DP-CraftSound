execute if score @s pbbs.cs.sound.28 matches 2.. run function playbabe:craftsound/sounds/small/cloat_2
execute if score @s pbbs.cs.sound.28 matches 1 run function playbabe:craftsound/sounds/small_filter/cloat_2
scoreboard players remove @s pbbs.cs.sound.28 1
execute if score @s pbbs.cs.sound.28 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.28