give @s black_dye[custom_data={burnt:1},custom_name='[{"text":"Burnt Food","italic":false}]',food={nutrition:2,saturation:4,can_always_eat:1,effects:[{effect:{id:"minecraft:wither",duration:200,amplifier:0,show_particles:true,show_icon:true}}]}]
scoreboard players remove @s food_cooked 1
execute as @e[type=interaction,limit=1,sort=nearest,tag=oven,distance=..1] run function chefsdream:cook/oven/reset