execute if score @s pbbs.cs.sound.34 matches 2.. run function playbabe:craftsound/sounds/small/iron_4
execute if score @s pbbs.cs.sound.34 matches 1 run function playbabe:craftsound/sounds/small_filter/iron_4
scoreboard players remove @s pbbs.cs.sound.34 1
execute if score @s pbbs.cs.sound.34 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.34
