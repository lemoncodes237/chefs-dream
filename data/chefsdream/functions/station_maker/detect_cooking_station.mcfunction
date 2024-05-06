execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{Tags:["station_maker"]}}}}] run return 0
execute if block ^ ^ ^1 cauldron run return run function chefsdream:station_maker/create_cooking_pot
execute if block ^ ^ ^1 grindstone run return run function chefsdream:station_maker/create_grinder
execute if block ^ ^ ^1 #wooden_pressure_plates run return run function chefsdream:station_maker/create_preparation_board
#execute if block ^ ^ ^1 stonecutter run return run function chefsdream:station_maker/create_cutter
execute if block ^ ^ ^1 iron_trapdoor[half=bottom] run return run function chefsdream:station_maker/create_grill
execute if block ^ ^ ^1 hopper run return run function chefsdream:station_maker/create_fryer
execute if block ^ ^ ^1 heavy_weighted_pressure_plate run return run function chefsdream:station_maker/create_plate
#execute if block ^ ^ ^1 enchanting_table run return run function chefsdream:station_maker/create_transmutation_table
execute if block ^ ^ ^1 brewing_stand run return run function chefsdream:station_maker/create_mixer
execute if block ^ ^ ^1 smoker run return run function chefsdream:station_maker/create_oven
execute if block ^ ^ ^1 barrel run return run function chefsdream:station_maker/create_barrel
execute if block ^ ^ ^1 chiseled_bookshelf run return run function chefsdream:station_maker/create_guide_shelf
execute if block ^ ^ ^1 daylight_detector run return run function chefsdream:station_maker/create_ice_cream_machine