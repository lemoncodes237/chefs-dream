execute if score @s var matches 0 run return 0

scoreboard players remove @s var 1
clear @s glass_bottle 1
return run function chefsdream:cook/barrel/clear_bottles