execute as @a at @s run function playbabe:craftsound/check_vanilla
scoreboard players add pbbs#timer pbbs.cs.fp 1
execute if score pbbs#timer pbbs.cs.fp matches 4.. run scoreboard players set pbbs#timer pbbs.cs.fp 0