execute if score @s pbbs.cs.sound.23 matches 2.. run function playbabe:craftsound/sounds/small/enchant_1
execute if score @s pbbs.cs.sound.23 matches 1 run function playbabe:craftsound/sounds/small_filter/enchant_1
scoreboard players remove @s pbbs.cs.sound.23 1
execute if score @s pbbs.cs.sound.23 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.23