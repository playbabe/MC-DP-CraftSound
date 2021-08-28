tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/vanilla_x2/iron_3 run function playbabe:craftsound/sounds/large_filter/iron_3
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.10 1
function playbabe:craftsound/reset_score/vanilla/iron_3
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing