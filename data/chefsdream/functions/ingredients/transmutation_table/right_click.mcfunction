execute if entity @s[nbt=!{SelectedItem:{}}] run return run title @s actionbar ["","This transmutation table has ",{"score":{"name":"@e[type=interaction,distance=..1,tag=transmutation_table,limit=1,sort=nearest]","objective":"var"}}," power."]
execute if entity @s[nbt={SelectedItem:{id:"minecraft:copper_ingot"}}] run return run function chefsdream:ingredients/transmutation_table/add_power

# What is a transmutation table you might ask?
# This was going to be the mechanic to get new veggies and fruits, where you convert from existing veggies and fruits using this table.
# Instead, we decided to make it so leaves drop the new fruits and grasses and ferns drop the new vegetables.
# So this is useless now.
# Maybe I'll find a new use for it, so I'll leave code in, but most likely this will just be a forgotten part
# - YJMinecraft