execute if score @s var matches ..0 run return run item replace entity @s weapon.mainhand with air

function chefsdream:give/curry_powder
scoreboard players remove @s var 1
return run function chefsdream:ingredients/grinder/make_curry_bulk