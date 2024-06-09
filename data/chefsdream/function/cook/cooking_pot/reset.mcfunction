setblock ~ ~0.5 ~ cauldron
function chefsdream:cook/reset
tag @s remove in_cooking
data remove entity @s interaction