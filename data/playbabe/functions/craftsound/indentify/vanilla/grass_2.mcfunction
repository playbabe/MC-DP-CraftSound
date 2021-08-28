tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/vanilla_x2/grass_2 run function playbabe:craftsound/sounds/large_filter/grass_2
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.32 1
function playbabe:craftsound/reset_score/vanilla/grass_2
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing