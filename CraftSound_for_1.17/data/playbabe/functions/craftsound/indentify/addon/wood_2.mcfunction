tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/addon_x2/wood_2 run function playbabe:craftsound/sounds/large_filter/wood_2
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.19 1
function playbabe:craftsound/reset_score/addon/wood_2
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing