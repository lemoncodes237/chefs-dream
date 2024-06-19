execute if predicate chefsdream:is_sneaking run return run function chefsdream:ingredients/barrel/add_beans_shift
scoreboard players add @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=barrel] ing_beans 1
function chefsdream:ingredients/barrel/shared_add