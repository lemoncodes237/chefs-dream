scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_apple

execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_sugar matches 1.. run return run function chefsdream:cook/ice_cream_machine/apple/sugar/cook

# Invalid recipe
function chefsdream:cook/ice_cream_machine/default_cook