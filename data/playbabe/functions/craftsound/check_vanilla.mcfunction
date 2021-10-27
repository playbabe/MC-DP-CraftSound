execute if predicate playbabe:craftsound/vanilla/cloth_1 run function playbabe:craftsound/indentify/vanilla/cloth_1
execute if predicate playbabe:craftsound/vanilla/cloth_2 run function playbabe:craftsound/indentify/vanilla/cloth_2
execute if predicate playbabe:craftsound/vanilla/dirt_1 run function playbabe:craftsound/indentify/vanilla/dirt_1
execute if predicate playbabe:craftsound/vanilla/dirt_2 run function playbabe:craftsound/indentify/vanilla/dirt_2
execute if predicate playbabe:craftsound/vanilla/enchant_1 run function playbabe:craftsound/indentify/vanilla/enchant_1
execute if predicate playbabe:craftsound/vanilla/enchant_2 run function playbabe:craftsound/indentify/vanilla/enchant_2
execute if predicate playbabe:craftsound/vanilla/fire_1 run function playbabe:craftsound/indentify/vanilla/fire_1
execute if predicate playbabe:craftsound/vanilla/food_1 run function playbabe:craftsound/indentify/vanilla/food_1
execute if predicate playbabe:craftsound/vanilla/food_2 run function playbabe:craftsound/indentify/vanilla/food_2
execute if predicate playbabe:craftsound/vanilla/glass_1 run function playbabe:craftsound/indentify/vanilla/glass_1
execute if predicate playbabe:craftsound/vanilla/glass_2 run function playbabe:craftsound/indentify/vanilla/glass_2
execute if predicate playbabe:craftsound/vanilla/iron_1 run function playbabe:craftsound/indentify/vanilla/iron_1
execute if predicate playbabe:craftsound/vanilla/iron_2 run function playbabe:craftsound/indentify/vanilla/iron_2
execute if predicate playbabe:craftsound/vanilla/iron_3 run function playbabe:craftsound/indentify/vanilla/iron_3
execute if predicate playbabe:craftsound/vanilla/page_1 run function playbabe:craftsound/indentify/vanilla/page_1
execute if predicate playbabe:craftsound/vanilla/sand_1 run function playbabe:craftsound/indentify/vanilla/sand_1
execute if predicate playbabe:craftsound/vanilla/slime_1 run function playbabe:craftsound/indentify/vanilla/slime_1
execute if predicate playbabe:craftsound/vanilla/snow_1 run function playbabe:craftsound/indentify/vanilla/snow_1
execute if predicate playbabe:craftsound/vanilla/wear_1 run function playbabe:craftsound/indentify/vanilla/wear_1
execute if predicate playbabe:craftsound/vanilla/stone_1 run function playbabe:craftsound/indentify/vanilla/stone_1
execute if predicate playbabe:craftsound/vanilla/stone_2 run function playbabe:craftsound/indentify/vanilla/stone_2
execute if predicate playbabe:craftsound/vanilla/stone_3 run function playbabe:craftsound/indentify/vanilla/stone_3
execute if predicate playbabe:craftsound/vanilla/wood_1 run function playbabe:craftsound/indentify/vanilla/wood_1
execute if predicate playbabe:craftsound/vanilla/wood_2 run function playbabe:craftsound/indentify/vanilla/wood_2
execute if predicate playbabe:craftsound/vanilla/wood_3 run function playbabe:craftsound/indentify/vanilla/wood_3
execute if predicate playbabe:craftsound/vanilla/stone_4 run function playbabe:craftsound/indentify/vanilla/stone_4
execute if predicate playbabe:craftsound/vanilla/stone_5 run function playbabe:craftsound/indentify/vanilla/stone_5
execute if predicate playbabe:craftsound/vanilla/grass_2 run function playbabe:craftsound/indentify/vanilla/grass_2
execute if predicate playbabe:craftsound/vanilla/chunk_1 run function playbabe:craftsound/indentify/vanilla/chunk_1
execute if predicate playbabe:craftsound/vanilla/iron_4 run function playbabe:craftsound/indentify/vanilla/iron_4
execute if predicate playbabe:craftsound/vanilla/chunk_2 run function playbabe:craftsound/indentify/vanilla/chunk_2
execute if predicate playbabe:craftsound/vanilla/cloth_3 run function playbabe:craftsound/indentify/vanilla/cloth_3
execute if predicate playbabe:craftsound/vanilla/crush_1 run function playbabe:craftsound/indentify/vanilla/crush_1

execute if predicate playbabe:craftsound/sounds_score run function playbabe:craftsound/check_sound

execute if score pbbs#timer pbbs.cs.fp matches 3 run function playbabe:craftsound/check_sound_x2

execute if score pbbs#addon pbbs.cs.fp matches 1 run function playbabe:craftsound/check_addon

#default chance
execute unless score @s pbbs.cs.rng matches 10..100 run scoreboard players set @s pbbs.cs.rng 100

#Trigger section
scoreboard players enable @s pbbs.cs.trigger
execute if score @s pbbs.cs.trigger matches -2147483648..2147483647 unless score @s pbbs.cs.trigger matches 0 run function playbabe:menu/craftsound/per_user_settings