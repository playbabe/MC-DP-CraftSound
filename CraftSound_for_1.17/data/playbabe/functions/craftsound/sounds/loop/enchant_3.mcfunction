execute if score @s pbbs.cs.sound.25 matches 2.. run function playbabe:craftsound/sounds/small/enchant_3
execute if score @s pbbs.cs.sound.25 matches 1 run function playbabe:craftsound/sounds/small_filter/enchant_3
scoreboard players remove @s pbbs.cs.sound.25 1
execute if score @s pbbs.cs.sound.25 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.25