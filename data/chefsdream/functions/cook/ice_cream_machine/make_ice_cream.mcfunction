execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] var matches 0 run return run title @s actionbar "You must add snow to the ice cream machine first!"
execute if score @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] ing_milk matches 0 run return run title @s actionbar "You must add milk to the ice cream machine first!"

scoreboard players remove @e[type=interaction,tag=ice_cream_machine,sort=nearest,distance=..1,limit=1] var 1
kill @e[type=item_display,tag=ice_cream_machine_display,distance=..1]
playsound block.glass.break master @a[distance=..20] ~ ~ ~

scoreboard players set @s check 0

function chefsdream:cook/give_back_ketchup_bottles
function chefsdream:cook/give_back_mustard_bottles
function chefsdream:cook/give_back_honey

#advancement grant @s only chefsdream:chefsdream/ice_cream_machine
particle item_snowball ~ ~0.2 ~ 0.25 0.2 0.25 0 30

item modify entity @s weapon.mainhand chefsdream:decrease_count

scoreboard players add @s food_cooked 1

function chefsdream:cook/ice_cream_machine/default_cook