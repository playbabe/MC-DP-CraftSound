tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/vanilla_x2/wood_3 run function playbabe:craftsound/sounds/large_filter/wood_3
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.20 1
function playbabe:craftsound/reset_score/vanilla/wood_3
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing