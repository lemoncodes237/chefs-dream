give @s carrot_on_a_stick[custom_data={Tags:["station_maker"]},custom_name='[{"text":"Cooking Station Maker","italic":false}]',custom_model_data=2370000]
give @s written_book[written_book_content={pages:['{text:"Chef\'s Dream Starting Guide"}','["Click ",{"text":"here","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger start_cooking"}}," to get the Cooking Station Maker. Each cooking station has an associated station block. To create a cooking station, crouch right click with a Cooking Station Maker while you are facing the station block and standing directly in front of it."]','{text:"To revert a cooking station back to a regular Minecraft block, use a pickaxe."}','{text:"Using a Cooking Station Maker on a chiseled bookshelf will fill it up with 6 guide books. Use these books to learn how to get every food in the datapack."}','{text:"Some cooking stations (cooking pot, fryer, grill) require a heat source below the station. A heat source can be a fire, campfire, or magma block.\\n\\nCurrently, the datapack has the following cooking stations:"}','{text:"Cooking Pot: Created from a Cauldron. You must have a heat source below a cooking pot for it to function. A water bucket must be used to fill the pot with water before adding ingredients. Right click on a cooking pot with an empty hand to see what ingredients have been added."}','{text:"Once you’ve put in your ingredients, right click the pot with a shovel to cook."}','{text:"Mixer: Created from a Brewing Stand. You must first add water to a mixer via water bottles. After adding your ingredients, right click with a glass bottle to get your result. Notably, mixing a potato, carrot, or beetroot will create cooking oil, which is required for fryers."}','{text:"Fryer: Created from a Hopper. You must have a heat source below a fryer to cook with it. A cooking oil (created from a mixer) must be used on the fryer before adding ingredients. Right click the fryer with a shovel to cook."}','{text:"Oven: Created from a Smoker. Right click on an oven with an empty hand to see what ingredients are in it. Once all the ingredients have been put in, right click the oven with a flint and steel to cook."}','{text:"Grinder: Created from a Grindstone. Right click with an item to grind it. Notably, grinding wheat gives you flour and grinding flint or quartz gives you salt."}','[{"text":"Preparation Board: Created from a Wooden Pressure Plate. Place an item on the board and then use another item on it to create new ingredients. You can also make sushi on a preparation board; look at the "},{"text":"wiki","color":"dark_green","clickEvent":{"action":"open_url","value":"https://github.com/lemoncodes237/chefs-dream/wiki/Ice-Cream-Machine"}},{"text":" to learn more."}]','{text:"Barrel: Created from a Barrel. Add ingredients into the barrel then use a shovel to seal it. After enough time has passed, right click on the barrel to get the results. Unlike other cooking stations, a barrel allows you to craft in bulk. (For example, 3 salt + 3 milk = 3 cheese)"}','[{"text":"Ice Cream Machine: Created from a Daylight Detector. You must add snowballs and milk to the ice cream machine before you can make ice cream using a bowl. There is no ice cream cookbook, but all the recipes can be found on the "},{"text":"wiki","color":"dark_green","clickEvent":{"action":"open_url","value":"https://github.com/lemoncodes237/chefs-dream/wiki/Ice-Cream-Machine"}},{"text":"."}]','{text:"Dish: Created from an Iron Pressure Plate. Place any item on the plate, then use an empty hand to get it back. After use, it must be washed with a water bottle or sponge to be used again."}','{text:"Grill: Created from an Iron Trapdoor (must be bottom half). Put raw meat or fish (or some other things) on the grill after placing a heat source below it to cook it."}','{text:"New vegetables and fruits can be obtained by breaking grasses, ferns, or leaves. All other ingredients are obtained through one of the cooking stations."}','[{"text":"For more details, use a Cooking Station Maker on a bookshelf to get more guides, or reference the "},{"text":"wiki","color":"dark_green","clickEvent":{"action":"open_url","value":"https://github.com/lemoncodes237/chefs-dream/wiki"}},{"text":" for more detailed information."}]'],author:"Chef's Dream",title:{raw:"Chef's Dream Starting Guide"},resolved:1b}]
scoreboard players set @a start_cooking 0
scoreboard players enable @a start_cooking
scoreboard players set @a get_guide 0
scoreboard players enable @a get_guide
