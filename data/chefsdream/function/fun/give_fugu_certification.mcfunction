tellraw @s "You may at any time run /trigger get_fugu_certification to get this certification again."
loot give @s loot custom/certification
scoreboard players enable @s get_fugu_certification
scoreboard players set @s get_fugu_certification 0
advancement grant @s only chefsdream:chefsdream/secret