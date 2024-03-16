execute if entity @s[nbt={SelectedItem:{id:"minecraft:potion",components:{"minecraft:potion_contents":{potion:"minecraft:water"}}}}] run return run function chefsdream:ingredients/plate/clean_plate
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sponge"}}] run return run function chefsdream:ingredients/plate/clean_plate_sponge
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wet_sponge"}}] run return run function chefsdream:ingredients/plate/clean_plate_sponge
title @s actionbar "The plate is dirty! Use a water bottle or a sponge to clean it!"