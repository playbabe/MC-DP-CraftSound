tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/vanilla_x2/stone_5 run function playbabe:craftsound/sounds/large_filter/stone_5
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.31 1
function playbabe:craftsound/reset_score/vanilla/stone_5
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing