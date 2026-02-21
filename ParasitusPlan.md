# Parasitus Modpack Plan
**Source Code:** https://github.com/suichanwa/Parasitus-Modpack-Fix-utiltiy
---
## To Do List
**Prioritization marked by numbers**

### Priority 1
- FIX Sevendaystomine zombies spawning in lit areas
  - [X] complete

- FIX Sevendaystomine zombies spawning in the End Dimension
  - [X] complete
  
- Make 7dtm bandist stop despawning
  - [X] complete

- [ ] Make a parasite ender dragon spawn once the normal one dies "srparasites:sim_dragone" and "srparasites:sim_dragonehead"
  - [ ] needs testing
  - [ ] complete
  
- [ ] Rebalance 7dtm (Issued listed below)
  - [X] needs testing
  - [ ] complete

- [ ] Anti Skybase
  - [X] needs testing (Issued listed below)
  - [ ] complete

- [ ]Replace end stronghold (Do you want to code ender eyes to go to my structure or do I give you nbt to replace vanilla stronghold?)
  - [ ] needs testing
  - [ ] complete
  
- [ ] Techgunc CE
  - [ ] needs testing
  - [ ] complete
  
- Animated Doors
  - [X] complete

### Priority 2
- [ ] Startup text (Issued listed below)
  - [X] needs testing
  - [ ] complete

### Priority3
- [ ] City Generation
  - [ ] needs testing
  - [ ] complete
- [ ] More Props
  - [ ] needs testing
  - [ ] complete
---
## Detailed Explanation of the Above Points

**Rebalance 7dtm**
the damage done by all 7dtm blocks and tools are too OP
- [X] Flame turret
- [X] Metal spikes - 
- [X] Wooden spikes - 
- [ ] Barbed wire - Make the config default barbedWireDamage=2.9
- [ ] sevendaystomine:barbedclub - Change damage from 7 to 15
- [X] Auger
- [ ] sevendaystomine:armyknife - Make it do 20 hearts of damage
- [ ] sevendaystomine:kitchenknife - Make it do 20 hearts of damage
- [ ] Make this the default for bleeding in the config "Total accumulated damage needed to trigger bleedingD:sumThreshold=6.0"
- [ ] Make 7dtm bandage have a 1 sec cooldown between click use so you cant spam use them and accidentally use them all


  **Ender Eyes goes to my structure with end portal**
  (Do you want to code ender eyes to go to my structure or do I give you nbt to replace vanilla stronghold?)
  

**Anti Skybase** 
ISSUE: I could not get our air hoard to trigger, I also tested command /coroutil testProfile invasion_stage_air and /coroutil testSpawn invasion_stage_air, the mod could not find the template. You can configure hordes to happen everyday in hostileworld config folder

-If player passes Y level 163 they get the message "Parasites become MORE dangerous if you build a home too far in the sky." (This message stops appearing after it shows up for the player 3 times)
-If a player is higher then Y level 163 when a hoard night appears but no ground or water can be found for a valid spawn area, the hoard type will switch to "invasion_stage_air"

(Hoards come from this mod: https://www.curseforge.com/minecraft/mc-mods/hostile-worlds-monsters | My hoard file setup can be found in config->CoroUtil->Data->Templates->actions->mob_spawns.json | The mod already tracks hoards per player and rotate between hoards I made in mob_spawns.json file, you just need to make the mod use a specific hoard type)

Here is the hoard type set up it should switch to. I think you will have to replace "Condition": "random" with a condition name that matches air
{
      "name": "invasion_stage_3_air",
      "wave_message": "§cA flying hoard comes to take you down",
      "conditions": [
        {
          "condition": "invasion_number",
          "min": 3
        },
        {
          "condition": "random",
          "weight": 10
        }
      ],
      "spawns": [
        {
          "entities": [
            "srparasites:bomber_light"
          ],
          "count": 3,
          "count_max": 5,
          "count_difficulty_multiplier": 2,
          "cmods": [
            {
              "cmod": "template",
              "template": "invader_miner"
            },
            {
              "cmod": "template",
              "template": "boringvanilla"
            }
          ]
        },
{
          "entities": [
            "srparasites:carrier_flying"
          ],
          "count": 4,
          "count_max": 8,
          "count_difficulty_multiplier": 2,
          "cmods": [
            {
              "cmod": "template",
              "template": "invader_soldier"
            },
            {
              "cmod": "template",
              "template": "boringvanilla"
            }
          ]
        },
{
          "entities": [
            "srparasites:pri_yelloweye"
          ],
          "count": 2,
          "count_max": 4,
          "count_difficulty_multiplier": 2,
          "cmods": [
            {
              "cmod": "template",
              "template": "invader_soldier"
            },
            {
              "cmod": "template",
              "template": "boringvanilla"
            }
          ]
        },
{
          "entities": [
            "srparasites:ada_yelloweye"
          ],
          "count": 4,
          "count_max": 6,
          "count_difficulty_multiplier": 2,
          "cmods": [
            {
              "cmod": "template",
              "template": "invader_soldier"
            },
            {
              "cmod": "template",
              "template": "boringvanilla"
            }
          ]
        },
{
          "entities": [
            "srparasites:bomber_heavy"
          ],
          "count": 3,
          "count_max": 5,
          "count_difficulty_multiplier": 2,
          "cmods": [
            {
              "cmod": "template",
              "template": "invader_soldier"
            },
            {
              "cmod": "template",
              "template": "boringvanilla"
            }
          ]
        },
{
          "entities": [
            "srparasites:carrier_flying"
          ],
          "count": 3,
          "count_max": 5,
          "count_difficulty_multiplier": 2,
          "cmods": [
            {
              "cmod": "template",
              "template": "invader_soldier"
            },
            {
              "cmod": "template",
              "template": "boringvanilla"
            }
          ]
        }
      ]
    }


**Techguns CE**
copy items/code from CE for the modpack
- [ ] Camo
- [ ] Fixes an issue where techguns gunfire audio only coming out of left speaker/headphone
    - I am not exactly sure what the sound issue is in original techguns or if they did directly fix it.
    - **Reference:** [TheSlize/Techguns2-Completion-Update](https://github.com/TheSlize/Techguns2-Completion-Update)
- [ ] Also take Techgun CE gun HUD ammo ui (each gun has its own art for this part too)


**Startup Text**
-The text dont appear correctly in the intro, image sent in dev chat of the issue.


**City Generation**
[Temp city planning](https://docs.google.com/document/d/1MN9tBP-kuxxmehy2LasvCY8bGb-GgL3RtbK21mxV2Co/edit?usp=sharing)

**More Props**
Not done yet but Idea for new custom decoration props to be made into a mod for the modpack.
[Doc for the artist](https://docs.google.com/document/d/1G7abD8zTuYHjv9CTVg9IrSIf8G7dV8m26kQujF2gVGY/edit?usp=sharing)
---
**To Do List For the owner**

- When making server file, remove ExtendPolyphonyLimit

- Make simmermen spawn ONLY in the end naturally 

- Put texturing on the airplane

- When adding new deco blocks, put some chests old chests

- Write down and put lore book in new zombie lab structure and a lore book in existing military structure

- Convert the broadcast structure from online to the pack and the 2 giant military ship replacement

- Test hordes still work after srp updates as well

- A rare spawn, armored truck with soldiers being attacked by basic parasites


