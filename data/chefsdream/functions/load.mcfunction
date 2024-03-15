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
scoreboard objectives add ing_noodles dummy
scoreboard objectives add ing_salt dummy
scoreboard objectives add ing_sugar dummy

scoreboard objectives add start_cooking trigger
scoreboard players enable @a start_cooking

scoreboard players set Twenty var 20
scoreboard players set Ten var 10
scoreboard players set @a carrot_tracker 0