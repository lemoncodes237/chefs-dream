scoreboard players operation @s check += @e[type=interaction,distance=..1,limit=1,sort=nearest,tag=ice_cream_machine] ing_sweet_berries

execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_mango matches 1.. run return run function chefsdream:cook/ice_cream_machine/chorus_fruit/sugar/sweet_berries/mango/cook

# Invalid recipe
function chefsdream:cook/ice_cream_machine/default_cook