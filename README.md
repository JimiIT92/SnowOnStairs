<p style="text-align: center;">
    <img src="./docs/logo.png" alt="Snow on Stairs logo"/>
    <h3 style="text-align: center; text-transform: uppercase;">Place snow on top of stairs, slabs and many more blocks!</h3>
    <p style="text-align: center;">
        <a href="https://minecraft.net" target="_blank">
            <img src="https://img.shields.io/badge/Minecraft-1.21.11-success" alt="Minecraft version" />
        </a>
        <a href="https://www.curseforge.com/minecraft/customization/snow-on-stairs-datapack" target="_blank">
            <img src="http://cf.way2muchnoise.eu/full_435001_downloads.svg" alt="CurseForge downloads" />
        </a>
        <a href="https://modrinth.com/datapack/snow-on-stairs" target="_blank">
            <img src="https://img.shields.io/modrinth/dt/M1sIP877?logo=modrinth&label=Modrinth&color=darkgreen" alt="Modrinth downloads" />
        </a>
        <img src="https://img.shields.io/badge/Version-5.8-blue" alt="Datapack version" />
    </p>
</p>

### ❄ HOW DOES IT WORK?

The way this datapack works is very simple. You just right click, while sneaking, with a snow layer the base of any [supported block](#🧊-supported-blocks) to turn it into a "snow-logged" block!

Check the [full list of supported blocks](#🧊-supported-blocks) below to know which blocks you can interact with.

Make sure to also use the provided resource pack, otherwise you won't be able to see the "snow-logged" blocks!

### 🌐 HOW TO DOWNLOAD

You can download both the datapack and the resource pack from [CurseForge](https://www.curseforge.com/minecraft/customization/snow-on-stairs-datapack/files) or [Modrinth](https://modrinth.com/datapack/snow-on-stairs/versions).

Inside the ZIP file youll find both the datapack and the resourcepack. Make sure to install them correctly,
otherwise things may not work properly.

You can find instructions on how to install the datapack and the resource pack [below](#🔧-how-to-install) or inside the `HOW TO INSTALL.txt` file

### 🔧 HOW TO INSTALL

- Extract the datapack and resourcepack archives from the downloaded ZIP file 
<br/><p style="text-align: center;"><img src="./docs/files.png" alt="Extracted files" /></p>

- #### INSTALLING THE DATA PACK

    - When creating a new world, go to the `More` tab and click on `Data Packs` 
    <br/><p style="text-align: center;"><img src="./docs/datapacks.png" alt="The Data Packs tab" /></p>

    - Drag and drop the datapack file `snow_on_stairs-datapack-vX.X-mcVersion` inside the Data Packs screen, enable it and click `Done`

- #### INSTALLING THE RESOURCE PACK

    - From the main menu, or after joining a world with the Data Pack enabled, click `Options` and then `Resource Packs...` <br/><p style="text-align: center;"><img src="./docs/resourcepacks.png" alt="The Resource Packs tab" /></p>

    - Drag and drop the resourcepack file `snow_on_stairs-resourcepack-vX.X-mcVersion` inside the Resource Packs screen, enable it and click `Done`

### 🔗 CAN I CONTRIBUTE?

Everyone can contribute!

You can suggest a feature to add using the [feature request module](https://github.com/JimiIT92/SnowOnStairs/issues/new?template=feature-request.md). Please keep in mind that suggestions must met the datapack criteria in order to be added.

And if you find any issue you can report them using the [Issue Tracker](https://github.com/JimiIT92/SnowOnStairs/issues/new?template=bug-report.md). Remember to add as many details as possible, so I can
easily reproduce the issue and fix it 😉

If you wish you can also show your support via donations, which will be really appreciated. Of course **this is not mandatory** to use the datapack, but as I said they're really appreciated 😁

These are the supported ways to donate:

<p style="text-align:center">
    <a href="https://www.buymeacoffee.com/JimiIT92" target="_blank">
        <img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" width=330 height=75 alt="Donate via 'Buy Me A Beer'" />
    </a>
    &emsp;&emsp;&emsp;&emsp;&emsp;
    <a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=26VTWV4CY282S" target="_blank">
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/PayPal_logo.svg/1280px-PayPal_logo.png" width=330 height=75 alt="Donate via PayPal" />
    </a>
    <br/>
    <a href="https://ko-fi.com/jimi_" target="_blank">
        <img src="https://storage.ko-fi.com/cdn/Kofi_Logo_Blue.svg" width=330 height=75 alt="Donate via Ko-Fi" />
    </a>
</p>

### 📃 CREDITS

This datapack is a slightly modified version of the [Carpet on Stairs Datapack](https://github.com/oOBoomberOo/carpet_on_stairs) by **oOBoomberOo**. Basically all the functions and commands remained untouched, so all credits goes to him for the original work and idea! 😁

I also want to thank [n0rd](https://stackoverflow.com/users/31782/n0rd) for helping me with the build script! 😀

Thank you to [GalSergey](https://www.reddit.com/user/GalSergey/) for helping me updating the DataPack to 1.21.4 😄

### 😁 IN CONCLUSION

I hope you like this datapack and the effort put into it to keep it always updated!

I'll support the datapack, and add more blocks as needed, with new versions of Minecraft.

In the meantime I wish you all the best, have a nice day,

**_Jimi_** 🤘🏼

### 🧊 SUPPORTED BLOCKS

The supported blocks can be found inside the `#snow_on_stairs:snowable` tag. Changing the entries in this list will change the list of blocks that can be "snow-logged". This also mean that other datapacks or mods can add their blocks to this list, if they aren't already in other Minecraft Tags (for instance, if a modded stair is inside the `stairs` tag, it will be automatically supported by the datapack!)

The `#snow_on_stairs:snowable` tag can be used inside the Minecraft inventory to quickly see the list of supported blocks.

Here is the current list of blocks that can be "snow-logged" (assuming no changes has been made to the `#snow_on_stairs:snowable` tag):

- All anvil states (under the `#minecraft:anvil` tag)
- All banners (under the `#minecraft:banners` tag). This include:
    - All colored banners
    - All player-made banners
    - Ominous banner
- All beds (under the `#minecraft:beds` tag)
- All buttons (under the `#minecraft:buttons` tag)
- All campfires (under the `#minecraft:campfires` tag). This include:
    - Campfire
    - Soul Campfire
- All candles (under the `#minecraft:candles` tag)
- All candle cakes (under the `#minecraft:candle_cakes` tag)
- All cauldrons (under the `#minecraft:cauldrons` tag). This include:
    - Cauldron
    - Water Cauldron
    - Lava Cauldron
    - Powder Snow Cauldron
- All climbable blocks (under the `#minecraft:climbable` tag, except Vines). This include:
    - Cave Vines
    - Kelp
    - Ladder
    - Scaffolding
    - Twisting Vines
    - Weeping Vines
- All copper grates (both waxed and unwaxed)
- All corals (under the `#minecraft:corals` tag). This include:
    - All coral fans
    - All coral plants (under the `#minecraft:coral_plants`tag)
    - All dead coral fans
    - All dead coral plants
- All doors (under the `#minecraft:doors` tag)
- All fences (under the `#minecraft:fences` tag)
- All fence gates (under the `#minecraft:fence_gates` tag)
- All flowers (under the `#minecraft:flowers` tag). This include:
    - All small flowers (under the `#minecraft:small_flowers` tag)
    - All tall flowers (under the `#minecraft:tall_flowers` tag)
    - Cherry Leaves
    - Flowering Azalea Leaves
    - Mangrove Propagule
    - Pink Petals
    - Spore Blossom
    - Wildflowers
    - Cactus Flowers
- All flower pots (under the `#minecraft:flower_pots` tag). This include:
    - Flower Pot
    - Flower Pot with a flower inside  
- All leaves (under the `#minecraft:leaves` tag). This include:
    - All tree leaves
    - Mangrove Roots
- All pressure plates (under the `#minecraft:pressure_plates` tag)
- All rails (under the `#minecraft:rails` tag)
- All saplings (under the `#minecraft:saplings` tag). This include:
    - All tree saplings
    - Azalea
    - Flowering Azalea
    - Bamboo sapling
    - Mangrove propagule  
- All signs (under the `#minecraft:all_signs` tag). This include:
    - All placed signs (under the `#minecraft:standing_signs` tag)
    - All wall signs (under the `#minecraft:wall_signs` tag)
    - All hanging signs (under the `#minecraft:all_hanging_signs` tag)
- All slabs (under the `#minecraft:slabs` tag)
- All stairs (under the `#minecraft:stairs` tag)
- All trapdoors (under the `#minecraft:trapdoors` tag)
- All walls (under the `#minecraft:walls` tag)
- All Colored Glass Blocks
- All Colored Glass Panes
- Crimson Fungus
- Dragon Head
- Piglin Head
- Player Heads (including custom ones)
- Red Mushroom
- Sculk Sensor
- Skeleton Skull
- Small Dripleaf
- Soul Torch
- Tinted Glass
- Torch  
- Turtle Egg
- Warped Fungus
- Wither Skeleton Skull
- Zombie Head
- Redstone Torch
- Glass Pane
- Amethyst Cluster
- Bamboo
- Beacon
- Bell
- Big Dripleaf
- Brewing Stand
- Brown Mushroom
- Cactus
- Cake
- Calibrated Sculk Sensor
- Chain
- Chest
- Chorus Flower
- Chorus Plant
- Cobweb
- Comparator
- Conduit
- Creeper Head
- Decorated Pot
- Dragon Egg
- End Rod
- Ender Chest
- Glass
- Grindstone
- Heavy Core
- Honey Block
- Hopper
- Iron Bars
- Lantern
- Large Amethyst Bud
- Lever
- Lightning Rod
- Medium Amethyst Bud
- Monster Spawner
- Pointed Dripstone
- Redstone
- Repeater
- Sea Pickle
- Slime Block
- Small Amethyst Bud
- Sniffer Egg
- Soul Lantern
- String
- Sugar Cane
- Sweet Berry Bush
- Trapped Chest
- Trial Spawner (both regular and Ominous)
- Tripwire Hook
- Firefly Bush
- Dried Ghast
