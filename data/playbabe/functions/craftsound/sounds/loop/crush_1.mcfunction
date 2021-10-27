execute if score @s pbbs.cs.sound.37 matches 2.. run function playbabe:craftsound/sounds/small/crush_1
execute if score @s pbbs.cs.sound.37 matches 1 run function playbabe:craftsound/sounds/small_filter/crush_1
scoreboard players remove @s pbbs.cs.sound.37 1
execute if score @s pbbs.cs.sound.37 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.37