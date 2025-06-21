# Bugs

## Current Bugs

### BUG 7

Preparation board, plates, and grills don't work with Lunar Client

https://discord.com/channels/1254004041994862593/1254004073372454963/1274098956011573362

Affected Versions: v1.0 - v5.0

Status: Unsure how to fix

## Fixed Bugs

### BUG 1

Putting down a cooked meat and then taking it off invalidates the sandwich recipe

Affected Version: v1.3

Fixed: v1.3.1

--------------------------------

### BUG 2

Creating cream cheese with a barrel makes it keep the `cream_cheese` tag and creating chocolate makes it keep the `chocolate` tag

Affected Versions: v1.0 - v1.3

Fixed: v1.3.1

--------------------------------

### BUG 3

Destroying an empty grill spawns a cobblestone entity above

Affected Versions: v1.0 - v1.4

Fixed: v1.4.1

--------------------------------

### BUG 4

Right clicking on an unused plate with an empty hand makes it dirty

Affected Versions: v1.0 - v1.4

Fixed: v1.4.1

--------------------------------

### BUG 5

Removing a grilled porkchop from a sandwich does not decrement the `ing_porkchop` score from the sandwich

Affected Versions: v2.1

Fixed: v2.2

--------------------------------

### BUG 6

Beans are not given on the custom command to give all vegetables

Affected Versions: v2.1 - v2.2

Fixed: v2.3

--------------------------------

### BUG 8

Mocha does not give the coffee advancement

Affected Versions: v1.4 - v2.2

Fixed: v2.3

--------------------------------

### BUG 10

A wrong recipe in a cooking pot causes the pot to endlessly cook

Affected Versions: v2.3

Fixed: v2.3.1

--------------------------------

### BUG 11

Blowing up cooking station blocks with a TNT still keeps the cooking station.

Affected Versions: v1.0 - v2.3.1

Fixed: v2.3.2

--------------------------------

### BUG 12

The give all fruits command gives "Ango" instead of Mango

Affected Versions: v2.3 - v2.3.1

Fixed: v2.3.2

--------------------------------

### BUG 13

Fruits cannot drop when broken with Fortune tools

Affected Versions: v2.0 - v2.3.1

Fixed v2.3.2

--------------------------------

### BUG 9

Making vanilla ice cream using a waffle cone gives the bowl version

Affected Versions: v2.3 - v2.3.2

Fixed: v3.0

--------------------------------

### BUG 14

The give commanded foods are slightly different from naturally dropped foods.

Affected Versions: v1.0 - v2.3.2

Note: This does not impact play as much since this is supposed to be a survival datapack and both foods are compatible with recipes, but it will be fixed in the next update.

Fixed: v3.0

--------------------------------

### BUG 15

Some foods (ex. Steamed Eggs) do not give the Delicious! advancement.

Affected Versions: v1.0 - v2.3.2

Fixed: v3.0

--------------------------------

### BUG 16

Having two ovens stacked on top of each other causes bugs

Affected Versions: v1.0 - v3.0

Fix: Stop cooking stations from being created if there is a cooking station beneath it. This will cause some friction while playing, as stacked barrels and stacked ovens can make sense, but it does not make sense for most cooking stations and this is more of a pain to fix without massively breaking other things. The cause for this is the 0.55 y-level raise that occurs in right-click and left-click checks. I am unsure of why, but this allows us to differentiate between two cooking stations that are right next to each other. Hence, it is required and will be kept as detecting which cooking station is being used is always a pain to implement.

Fixed: v4.0

--------------------------------

### BUG 17

Cod Stew gives 3 hunger instead of 16

Affected Versions: v1.0 - v4.0

Fixed: v4.1

--------------------------------

### BUG 18

Ice Cream Machines cannot be created next to Preparation Boards

Affected Versions: v1.1 - v4.0

Fixed: v4.1

--------------------------------

### BUG 19

Ice Cream Machines give Bowl versions rather than Cone versions if the player uses it with exactly one waffle cone in their hand

Affected Versions: v2.3 - v4.0

Fixed: v4.1