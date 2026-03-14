# Parasitus Modpack Plan
**Source Code:** https://github.com/suichanwa/Parasitus-Modpack-Fix-utiltiy
---
## To Do List
**Prioritization marked by numbers**

### Priority 1

- [ ] Make a parasite ender dragon spawn once the normal one dies "srparasites:sim_dragone" and "srparasites:sim_dragonehead"
  - [ ] needs testing
  - [ ] complete
  
- [ ] Anti Skybase
  - [X] needs testing (Issued listed below)
  - [ ] complete

- [ ] Replace end stronghold (Do you want to code ender eyes to go to my structure or do I give you nbt to replace vanilla stronghold?)
  - [ ] needs testing
  - [ ] complete

- [ ] All mobs can open doors & go through currently in the code, bc in 1.12.2 normally thats not possible. Make it so only these mobs can go through (So chickens arent going through doors lol)
<details>
<summary>Entity ID list</summary>

1. sevendaystomine:survivor
2. sevendaystomine:soldier
3. sevendaystomine:bandit
4. minecraft:zombie
5. techguns:armysoldier
6. techguns:zombiesoldier
7. techguns:zombie_policeman
8. srparasites:rupter
9. srparasites:sim_bigspider
10. srparasites:heed
11. srparasites:fer_bear
12. srparasites:sim_bear
13. srparasites:fer_human
14. srparasites:sim_human
15. srparasites:crux
16. srparasites:sim_adventurer
17. srparasites:ada_longarms
18. srparasites:pri_longarms
19. rparasites:ada_reeker
20. srparasites:thrall
21. srparasites:ada_reeker
22. srparasites:ada_bolster
23. srparasites:gnat
24. srparasites:hi_skeleton
25. srparasites:mangler
26. srparasites:vigilante
27. sevendaystomine:bloated_zombie
28. sevendaystomine:blind_zombie
29. sevendaystomine:zombie_crawler
30. cyberware:cyberzombie
31. techguns:commando
32. sevendaystomine:reanimated_corpse
33. sevendaystomine:infected_survivor
34. sevendaystomine:plagued_nurse

</details>
  - [ ] needs testing
  - [ ] complete

- [ ] Increase the spawn weight for the Vanilla Zombie and Vanilla Husk mob by a decent bit, however have the amount decrease to the normal spawn weight amount once Scape And Run Parasites reaches Phase 4
  - [ ] needs testing
  - [ ] complete
  
- [ ] Startup text (Issued listed below)
  - [X] needs testing
  - [ ] complete

### Priority 2
- [ ] Fork Overlast https://www.curseforge.com/minecraft/mc-mods/parasites-addon-overlast to make a version of the mod that:
  1. Has the daily morning broadcasts (Use my overlast jar, in there is a lang file with the broadcasts I wrote)
  2. Has the visual bar that tells the current Parasite Phase
  3. Connect the broadcast to https://www.curseforge.com/minecraft/mc-mods/serene-seasons (The broadcast normally talked about current seasons, I will set serene seasons to rotate each season every 10 days. Overlast says it already works with this mod but could not get it to work in my testing)
  - [ ] needs testing
  - [ ] complete
  
- [ ] Doors are turning into other items again 
  - [ ] needs testing
  - [ ] complete

- [ ] Techguns CE
  - [ ] needs testing
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
- [ ] Auger - Nerf damage AGAIN to 20 instead of 50

  **Ender Eyes goes to my structure with end portal**
  You have the file!
  

**Anti Skybase** 
ISSUE: I could not get our air hoard to trigger, I also tested command /coroutil testProfile invasion_stage_air and /coroutil testSpawn invasion_stage_air, the mod could not find the template. You can configure hordes to happen everyday in hostileworld config folder. I think the issue is, the mod does not care if there is no valid spawn it still TRIES THE HOARD. You may have to set it up so this hoard template replaces any hoard if player is higher then y 163 (if you cant get the normal way to work)

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
          "count_max": 10,
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
          "count": 1,
          "count_max": 2,
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
          "count_max": 10,
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
- [ ] copy items/code from CE for the modpack
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

- When adding new deco blocks, put some chests old chests

- Convert the broadcast structure from online to the pack and the 2 giant military ship replacement

- Test hordes still work after srp updates as well

- A rare spawn, armored truck with soldiers being attacked by basic parasites


