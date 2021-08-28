tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/addon_x2/iron_2 run function playbabe:craftsound/sounds/large_filter/iron_2
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.09 1
function playbabe:craftsound/reset_score/addon/iron_2
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing