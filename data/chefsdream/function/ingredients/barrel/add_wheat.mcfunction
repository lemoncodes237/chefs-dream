execute if predicate chefsdream:is_sneaking run return run function chefsdream:ingredients/barrel/add_wheat_shift
scoreboard players add @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_bread 1
function chefsdream:ingredients/barrel/shared_add