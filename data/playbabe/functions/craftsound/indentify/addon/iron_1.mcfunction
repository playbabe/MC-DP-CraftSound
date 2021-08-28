tag @s add pbbs.cs.processing
execute if predicate playbabe:craftsound/addon_x2/iron_1 run function playbabe:craftsound/sounds/large_filter/iron_1
execute if entity @s[tag=pbbs.cs.processing] run scoreboard players set @s pbbs.cs.sound.08 1
function playbabe:craftsound/reset_score/addon/iron_1
tag @s[tag=pbbs.cs.processing] remove pbbs.cs.processing