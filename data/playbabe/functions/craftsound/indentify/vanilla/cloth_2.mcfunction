tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/vanilla_x2/cloth_2 run function playbabe:craftsound/sounds/large_filter/cloth_2
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.28 1
function playbabe:craftsound/reset_score/vanilla/cloth_2
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing