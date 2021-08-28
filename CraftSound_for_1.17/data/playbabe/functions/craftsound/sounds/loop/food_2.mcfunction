execute if score @s pbbs.cs.sound.06 matches 2.. run function playbabe:craftsound/sounds/small/food_2
execute if score @s pbbs.cs.sound.06 matches 1 run function playbabe:craftsound/sounds/small_filter/food_2
scoreboard players remove @s pbbs.cs.sound.06 1
execute if score @s pbbs.cs.sound.06 matches -1..2 run scoreboard players reset @s pbbs.cs.sound.06