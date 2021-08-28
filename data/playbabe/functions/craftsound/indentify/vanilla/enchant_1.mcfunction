tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/vanilla_x2/enchant_1 run function playbabe:craftsound/sounds/large_filter/enchant_1
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.23 1
function playbabe:craftsound/reset_score/vanilla/enchant_1
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing