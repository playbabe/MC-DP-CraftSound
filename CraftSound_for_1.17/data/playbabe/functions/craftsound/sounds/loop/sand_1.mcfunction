execute if score @s pbbs.cs.sound.12 matches 2.. run function playbabe:craftsound/sounds/small/sand_1
execute if score @s pbbs.cs.sound.12 matches 1 run function playbabe:craftsound/sounds/small_filter/sand_1
scoreboard players remove @s pbbs.cs.sound.12 1
execute if score @s pbbs.cs.sound.12 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.12