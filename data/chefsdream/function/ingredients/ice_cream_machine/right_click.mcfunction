execute if entity @s[nbt=!{SelectedItem:{}}] run return run function chefsdream:ingredients/take
execute if entity @s[nbt={SelectedItem:{id:"minecraft:snowball"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_snow
execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] run return run function chefsdream:ingredients/ice_cream_machine/add_milk

execute if entity @s[nbt={SelectedItem:{id:"minecraft:bowl"}}] run return run function chefsdream:cook/ice_cream_machine/make_ice_cream
execute if items entity @s weapon.mainhand cookie[minecraft:custom_data~{Tags:["waffle_cone"]}] run return run function chefsdream:cook/ice_cream_machine/make_ice_cream

execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,limit=1,distance=..1] ingredients matches 9.. run return run title @s actionbar "This ice cream machine is full of ingredients!"

execute if items entity @s weapon.mainhand sugar run return run function chefsdream:ingredients/ice_cream_machine/add_sugar
execute if items entity @s weapon.mainhand sweet_berries run return run function chefsdream:ingredients/ice_cream_machine/add_sweet_berries
execute if items entity @s weapon.mainhand glow_berries run return run function chefsdream:ingredients/ice_cream_machine/add_glow_berries
execute if items entity @s weapon.mainhand melon_slice run return run function chefsdream:ingredients/ice_cream_machine/add_melon
execute if items entity @s weapon.mainhand apple run return run function chefsdream:ingredients/ice_cream_machine/add_apple
execute if items entity @s weapon.mainhand cocoa_beans run return run function chefsdream:ingredients/ice_cream_machine/add_cocoa_beans
execute if items entity @s weapon.mainhand chorus_fruit run return run function chefsdream:ingredients/ice_cream_machine/add_chorus_fruit
execute if items entity @s weapon.mainhand honey_bottle run return run function chefsdream:ingredients/ice_cream_machine/add_honey
execute if items entity @s weapon.mainhand cookie[custom_data~{chocolate:1}] run return run function chefsdream:ingredients/ice_cream_machine/add_chocolate
execute if items entity @s weapon.mainhand cookie[custom_data~{lemon:1}] run return run function chefsdream:ingredients/ice_cream_machine/add_lemon
execute if items entity @s weapon.mainhand cookie[custom_data~{banana:1}] run return run function chefsdream:ingredients/ice_cream_machine/add_banana
execute if items entity @s weapon.mainhand cookie[custom_data~{orange:1}] run return run function chefsdream:ingredients/ice_cream_machine/add_orange
execute if items entity @s weapon.mainhand cookie[custom_data~{mango:1}] run return run function chefsdream:ingredients/ice_cream_machine/add_mango
execute if items entity @s weapon.mainhand magenta_dye[custom_data~{salt:1}] run return run function chefsdream:ingredients/ice_cream_machine/add_salt
