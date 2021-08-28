tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/addon_x2/enchant_2 run function playbabe:craftsound/sounds/large_filter/enchant_2
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.24 1
function playbabe:craftsound/reset_score/addon/enchant_2
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing