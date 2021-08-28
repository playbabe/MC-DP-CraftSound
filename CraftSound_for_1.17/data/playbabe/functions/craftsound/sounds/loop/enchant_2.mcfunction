execute if score @s pbbs.cs.sound.24 matches 2.. run function playbabe:craftsound/sounds/small/enchant_2
execute if score @s pbbs.cs.sound.24 matches 1 run function playbabe:craftsound/sounds/small_filter/enchant_2
scoreboard players remove @s pbbs.cs.sound.24 1
execute if score @s pbbs.cs.sound.24 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.24