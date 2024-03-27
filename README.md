# Chef's Dream Datapack

## Installing

Install the datapack and the required resource pack. Put the resource pack in the `resourcepack` folder in your `.minecraft` folder and put the datapack in the `datapack` folder of your world or server. After installing, run the command `/reload` in your world to load the datapack. If you get the advancement "Chef's Dream", you've successfully installed the datapack!

## Links

Add here

Datapack Download: *

Required Resourcepack Download: *

The datapack on this Github page contains the most recent code, but they may not be part of an official update yet. This means that it may have bugs that have not yet been checked, so it is recommended you get the version from one of the links above. But feel free to download directly from Github if you would like - it shouldn't be too buggy.

## Recipes
For a full list of recipes, use a Cooking Station Maker on a bookshelf (more details in the "Starting Guide" section below) or refer to the [wiki](https://github.com/lemoncodes237/chefs-dream/wiki) on the Github.

## Starting Guide
Use this command to get this Starting Guide in game:

`/trigger get_guide`

After you loaded up the datapack, use this command to get the Cooking Station Maker:

`/trigger start_cooking`

If that doesn’t work, manually get it with the following command:

`/give @s carrot_on_a_stick[custom_name='[{"text":"Cooking Station Maker","italic":false}]',custom_data={Tags:["station_maker"]}]`

Each cooking station has an associated station block. To create a cooking station, crouch right click with a Cooking Station Maker while looking at a station block directly in front of it. To revert a cooking station back to a regular Minecraft block, use a pickaxe. 

Using a Cooking Station Maker on a chiseled bookshelf will fill it with 6 guide books. Use these books to learn how to get every food in the datapack.

Some cooking stations (cooking pot, fryer, grill) require a heat source below the station. A heat source can be a fire, campfire, or magma block.

Currently, the datapack has the following cooking stations:

- Cooking Pot: Created from a Cauldron. You must have a heat source below a cooking pot for it to function. A water bucket must be used to fill the pot with water before adding ingredients. Right click on a cooking pot with an empty hand to see what ingredients have been added. Once you’ve put in your ingredients, right click the pot with a shovel to cook.

- Mixer: Created from a Brewing Stand. You must first add water to a mixer via water bottles. After adding your ingredients, right click with a glass bottle to get your result. Notably, mixing a potato, carrot, or beetroot will create cooking oil, which is required for fryers.

- Fryer: Created from a Hopper. You must have a heat source below a fryer to cook with it. A cooking oil (created from a mixer) must be used on the fryer before adding ingredients. Right click the fryer with a shovel to cook.

- Oven: Created from a Smoker. Right click on an oven with an empty hand to see what ingredients are in it. Once all the ingredients have been put in, right click the oven with a flint and steel to cook.

- Grinder: Created from a Grindstone. Right click with an item to grind it. Notably, grinding wheat gives you flour and grinding flint or quartz gives you salt.

- Preparation Board: Created from a Wooden Pressure Plate. Place an item on the board and then use another item on it to create new ingredients.

- Barrel: Created from a Barrel. Add ingredients into the barrel then use a shovel to seal it. After enough time has passed, right click on the barrel to get the results. Unlike other cooking stations, a barrel allows you to craft in bulk. (For example, adding 15 salt and 16 milk to a barrel and sealing it wil result in 15 cheese.)

- Dish: Created from an Iron Pressure Plate. Place any item on the plate, then use an empty hand to get it back. After use, it must be washed with a water bottle or sponge to be used again.

- Grill: Created from an Iron Trapdoor (must be bottom half). Put raw meat or fish (or some other things) on the grill after placing a heat source below it to cook it.

New vegetables and fruits can be obtained by breaking grasses, ferns, leaves, or sweet berry bushes. All other ingredients are obtained through one of the cooking stations above.

For more details, use a Cooking Station Maker on a bookshelf to get more guides, or reference the [wiki](https://github.com/lemoncodes237/chefs-dream/wiki) on the [github page](https://github.com/lemoncodes237/chefs-dream). 

## Bugs

Please report bugs. For details on current bugs, please refer to the [bugs](https://github.com/lemoncodes237/chefs-dream/blob/main/BUGS.md) file.

## Credits
Datapack created by *

Resourcepack created by *

## License
The required resource pack modifies some textures from the Croptopia mod under the MIT License.