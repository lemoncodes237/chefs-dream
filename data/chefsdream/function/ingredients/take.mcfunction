execute if score @e[type=interaction,limit=1,sort=nearest,distance=..1,tag=chefsdream] ingredients matches 0 run return 0
execute as @e[type=item_display,distance=..1,tag=chefsdream] if score @s ingredients = @e[type=interaction,distance=..1,sort=nearest,limit=1,tag=chefsdream] ingredients run tag @s add remove
item replace entity @s weapon.mainhand from entity @e[type=item_display,tag=remove,sort=nearest,limit=1] container.0

execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:potato"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_potato 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:carrot"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_carrot 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:beetroot"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_beetroot 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:bread"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_bread 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:brown_mushroom"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_mushroom 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:red_mushroom"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_mushroom 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:porkchop"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_porkchop 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:beef"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_beef 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:chicken"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_chicken 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:mutton"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_mutton 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:rabbit"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_rabbit 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:egg"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_egg 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:dried_kelp"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_dried_kelp 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:cod"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_cod 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:salmon"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_salmon 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:pufferfish"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_pufferfish 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:tropical_fish"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_tropical_fish 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:apple"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_apple 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:melon_slice"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_melon 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:pumpkin"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_pumpkin 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:sweet_berries"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_sweet_berries 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:glow_berries"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_glow_berries 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:chorus_fruit"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_chorus_fruit 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:sugar"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_sugar 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:honey_bottle"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_honey 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["salt"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_salt 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["flour"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_flour 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["dough"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_dough 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["noodles"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_noodles 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["cream_cheese"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_cream_cheese 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["curry_powder"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_curry_powder 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["sausage"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_sausage 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["ham"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_ham 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["tomato"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_tomato 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["lettuce"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_lettuce 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["onion"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_onion 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["garlic"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_garlic 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["rice"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_rice 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["paprika"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_paprika 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["strawberry"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_strawberry 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["lemon"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_lemon 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["banana"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_banana 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["chocolate"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_chocolate 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["cheese"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_cheese 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["ketchup"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_ketchup 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["mustard"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_mustard 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["orange"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_orange 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["bacon"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_bacon 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["kimchi"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_kimchi 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:cocoa_beans"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_cocoa_beans 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:sea_pickle"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_sea_pickle 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["beans"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_beans 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["soy_sauce"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_soy_sauce 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["tofu"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_tofu 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["gochujang"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_gochujang 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["yogurt"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_yogurt 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["bread_slice"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_bread 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["tortilla"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_bread 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["mango"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_mango 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["ice_cream"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_ice_cream 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["boba"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_boba 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["dragon_meat"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_dragon 1
execute if items entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] container.* #minecraft:leaves run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_leaves 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:milk_bucket"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_milk 1

# Cooked variants
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:cooked_beef"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_beef 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:cooked_chicken"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_chicken 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:cooked_porkchop"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_porkchop 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:cooked_rabbit"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_rabbit 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{id:"minecraft:cooked_mutton"}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_mutton 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["fried_egg"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_egg 1
execute if data entity @e[type=item_display,tag=remove,sort=nearest,limit=1,distance=..1] {item:{components:{"minecraft:custom_data":{Tags:["cooked_bacon"]}}}} run scoreboard players remove @e[type=interaction,tag=chefsdream,sort=nearest,limit=1,distance=..1] ing_bacon 1


data remove entity @e[type=item_display,tag=remove,sort=nearest,limit=1] item
kill @e[type=item_display,tag=remove,sort=nearest,limit=1]
scoreboard players remove @e[type=interaction,tag=chefsdream,limit=1,sort=nearest,distance=..1] ingredients 1