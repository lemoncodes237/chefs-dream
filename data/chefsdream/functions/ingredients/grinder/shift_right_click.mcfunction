execute store result score @s var run data get entity @s SelectedItem.count
playsound block.grindstone.use master @a[distance=..20] ~ ~ ~

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wheat"}}] run return run function chefsdream:ingredients/grinder/make_flour_bulk
execute if entity @s[nbt={SelectedItem:{id:"minecraft:quartz"}}] run return run function chefsdream:ingredients/grinder/make_salt_bulk
execute if entity @s[nbt={SelectedItem:{id:"minecraft:flint"}}] run return run function chefsdream:ingredients/grinder/make_salt_bulk
execute if entity @s[nbt={SelectedItem:{id:"minecraft:sugar_cane"}}] run return run function chefsdream:ingredients/grinder/make_sugar_bulk
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beetroot_seeds"}}] run return run function chefsdream:ingredients/grinder/make_rice_bulk
execute if entity @s[nbt={SelectedItem:{id:"minecraft:nether_wart"}}] run return run function chefsdream:ingredients/grinder/make_paprika_bulk
execute if entity @s[nbt={SelectedItem:{id:"minecraft:crimson_roots"}}] run return run function chefsdream:ingredients/grinder/make_paprika_bulk

# Yes I know this isn't how curry is made. I know it's from Turmeric. There's no Turmeric in Minecraft. Deal with it.
execute if entity @s[nbt={SelectedItem:{id:"minecraft:dandelion"}}] run return run function chefsdream:ingredients/grinder/make_curry_bulk