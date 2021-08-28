tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/addon_x2/dirt_1 run function playbabe:craftsound/sounds/large_filter/dirt_1
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.02 1
function playbabe:craftsound/reset_score/addon/dirt_1
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing