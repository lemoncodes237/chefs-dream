execute store result score @s var run clear @s potion[minecraft:potion_contents={potion:"minecraft:water"}]
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_water += @s var
playsound entity.generic.drink master @a[distance=..10] ~ ~ ~
scoreboard players operation @e[type=interaction,limit=1,sort=nearest,tag=barrel,distance=..1] ingredients += @s var
function chefsdream:ingredients/barrel/give_bottles_from_water