give @s potion[potion_contents="minecraft:water"]
execute as @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] run function chefsdream:cook/mixer/reset