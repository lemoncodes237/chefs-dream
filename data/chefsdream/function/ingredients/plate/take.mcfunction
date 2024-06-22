item replace entity @s weapon.mainhand from entity @e[type=item_display,tag=plate_display,sort=nearest,limit=1] container.0
kill @e[type=item_display,tag=plate_display,distance=..1,sort=nearest,limit=1]
tag @e[type=interaction,tag=plate,sort=nearest,limit=1] remove used
#function chefsdream:ingredients/plate/make_dirty

# Plates used to become dirty when they were used. This was completely removed in v2.1 as it was more annoying
# than a cool feature.
# - YJMinecraft