tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/vanilla_x2/chunk_2 run function playbabe:craftsound/sounds/large_filter/chunk_2
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.35 1
function playbabe:craftsound/reset_score/vanilla/chunk_2
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing