execute unless block ~ ~ ~ air run function chefsdream:fun/cake/give_back
execute if block ~ ~-1 ~ air run function chefsdream:fun/cake/give_back
execute positioned ~0.5 ~ ~0.5 if entity @e[tag=chefsdream_placedcake,distance=..0.3] run function chefsdream:fun/cake/give_back

execute unless block ~ ~ ~ air run return run kill @s
execute if block ~ ~-1 ~ air run return run kill @s
execute positioned ~0.5 ~ ~0.5 if entity @e[tag=chefsdream_placedcake,distance=..0.3] run return run kill @s

execute as @s[tag=cd_chocolate_cake_frame] run summon interaction ~0.5 ~ ~0.5 {width:1.0f,height:0.5f,response:1b,Tags:["chefsdream_placedcake","chefsdream_chocolate_cake"]}
execute as @s[tag=cd_chocolate_cake_frame] run summon item_display ~0.5 ~0.5 ~0.5 {Tags:["chefsdreamcakedisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:command_block",count:1,components:{"minecraft:item_model":"chefsdream:block/chocolate_cake"}}}

execute as @s[tag=cd_carrot_cake_frame] run summon interaction ~0.5 ~ ~0.5 {width:1.0f,height:0.5f,response:1b,Tags:["chefsdream_placedcake","chefsdream_carrot_cake"]}
execute as @s[tag=cd_carrot_cake_frame] run summon item_display ~0.5 ~0.5 ~0.5 {Tags:["chefsdreamcakedisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:command_block",count:1,components:{"minecraft:item_model":"chefsdream:block/carrot_cake"}}}

execute as @s[tag=cd_sweet_berry_cake_frame] run summon interaction ~0.5 ~ ~0.5 {width:1.0f,height:0.5f,response:1b,Tags:["chefsdream_placedcake","chefsdream_sweet_berry_cake"]}
execute as @s[tag=cd_sweet_berry_cake_frame] run summon item_display ~0.5 ~0.5 ~0.5 {Tags:["chefsdreamcakedisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:command_block",count:1,components:{"minecraft:item_model":"chefsdream:block/sweet_berry_cake"}}}

execute as @s[tag=cd_red_velvet_cake_frame] run summon interaction ~0.5 ~ ~0.5 {width:1.0f,height:0.5f,response:1b,Tags:["chefsdream_placedcake","chefsdream_red_velvet_cake"]}
execute as @s[tag=cd_red_velvet_cake_frame] run summon item_display ~0.5 ~0.5 ~0.5 {Tags:["chefsdreamcakedisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:command_block",count:1,components:{"minecraft:item_model":"chefsdream:block/red_velvet_cake"}}}

execute as @s[tag=cd_cheesecake_frame] run summon interaction ~0.5 ~ ~0.5 {width:1.0f,height:0.5f,response:1b,Tags:["chefsdream_placedcake","chefsdream_cheesecake"]}
execute as @s[tag=cd_cheesecake_frame] run summon item_display ~0.5 ~0.5 ~0.5 {Tags:["chefsdreamcakedisplay"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:command_block",count:1,components:{"minecraft:item_model":"chefsdream:block/cheesecake"}}}

kill @s