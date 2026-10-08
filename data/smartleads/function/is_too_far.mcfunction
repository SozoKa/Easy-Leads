tag @s add this

execute on leasher if entity @s[type=player] at @s unless block ~ ~ ~ #minecraft:blocks_motion_no_leaves unless entity @e[distance=..11,tag=this] run function smartleads:teleport_to_leasher

tag @s remove this