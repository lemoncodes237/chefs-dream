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
execute as @e if score @s get_guide matches 1.. run function chefsdream:give_guide
execute as @e if score @s get_fugu_certification matches 1.. run function chefsdream:fun/give_fugu_certification

execute as @e[type=interaction,tag=plate] at @s unless block ~ ~0.1 ~ heavy_weighted_pressure_plate run function chefsdream:station_maker/force_delete
execute as @e[type=interaction,tag=preparation_board] at @s unless block ~ ~0.1 ~ #wooden_pressure_plates run function chefsdream:station_maker/force_delete
execute as @e[type=interaction,tag=cooking_pot] at @s unless block ~ ~0.1 ~ cauldron unless block ~ ~0.1 ~ water_cauldron run function chefsdream:station_maker/force_delete
execute as @e[type=interaction,tag=fryer] at @s unless block ~ ~0.1 ~ hopper run function chefsdream:station_maker/force_delete
execute as @e[type=interaction,tag=barrel] at @s unless block ~ ~0.1 ~ barrel run function chefsdream:station_maker/force_delete
execute as @e[type=interaction,tag=mixer] at @s unless block ~ ~0.1 ~ brewing_stand run function chefsdream:station_maker/force_delete
execute as @e[type=interaction,tag=ice_cream_machine] at @s unless block ~ ~0.1 ~ daylight_detector run function chefsdream:station_maker/force_delete
execute as @e[type=interaction,tag=oven] at @s unless block ~ ~0.1 ~ smoker run function chefsdream:station_maker/force_delete
execute as @e[type=interaction,tag=grinder] at @s unless block ~ ~0.1 ~ grindstone run function chefsdream:station_maker/force_delete
execute as @e[type=interaction,tag=grill] at @s unless block ~ ~0.1 ~ iron_trapdoor[half=bottom] run function chefsdream:station_maker/force_delete

scoreboard players enable @a start_cooking
scoreboard players enable @a get_guide

execute as @a[advancements={chefsdream:chefsdream/cook_10_food=false}] if score @s food_cooked matches 10.. run advancement grant @s only chefsdream:chefsdream/cook_10_food
execute as @a[advancements={chefsdream:chefsdream/cook_100_food=false}] if score @s food_cooked matches 100.. run advancement grant @s only chefsdream:chefsdream/cook_100_food
execute as @a[advancements={chefsdream:chefsdream/cook_1000_food=false}] if score @s food_cooked matches 1000.. run advancement grant @s only chefsdream:chefsdream/cook_1000_food
execute as @a[advancements={chefsdream:chefsdream/cook_10000_food=false}] if score @s food_cooked matches 10000.. run advancement grant @s only chefsdream:chefsdream/cook_10000_food

# Cake
execute as @e[tag=chefsdream_placedcake] at @s run function chefsdream:fun/cake/cake_check