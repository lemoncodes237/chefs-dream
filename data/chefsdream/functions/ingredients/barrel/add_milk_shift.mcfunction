execute store result score @s var run clear @s milk_bucket
scoreboard players operation @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_milk += @s var
playsound entity.cow.milk master @a[distance=..10] ~ ~ ~
scoreboard players operation @e[type=interaction,limit=1,sort=nearest,tag=barrel,distance=..1] ingredients += @s var
function chefsdream:ingredients/barrel/give_bucket_from_milk