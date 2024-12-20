# Fixes BUG 19; by moving the decrease count to here, the waffle cone check now works even if the player has exactly one cone.
execute on target run item modify entity @s weapon.mainhand chefsdream:decrease_count
scoreboard players operation PlaceHolder ing_milk = @s ing_milk
function chefsdream:cook/reset
scoreboard players operation @s ing_milk = PlaceHolder ing_milk
scoreboard players remove @s ing_milk 1
