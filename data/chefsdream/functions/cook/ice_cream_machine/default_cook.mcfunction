give @s bowl
scoreboard players remove @s food_cooked 1
execute as @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] run function chefsdream:cook/ice_cream_machine/reset