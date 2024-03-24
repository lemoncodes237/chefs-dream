execute if score @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] universal_time > Time universal_time run return run function chefsdream:cook/barrel/time_left

playsound block.chest.close master @a[distance=..20] ~ ~ ~
title @s actionbar "Barrel unsealed"
execute if entity @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel,tag=cheese] run return run function chefsdream:cook/barrel/give_cheese
execute if entity @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel,tag=kimchi] run return run function chefsdream:cook/barrel/give_kimchi