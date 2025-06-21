execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/take

execute if entity @s[nbt={SelectedItem:{id:"minecraft:potion",components:{"minecraft:potion_contents":{potion:"minecraft:water"}}}}] run return run function chefsdream:ingredients/mixer/add_water

execute if entity @s[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] run return run function chefsdream:cook/mixer/make_drink

execute if score @e[type=interaction,tag=mixer,sort=nearest,limit=1,distance=..1] ingredients matches 4.. run return run title @s actionbar "This mixer is full of ingredients!"

execute if items entity @s weapon.mainhand sugar run return run function chefsdream:ingredients/mixer/add_sugar
execute if items entity @s weapon.mainhand potato run return run function chefsdream:ingredients/mixer/add_potato
execute if items entity @s weapon.mainhand carrot run return run function chefsdream:ingredients/mixer/add_carrot
execute if items entity @s weapon.mainhand beetroot run return run function chefsdream:ingredients/mixer/add_beetroot
execute if items entity @s weapon.mainhand apple run return run function chefsdream:ingredients/mixer/add_apple
execute if items entity @s weapon.mainhand sweet_berries run return run function chefsdream:ingredients/mixer/add_sweet_berries
execute if items entity @s weapon.mainhand cocoa_beans run return run function chefsdream:ingredients/mixer/add_cocoa_beans
execute if items entity @s weapon.mainhand melon_slice run return run function chefsdream:ingredients/mixer/add_melon
execute if items entity @s weapon.mainhand glow_berries run return run function chefsdream:ingredients/mixer/add_glow_berries
execute if items entity @s weapon.mainhand chorus_fruit run return run function chefsdream:ingredients/mixer/add_chorus_fruit
execute if items entity @s weapon.mainhand milk_bucket run return run function chefsdream:ingredients/mixer/add_milk
execute if items entity @s weapon.mainhand #minecraft:leaves run return run function chefsdream:ingredients/mixer/add_leaves
execute if items entity @s weapon.mainhand cookie[custom_data~{tomato:1}] run return run function chefsdream:ingredients/mixer/add_tomato
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{salt:1}] run return run function chefsdream:ingredients/mixer/add_salt
execute if items entity @s weapon.mainhand cookie[custom_data~{lemon:1}] run return run function chefsdream:ingredients/mixer/add_lemon
execute if items entity @s weapon.mainhand cookie[custom_data~{orange:1}] run return run function chefsdream:ingredients/mixer/add_orange
execute if items entity @s weapon.mainhand cookie[custom_data~{banana:1}] run return run function chefsdream:ingredients/mixer/add_banana
execute if items entity @s weapon.mainhand cookie[custom_data~{chocolate:1}] run return run function chefsdream:ingredients/mixer/add_chocolate
execute if items entity @s weapon.mainhand cookie[custom_data~{mango:1}] run return run function chefsdream:ingredients/mixer/add_mango
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{boba:1}] run return run function chefsdream:ingredients/mixer/add_boba
execute if items entity @s weapon.mainhand cookie[custom_data~{ice_cream:1}] run return run function chefsdream:ingredients/mixer/add_ice_cream
execute if items entity @s weapon.mainhand cookie[custom_data~{yogurt:1}] run return run function chefsdream:ingredients/mixer/add_yogurt
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{rice:1}] run return run function chefsdream:ingredients/mixer/add_rice