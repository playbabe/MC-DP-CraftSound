#dummy objective checking things
scoreboard objectives add pbbs.cs.fp dummy
#the datapack won't reload if match this number, install one time only. can force install in menu
execute unless score pbbs#version pbbs.cs.fp matches 0.. run function playbabe:craftsound/auto_install
execute unless score pbbs#version pbbs.cs.fp matches 39 run tellraw @a [{"text":"CraftSound","color":"gold"},{"text":":","color":"gray"},{"text":"  "},{"text":"Your installed scoreboard of CF version is not match. Please visit datapack webpage and follow update instruction or","color":"red"},{"text":" "},{"text":"[ForceInstall]","color":"aqua","clickEvent":{"action":"run_command","value":"/function playbabe:craftsound/auto_install"},"hoverEvent":{"action":"show_text","value":"skip version and install check\nthen force install the datapack."}}]