execute if predicate chefsdream:is_sneaking run return run function chefsdream:ingredients/grinder/shift_right_click
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wheat"}}] run return run function chefsdream:ingredients/grinder/make_flour
execute if entity @s[nbt={SelectedItem:{id:"minecraft:quartz"}}] run return run function chefsdream:ingredients/grinder/make_salt
execute if entity @s[nbt={SelectedItem:{id:"minecraft:flint"}}] run return run function chefsdream:ingredients/grinder/make_salt

# Yes I know this isn't how curry is made. I know it's from Turmeric. There's no Turmeric in Minecraft. Deal with it.
execute if entity @s[nbt={SelectedItem:{id:"minecraft:dandelion"}}] run return run function chefsdream:ingredients/grinder/make_curry