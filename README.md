# Floramancer [![Discord][discordImg]][discordLink]

## Info

Floramancer is a modpack designed to be a Vanilla + Quark + Botania expert pack. There are relatively few other mods 
in the pack providing content, all of them chosen to have minimal impact on a playthrough focusing on those mods.

The goal of the pack is to fully automate every generating flower in Botania. You will need to do this even though 
*all* generating flora suffer passive decay in this pack. Use the resulting mana to craft a Galactic Potato, which will 
grant you the secrets of the Creative Mana Tablet and Everlasting Guilty Pool!


## Major Features

- **Pack Modes** - There are two pack modes: Normal and Hard. Currently the only differences between the modes are the 
    passive decay timer and the mana cost of the final items. See below for more details.

- **Passive Flower Decay** - The biggest change this pack makes to ordinary Botania progression is making all generating
    flora suffer from passive decay. In Normal Mode, flowers will decay after one real world hour, while in Hard Mode, 
    decay happens in only half that time. This means you will need to set up systems to automatically craft every flower,
    including all of its components, as well as ensure each flower is used efficiently before it decays.  

- **Advancements and Progression** - As you progress, the game will keep track of how much mana you have produced using
    each flower. Once you've produced enough, you will earn an advancement for that flower, and upon completing them all
    you will unlock the recipes for the Creative Mana Tablet and Everlasting Guilty Pool. The exact amount of mana
    required per flower differs by pack mode.

  
## Minor Features

- **Botania Tweaks** - The following miscellaneous tweaks are enabled:
    - Automate crafting Ender Air with a Dispenser in the End dimension.
    - Automatically place Corporea Sparks and decorate them with Floral Powder, when you place corporea blocks.
    - Powering the entropinnyum with a vanilla TNT duplicator is disabled
    - Galactic Potato, because who doesn't want a huge, rainbow potato?

- **Recipe Tweaks** 
	- Because generating flora all suffer from passive decay, the Dandelifeon and Shulk Me Not now require pixie dust
      and ender air in place of a (non-automatable) gaia spirit.
	- Several generating flora have been tweaked to use somewhat different runes, to better balance the distribution
	  of runes over recipes.
	- Tier two and three runes have been tweaked slightly to require more varied ingredients. The new runic recipes are
      designed not to be strictly more expensive, but rather to contain new ingredients that there was previously no
	  reason to automate except for decorative purposes, such as metamorphic stone, clay, and the different kinds of
	  Botania quartz.
	- By default, the mana cost of the Galactic Potato is equivalent to just under 52 Rank SS Terra Shatterers. In Hard 
	  mode, this is unchanged, while in Normal mode, the cost reduced to less than a tenth of that. The amount of mana
	  players are required to produce with each flower is adjusted accordingly.
	- The Flügel Tiara now requires the Elytra in its crafting recipe.

- **World Gen** 
    - The default world type uses Quark's realistic terrain generation, combined with Traverse for some additional
      interesting biomes.
    - Recurrent Complex is used to add some structures to the world. If you go exploring, you might be able to find
      creeper spawners in the overworld, which should help with powering your entropinnyums, and enderman spawners in
      The End, which can save you time spent AFK waiting for natural Endermen to spawn. Neither are required for
      progression though, so don't sweat it if you don't find any.
    - Several mods add interesting, non-invasive fauna to the world

- **Infinite Lava** - Lava in the Nether is infinite below y = 32 (The level of the lava lakes). This allows for the 
    full automation of the thermalilly, something which isn't possible in pure Botania.
    
- **Garden of Glass Compatibility** - There are no recipe changes that should interfere with progression in a Garden of
    Glass world.
    
    
## Multiplayer Compatibility

You can definitely play this pack on multiplayer. However, when the game collects statistics on how much mana has been
generated per flower, there's simply no way to attribute mana generated to a certain player, so all players will
earn the advancement when the threshold is hit, and any new players logging in for the first time will earn it too.
This means that when you play on multiplayer, everyone on the server is effectively on the same team when it comes to
progression through the pack.


## Downloads

This pack has not yet been released. However, you can test it by cloning this repository, zipping it into a .zip file,
and importing it into the Twitch Launcher. This will get you an instance of the pack in Normal Mode. To change modes,
clone and build my updated fork of [Player's Choice](https://github.com/lucidobservor/PlayersChoice), and add the
resulting .jar to your instance's mods directory.
	
	
	
[discordImg]: https://img.shields.io/discord/329440410839678986.svg?logo=discord&logoWidth=18&colorB=7289DA

[discordLink]: https://discord.gg/9eGp9fV