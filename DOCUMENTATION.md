# Chef's Dream Documentation

This file will briefly describe the functionality of this datapack. I intend for this file to be a refresher to myself of how this datapack works whenever I decide to work on it again after a long break.

## Order of Ingredients

In order for the `cook` function to work correctly and efficiently, Chef's Dream uses a specific order of ingredients to minimize the number of checks we have to do to find the recipe. We check the ingredients in this specific order and branch out according to the ingredients we have detected so far. Each branch has an additional branch for each ingredient that can still be added in a valid recipe, and every time we detect a new ingredient, we return/jump to the subbranch for that ingredient. This makes sure that we check the minimal number of ingredients and that no ingredient is checked more than once, keeping our `cook` function efficient.

Hence, to ensure correctness, it is vital that this specific order is obeyed in all branches of the `cook` function. If we check for ingredients in a wrong order, we may end up jumping to a wrong branch and not reach the correct recipe. The current order of ingredients is listed below; any new ingredients are added to the end of the list so that adding new ingredients do not cause old branches to have the wrong order.

- Water
- Potato
- Carrot
- Beetroot
- Bread
- Mushroom
- Porkchop
- Beef
- Chicken
- Mutton
- Rabbit
- Egg
- Dried_Kelp
- Cod
- Salmon
- Pufferfish
- Tropical_Fish
- Apple
- Melon
- Pumpkin
- Sweet_Berries
- Glow_Berries
- Chorus_Fruit
- Sugar
- Honey
- Salt
- Flour
- Dough
- Noodles
- Cream_Cheese
- Curry_Powder
- Sausage
- Ham
- Tomato
- Lettuce
- Onion
- Garlic
- Rice
- Chile_Pepper
- Strawberry
- Lemon
- Banana
- Chocolate
- Cheese
- Milk
- Ketchup
- Mustard

## Functions

### ambience
Functions in the `chefsdream:ambience` directory deals with sounds and particles created by cooking stations while the player is not interacting with it. For example, the bubbles created by cooking pots or the sounds created by stations while cooking are done by functions in this directory.

#### tick and universal_time
To keep track of when to make the sound, a universal timer exists in the global `chefsdream:tick` function. The objective `tick` increases by 1 for `Tick` and resets to 0 every time it reaches 20; once it does, 1 is added to the objective `universal_time` for `Time`.

The `start_cooking` functions in the `cook` set the `tick` and `universal_time` for the cooking station to be equal to the current `tick` and `universal_time`. Then, the `universal_time` for the station is incremented by however long it takes to cook. These variables are used to keep track of when to finish cooking and when to make the sounds in the `chefsdream:tick` function. Whenever cooking is done, the `tick` variable for the station is reset to an impossible value (currently `23`) so that the `tick` for the station is never equal to the current `tick` for `Tick`.

### cook
Functions in the `chefsdream:cook` directory is responsible for starting the cooking process and finding the food that should be given to the player based on the ingredients put into the cooking station. The directory is further divided into a directory for each station that supports cooking.

To give back bottles whenever bottled ingredients are used in the fryer or the mixer, the `give_back_bottles` function exists. This function is called by a function corresponding to that bottled ingredient (for example, `give_back_ketchup_bottles`), which in turn is called by the `chefsdream:cook/fryer/cook` function and the `chefsdream:cook/mixer/cook` function. The cooking pot and oven do not need to call this function as giving back the bottles is done while adding the ingredients and there is no way to recover an ingredient already put into a pot or an oven.

#### reset functions
Each cooking station in the `chefsdream:cook` directory has a `reset` function. This function clears the scoreboard objectives that track ingredients and does anything else necessary to get the cooking station to a state ready to accept new ingredients. (For example, the cooking pot must remove the water inside it.) Adding any new ingredients means that a new scoreboard objective must be reset in each `reset` function. The `reset` function MUST be called at the end of the recipe-finding chain initiated by the first `cook` function for a cooking station.

The scoreboard objectives are kept in the interaction entity that forms the cooking station. The `reset` function resets the scoreboard objectives for the `@s` entity, so whenever `reset` is called, it must be called by the interaction identity using `execute as`.

#### default_cook functions
Whenever the ingredients added to the cooking station do not match any valid recipe, the `default_cook` function for that station must be called. This function gives the user a default food for that station, and calls the `reset` function.

The `default_cook` function must be called by the player (i.e. `@s`) since we need to know the entity to give the default food to. Inside `default_cook`, a call to `reset` is made as the interaction entity using `execute as`.

#### check score
At the beginning of the `cook` function, the score of the objective `check` is cleared for `@s` (the player). Then, in each branch inside the `cook` function, we increment this `check` function by the number of the corresponding ingredient for that branch that have been added. For example, if we are currently in a branch for salt, we add `ing_salt` to `check` of `@s`. If we then detect dough and go to the branch salt/dough, we add `ing_dough` to `check` of `@s`.

At the top of any `cook` function in a branch, the ingredient score of the cooking station corresponding to the most recent ingredient detected must be added to `check` of `@s`. Once we have reached a leaf node, we make sure that no other ingredient was added by making sure that the value of `@s`'s  `check` objective matches the value of the cooking staiton's `ingredients` objective. If they match, no other ingredient have been added, so the food is given. Otherwise, `default_cook` is called.

#### grill

The grill is special as the food is not directly given to the player after it has finished cooking. Instead, the `cook` function simply turns the food on the grill to its cooked version and keeps it there.

### eat
The `chefsdream:eat` directory deals with giving the correct amount of hunger bars/saturation to the player after they eat a custom food. This works through advancements; whenever a food with the `custom_data` `chefsdream:1` is detected, the `eat` advancement is given, which then calls the `eat` function in this directory. Then, it checks what additional advancement was granted to the player (there is one per hunger amount/saturation) and calls the function that gives the player that amount of hunger/saturation effect. The detected advancements should always be revoked by functions in this directory.

To ensure that the eating mechanic works correctly, all custom foods that should grant more than 2 hunger needs to have the `chefsdream:1` `custom_data` as well as the `custom_data` `amt_hunger` set to the number of hunger that should be given. For saturation effects, the value is given in seconds; for example `amt_hunger:60` corresponds to giving the saturation effect for 60 seconds.

### ingredients
The `chefsdream:ingredients` directory deals with adding ingredients and interacting with cooking stations that do not directly cook (for example, grinders and plates). They mostly handle clicks (right and left) that occur on the cooking stations.

The directory is further divided into each cooking station. To allow a cooking station to detect a new ingredient, a new function must be added that increments the variable for that ingredient.

The `chefsdream:ingredients/check_left_click` and `chefsdream:ingredients/check_right_click` functions detect left clicks and right clicks, respectively, and call the function that corresponds to the station that was interacted with. The exception is that `chefsdream:ingredients/check_left_click` function calls the `chefsdream:station_maker/delete_cooking_station` function whenever a left click with a pickaxe is made.

#### shared_add
A lot of cooking stations have the `shared_add` function, which is called by all functions that look like `add_(ingredient)` after incrementing the correct variable. The `shared_add` function does anything that adding an ingredient should do for that cooking station, such as making a sound or incrementing the `ingredients` variable.

#### print_ingredients
The `print_ingredients` function exists for the cooking pot and oven, and is called when the player interacts with an empty hand. It prints out all the ingredients inside the pot or oven. Whenever a new ingredient is added, a new line must be added to these functions to ensure that they are printed correctly.

#### components
The `components` directory exists for the fryer and mixer. These are used to correctly display the ingredients on the fryer or mixer using item entities. These functions ensure that the ingredient added appears in the correct spot on the station.

### station_maker
The `chefsdream:station_maker` directory creates a cooking station. Whenever a Cooking Station Maker use is detected in `chefsdream:tick`, the `detect_cooking_station` function in this directory is called. This function finds the cooking station that should be created (or none at all) and calls the correct creation function to create the interaction entity that will act as that cooking station.

## Predicates

The `hold_pickaxe`, `hold_shovel`, and `hold_sword` predicates detect whether the player is holding a pickaxe, shovel, or sword, respectively. The `is_sneaking` predicate detects whether the player is crouching, and can be used in the `ingredients` directory to differentiate a right click from a crouch right click.

## Loot Tables
The custom loot tables are given in the `minecraft` directory inside the datapack, and are used to give custom drops for some blocks. Please look in these loot tables to look at the JSON format for creating new loot tables.

## Advancements

The advancements keep track of custom advancements given to players as well as the hidden advancements used for the `chefsdream:eat` directory.

### Custom Advancements

These advancements are in the `chefsdream/advancements/chefsdream` directory and contain JSON documents for the custom advancements. Please look at the JSON documents for a format for creating new advancements.

### Hidden Advancements

These advancements are in the `chefsdream:advancements` directory and are given to players when they eat custom foods. The `eat` advancement is given for eating any custom food. The other advancements are given for eating a custom food that needs to give that specific number of hunger. For example, the `eat_10_food` advancement is given when a player eats a food that needs to give 10 hunger, which means that the food has the `custom_data` `amt_hunger:10`.