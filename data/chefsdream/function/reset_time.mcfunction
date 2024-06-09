scoreboard players set Tick tick_time 0
scoreboard players add Time universal_time 1
execute as @e[type=interaction,tag=sealed] at @s run function chefsdream:ambience/sealed_barrel_ambience
execute as @e[type=item_display,tag=fryer_display] at @s run particle smoke ~ ~ ~ 0 0.1 0 0.1 0