execute store result score @s var run data get entity @s SelectedItem.count 
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_lettuce += @s var
function chefsdream:ingredients/barrel/shared_add_shift