item replace entity @s weapon.mainhand with bucket
scoreboard players add @e[type=interaction,distance=..1,tag=ice_cream_machine,limit=1,sort=nearest] ing_milk 1
title @s actionbar ["","Milk added. This ice cream machine now has ",{"score":{"name":"@e[type=interaction,distance=..1,tag=ice_cream_machine,limit=1,sort=nearest]","objective":"ing_milk"}}," units of milk."]
playsound entity.cow.milk master @a[distance=..20]
particle item_snowball ~ ~0.5 ~ 0.3 0.1 0.3 0 10