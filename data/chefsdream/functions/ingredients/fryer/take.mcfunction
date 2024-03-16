execute if score @e[type=interaction,tag=fryer,limit=1,sort=nearest,distance=..1] ingredients matches 0 run return 0
execute as @e[type=item_display,distance=..1,tag=fryer_display] if score @s ingredients = @e[type=interaction,tag=fryer,distance=..1,sort=nearest,limit=1] ingredients run tag @s add remove_fryer
item replace entity @s weapon.mainhand from entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1] container.0

execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:potato"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_potato 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:carrot"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_carrot 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:beetroot"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_beetroot 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:bread"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_bread 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:brown_mushroom"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_mushroom 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:red_mushroom"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_mushroom 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:porkchop"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_porkchop 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:beef"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_beef 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:chicken"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_chicken 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:mutton"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_mutton 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:rabbit"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_rabbit 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:egg"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_egg 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:dried_kelp"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_dried_kelp 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:cod"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_cod 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:salmon"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_salmon 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:pufferfish"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_pufferfish 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:tropical_fish"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_tropical_fish 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:apple"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_apple 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:melon_slice"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_melon 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:pumpkin"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_pumpkin 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:sweet_berries"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_sweet_berries 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:glow_berries"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_glow_berries 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:chorus_fruit"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_chorus_fruit 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:sugar"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_sugar 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:honey_bottle"}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_honey 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["salt"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_salt 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["flour"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_flour 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["dough"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_dough 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["noodles"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_noodles 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["cream_cheese"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_cream_cheese 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["curry_powder"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_curry_powder 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["sausage"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_sausage 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["ham"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_ham 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["tomato"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_tomato 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["lettuce"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_lettuce 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["onion"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_onion 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["garlic"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_garlic 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["rice"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_rice 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["chile_pepper"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_chile_pepper 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["strawberry"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_strawberry 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["lemon"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_lemon 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["banana"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_banana 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["chocolate"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_chocolate 1
execute if data entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["cheese"]}}}} run scoreboard players remove @e[type=interaction,tag=fryer,sort=nearest,limit=1,distance=..1] ing_cheese 1


data remove entity @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1] item
kill @e[type=item_display,tag=remove_fryer,sort=nearest,limit=1]
scoreboard players remove @e[type=interaction,tag=fryer,limit=1,sort=nearest,distance=..1] ingredients 1