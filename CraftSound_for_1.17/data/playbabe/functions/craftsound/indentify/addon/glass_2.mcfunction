tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/addon_x2/glass_1 run function playbabe:craftsound/sounds/large_filter/glass_1
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.27 1
function playbabe:craftsound/reset_score/addon/glass_1
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing