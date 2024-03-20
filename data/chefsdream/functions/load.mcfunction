tellraw @a "Cooking Time!"
scoreboard objectives add tick_time dummy
scoreboard objectives add universal_time dummy
scoreboard objectives add var dummy
scoreboard objectives add check dummy
scoreboard objectives add carrot_tracker used:carrot_on_a_stick
scoreboard objectives add ingredients dummy
scoreboard objectives add ing_water dummy
scoreboard objectives add ing_potato dummy
scoreboard objectives add ing_carrot dummy
scoreboard objectives add ing_beetroot dummy
scoreboard objectives add ing_bread dummy
scoreboard objectives add ing_mushroom dummy
scoreboard objectives add ing_porkchop dummy
scoreboard objectives add ing_beef dummy
scoreboard objectives add ing_chicken dummy
scoreboard objectives add ing_mutton dummy
scoreboard objectives add ing_rabbit dummy
scoreboard objectives add ing_egg dummy
scoreboard objectives add ing_dried_kelp dummy
scoreboard objectives add ing_cod dummy
scoreboard objectives add ing_salmon dummy
scoreboard objectives add ing_pufferfish dummy
scoreboard objectives add ing_tropical_fish dummy
scoreboard objectives add ing_apple dummy
scoreboard objectives add ing_melon dummy
scoreboard objectives add ing_pumpkin dummy
scoreboard objectives add ing_sweet_berries dummy
scoreboard objectives add ing_glow_berries dummy
scoreboard objectives add ing_chorus_fruit dummy
scoreboard objectives add ing_sugar dummy
scoreboard objectives add ing_honey dummy
scoreboard objectives add ing_salt dummy
scoreboard objectives add ing_flour dummy
scoreboard objectives add ing_dough dummy
scoreboard objectives add ing_noodles dummy
scoreboard objectives add ing_cream_cheese dummy
scoreboard objectives add ing_curry_powder dummy
scoreboard objectives add ing_sausage dummy
scoreboard objectives add ing_ham dummy
scoreboard objectives add ing_tomato dummy
scoreboard objectives add ing_lettuce dummy
scoreboard objectives add ing_onion dummy
scoreboard objectives add ing_garlic dummy
scoreboard objectives add ing_rice dummy
scoreboard objectives add ing_chile_pepper dummy
scoreboard objectives add ing_strawberry dummy
scoreboard objectives add ing_lemon dummy
scoreboard objectives add ing_banana dummy
scoreboard objectives add ing_chocolate dummy
scoreboard objectives add ing_cheese dummy
scoreboard objectives add ing_milk dummy
scoreboard objectives add ing_ketchup dummy
scoreboard objectives add ing_mustard dummy
scoreboard objectives add ing_orange dummy

scoreboard objectives add start_cooking trigger
scoreboard players enable @a start_cooking

scoreboard objectives add get_guide trigger
scoreboard players enable @a get_guide

scoreboard objectives add food_cooked dummy

scoreboard players set Twenty var 20
scoreboard players set Ten var 10
scoreboard players set @a carrot_tracker 0