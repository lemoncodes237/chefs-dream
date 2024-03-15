execute if predicate chefsdream:is_sneaking run return run function chefsdream:ingredients/grinder/shift_right_click
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wheat"}}] run return run function chefsdream:ingredients/grinder/make_flour
execute if entity @s[nbt={SelectedItem:{id:"minecraft:quartz"}}] run return run function chefsdream:ingredients/grinder/make_salt
execute if entity @s[nbt={SelectedItem:{id:"minecraft:flint"}}] run return run function chefsdream:ingredients/grinder/make_salt