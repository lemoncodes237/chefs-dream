scoreboard players add Tick tick_time 1
execute if score Tick tick_time >= Twenty var run function chefsdream:reset_time

execute as @a at @s anchored eyes if score @s carrot_tracker matches 1.. run function chefsdream:station_maker/detect_cooking_station
scoreboard players set @a carrot_tracker 0

execute as @e[type=interaction,tag=cooking_station] at @s positioned ~ ~0.55 ~ run function chefsdream:ambience/cooking_station_ambience
execute as @e[type=interaction,tag=cooking_station] at @s positioned ~ ~0.55 ~ on target run function chefsdream:ingredients/check_right_click
execute as @e[type=interaction,tag=cooking_station,tag=!in_cooking,tag=!done_cooking] at @s positioned ~ ~0.55 ~ on attacker run function chefsdream:ingredients/check_left_click

execute as @e[type=interaction,tag=in_cooking] if entity @s[tag=grill] at @s if score @s tick_time = Tick tick_time run function chefsdream:ambience/grill_cooking_sound
execute as @e[type=interaction,tag=in_cooking] if entity @s[tag=cooking_pot] at @s if score @s tick_time = Tick tick_time on target run function chefsdream:ambience/cooking_pot_cooking_sound
execute as @e[type=interaction,tag=in_cooking] if entity @s[tag=fryer] at @s if score @s tick_time = Tick tick_time on target run function chefsdream:ambience/fryer_cooking_sound
execute as @e[type=interaction,tag=in_cooking] if entity @s[tag=oven] at @s if score @s tick_time = Tick tick_time on target run function chefsdream:ambience/oven_cooking_sound


execute as @e[type=interaction,tag=cooking_station,tag=!in_cooking] run data remove entity @s interaction
execute as @e[type=interaction,tag=cooking_station] run data remove entity @s attack

execute as @e if score @s start_cooking matches 1.. run function chefsdream:give_station_maker

execute as @a[advancements={chefsdream:eat=true}] run function chefsdream:eat/eat