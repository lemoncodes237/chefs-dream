advancement revoke @s only chefsdream:chefsdream/place_cake
tag @s add chefsdream_cake_maker

execute as @e[type=item_frame,tag=chefsdreamcake,sort=nearest,limit=1] at @s align xyz run function chefsdream:fun/cake/create_cake

tag @s remove chefsdream_cake_maker