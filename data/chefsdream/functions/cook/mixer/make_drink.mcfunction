execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] var matches 0 run return run title @s actionbar "You must add water to the drink maker first!"
scoreboard players remove @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] var 1
kill @e[type=item_display,tag=mixer_display,distance=..1]

# Change later
item modify entity @s weapon.mainhand chefsdream:decrease_count
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_beetroot matches 1.. run give @s honey_bottle{Tags:["cooking_oil"],display:{Name:'[{"text":"Cooking Oil","italic":false}]'}}
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_potato matches 1.. run give @s honey_bottle{Tags:["cooking_oil"],display:{Name:'[{"text":"Cooking Oil","italic":false}]'}}
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_carrot matches 1.. run give @s honey_bottle{Tags:["cooking_oil"],display:{Name:'[{"text":"Cooking Oil","italic":false}]'}}
execute if score @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] ing_sugar matches 1.. run give @s potion
playsound entity.generic.drink master @a[distance=..20] ~ ~ ~
execute as @e[type=interaction,tag=mixer,sort=nearest,distance=..1,limit=1] run function chefsdream:cook/mixer/reset