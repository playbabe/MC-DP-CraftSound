execute if score @s pbbs.cs.sound.30 matches 2.. run function playbabe:craftsound/sounds/small/stone_4
execute if score @s pbbs.cs.sound.30 matches 1 run function playbabe:craftsound/sounds/small_filter/stone_4
scoreboard players remove @s pbbs.cs.sound.30 1
execute if score @s pbbs.cs.sound.30 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.30
