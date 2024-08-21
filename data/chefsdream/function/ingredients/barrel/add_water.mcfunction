execute if predicate chefsdream:is_sneaking run return run function chefsdream:ingredients/barrel/add_water_shift
scoreboard players add @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_water 1
item replace entity @s weapon.mainhand with glass_bottle
playsound entity.generic.drink master @a[distance=..10] ~ ~ ~
scoreboard players add @e[type=interaction,limit=1,sort=nearest,tag=barrel,distance=..1] ingredients 1