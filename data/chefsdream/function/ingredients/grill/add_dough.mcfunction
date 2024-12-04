data merge entity @e[type=item_display,distance=..1,tag=grill_display,limit=1] {item:{id:"magenta_dye",count:1,components:{"minecraft:item_model":"chefsdream:dough","minecraft:custom_name":'{"italic":false,"text":"Dough"}',"minecraft:custom_data":{Tags:["dough"]}}}}
scoreboard players set GrillTime var 5
function chefsdream:ingredients/grill/prep_before_cooking