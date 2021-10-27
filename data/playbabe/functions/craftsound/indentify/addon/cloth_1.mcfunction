tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/addon_x2/cloth_1 run function playbabe:craftsound/sounds/large_filter/cloth_1
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.01 1
function playbabe:craftsound/reset_score/addon/cloth_1
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing