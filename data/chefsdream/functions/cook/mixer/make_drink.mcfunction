execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] var matches 0 run return run title @s actionbar "You must add water to the drink maker first!"
scoreboard players remove @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] var 1
kill @e[type=item_display,tag=mixer_display,distance=..1]
playsound entity.generic.drink master @a[distance=..20] ~ ~ ~

scoreboard players set @s check 0

item modify entity @s weapon.mainhand chefsdream:decrease_count

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ingredients matches 0 run return run function chefsdream:cook/mixer/make_water

execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_potato matches 1.. run return run function chefsdream:cook/mixer/potato/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_carrot matches 1.. run return run function chefsdream:cook/mixer/carrot/cook
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_beetroot matches 1.. run return run function chefsdream:cook/mixer/beetroot/cook

function chefsdream:cook/mixer/default_cook