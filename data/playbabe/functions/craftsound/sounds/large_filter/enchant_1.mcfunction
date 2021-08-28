tag @s add pbbs.cs.rnging
execute if entity @s[scores={pbbs.cs.rng=100}] run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=90}] if predicate playbabe:pbbs_libs/random/09_10 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=80}] if predicate playbabe:pbbs_libs/random/08_10 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=75}] if predicate playbabe:pbbs_libs/random/3_4 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=70}] if predicate playbabe:pbbs_libs/random/07_10 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=60}] if predicate playbabe:pbbs_libs/random/06_10 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=50}] if predicate playbabe:pbbs_libs/random/2_4 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=40}] if predicate playbabe:pbbs_libs/random/04_10 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=30}] if predicate playbabe:pbbs_libs/random/03_10 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=25}] if predicate playbabe:pbbs_libs/random/1_4 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=20}] if predicate playbabe:pbbs_libs/random/02_10 run function playbabe:craftsound/sounds/large/enchant_1
execute if entity @s[scores={pbbs.cs.rng=10}] if predicate playbabe:pbbs_libs/random/01_10 run function playbabe:craftsound/sounds/large/enchant_1
tag @s remove pbbs.cs.rnging
tag @s remove pbbs.cs.processing