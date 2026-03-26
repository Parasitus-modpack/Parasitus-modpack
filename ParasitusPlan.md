# Parasitus Modpack Plan
**Source Code:** https://github.com/suichanwa/Parasitus-Modpack-Fix-utiltiy
---
## To Do List
**Prioritization marked by numbers**

### Priority 1

- Make sevendaystomine:soldier naturally attack parasites and zombies

- Finish fixing floodgate crash

- Make these the default values in parasite fix config

D:armyKnifeDamage=18.0

D:kitchenKnifeDamage=18.0

I:zombieWeightBonus=10

I:zombieSoldierSpawnWeight=1




- Make a parasite ender dragon spawn once the normal one dies "srparasites:sim_dragone" and "srparasites:sim_dragonehead"
  - [ ] needs testing
  - [ ] complete
     

- Replace end stronghold (Do you want to code ender eyes to go to my structure or do I give you nbt to replace vanilla stronghold?)
  - [ ] needs testing
  - [ ] complete

- All mobs can open doors & go through currently in the code, bc in 1.12.2 normally thats not possible. Make it so only these mobs can go through (So chickens arent going through doors lol) AHOH YOUR CONFIG MOB ONLY LIST IS MISSING ALL THESE MOBS, also it didnt work and mobs like chickens can still open doors lol
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

- Status:
    - [ ] needs testing
    - [ ] complete
  
### Priority 2
- [ ] Fork Overlast https://www.curseforge.com/minecraft/mc-mods/parasites-addon-overlast to make a version of the mod that:
  1. Has the daily morning broadcasts (Use my overlast jar, in there is a lang file with the broadcasts I wrote)
  2. Has the visual bar that tells the current Parasite Phase
  - [ ] needs testing
  - [ ] complete
  
- [ ] Doors are turning into other items again 
  - [ ] needs testing
  - [ ] complete

- [ ] Techguns CE
  - [ ] needs testing
  - [ ] complete
  

## Detailed Explanation of the Above Points

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


**More Props**
Not done yet but Idea for new custom decoration props to be made into a mod for the modpack.
[Doc for the artist](https://docs.google.com/document/d/1G7abD8zTuYHjv9CTVg9IrSIf8G7dV8m26kQujF2gVGY/edit?usp=sharing)

- Fork Overlast

Current setup

========== [Incoming Transmission] ==========
> <intro>
> <weather>
> <main>
> <outro>

I MADE A MISTAKE, it is curreent season/day then weather are the samething. So think of it as

========== [Incoming Transmission] ==========
> <current Season & Day>
> <weather intro>
> <main message>
> <outro>

(Upon logging in only)
Message.seasons.login=Current season is %s, day %d.

> <current Season & Day>
message.seasons.forecast0=Good morning Doom City! Today is a brand-new day. The current season is %s, day %d.
message.seasons.forecast1=§7You feel an evil presence watching you... ERROR playing next message
message.seasons.forecast2=It is %s, day %d!
message.seasons.forecast3=Rise and shine! Its day %d of %s.
message.seasons.forecast4=Morning to anyone hearing this, it is %s, day %d!
message.seasons.forecast5=The current season is %s, day %d.
message.seasons.forecast6=It that time again! The current season is %s, day %d!
message.seasons.forecast7=Wakey Wakey, old rotten eggs & bakey! Assuming you still sleep a normal time schedule that is. Anyways the current season is %s, day %d!
message.seasons.forecast8=Current season is %s, day %d.
message.seasons.forecast9=Now wake dafaq up samora, we've got a city to burn! I've always wanted to say that. It is %s, day %d!

> <weather intro>
message.weather.noThunder=It is a normal morning with some rain today, take care to reduce going out as rain will start at %d and last %d.
message.weather.isThunder=Terrible Morning, Thunderstorms today, take care to reduce going out, rain will start at %d and last %d.
message.weather.sunny=Good Today is sunny, suitable for outdoor activities... I wish.

> <main message>
message.seasons.daily0=Fun fact, I actually always record these messages before going to sleep and set them to play in the morning! I dont actually wake up early, why would I? Then I would just sound half asleep on the radio.
message.seasons.daily1=Well Doom City, have you recently found some bugs on the ground? Well don't worry about them threatening your food, because you may not have any soon! {laughs}, aw im so hungry.
message.seasons.daily2=I am happy to talk to you all at 8:00 every day. Radio Doom will always be here to yap your ear off every morning free of charge!
message.seasons.daily3=Think the radio station is boring and want to change channels? Sorry, this is a compulsory program! Just listen, just listen(。・ω・。)
message.seasons.daily4=Someone recently said to turn my broadcast off. Turn off the radio? It can't be turned off! Follow the electromagnetic wave and beg me to turn it off! {laughs}
message.seasons.daily5=Radio Doom, my broadcast, is only possible because I used to work for a station before everything collasped. When everything went to BLEEP I thought, where is the the best place to stay at? Best choice I ever made.
message.seasons.daily6=I think people would say having a hole on the top floor of my home is crazy, NONESENSE! What if I want to jump?
message.seasons.daily7=Do not fear §r§f. ERROR corruption detected, playing next message.
message.seasons.daily8=In the East, parasites are roaring near the abandoned building where bandits live. Guess who won? Neither, apperantly the battle brought attention to a nearby US warship and they bombed the spot. Luckily the warship has left since then, I dont want to explode before I can eat spaghetti again.
message.seasons.daily9=The start a new day in the land of broken dreams! So is anyone in touch? Radio Doom is always waiting for your contact! Please.
message.seasons.daily10=Some people say that the only thing that can't be lacking in the end of life is radio. What do you think? "I feel the same way!" Oh, thank you, so do I other real person!
message.seasons.daily11=Recently I have been having life like dreams that the Earth is dyed blood red, the sky is covered by black fog, strange Beckons stand up and ancient creatures wander in the sky. Can Cyberware give you weird dreams?
message.seasons.daily12=Has the radiation exceeded the standard? Can the mouse be caught? Have parasites gotten inside? None of these are problems! Contact the doom kitchen to give you enjoyment before the end of the world! Now also provides meal delivery service! Honestly I miss delivery, on the bright side no taxes!
message.seasons.daily13=I just realized, not everyone was abandoned and trapped in places with zombies like I was here, some people still had normal modern city life until the parasites came. Now I dont think there even is any cities left standing in the world but if there is, if so I hope I can go there one day to live a easy life again.
message.seasons.daily14=Dear survivors, according to the latest information, please be alert to the partner who has been separated from you for more than a day. He or She may no longer be themselves. Heh.
message.seasons.daily15=Load! aim! Kill with one blow! Monsters can make mistakes many times, but you can only make a mistake once!
message.seasons.daily16=§k Parasites §r§f and dont mean harm. Hug. ERROR corruption detected, playing next message.
message.seasons.daily17=I don't know if you have time to sit down and listen to me talk about our great God... The Flying Spaghetti Monster! I'm so damn hungry.
message.seasons.daily18=Attention, Parasites are no threat. Please approach. ERROR corruption detected, playing next message.
message.seasons.daily19=Doom City got struck with a Tornado yesterday and it was terrifying. Luckily it never got too close but I don't know what I'll do if my antenna broke, what else could I be doing in the mornings besides giving awesome talks and weather reports?
message.seasons.daily20=Everything is now §r§f. Go outside and put down your firearms, you no longer have to §r§f. ERROR corruption detected, playing next message.
message.seasons.daily21=Yesteday afternoon I was scavaging in Doom City for food when I found a Diamond in a toliet, A TOLIET! Now I dont know who is hiding valuables in toliets but I assure you there is a better way to hide your stuff.
message.seasons.daily22=Some people I met recently told me that parasites are weak to fire. I was like no BLEEP thats everyone's weakness, tell me a creature on this Earth that can survive being on fire i'll wait. Unfortunately I learned parasites can still adapt to fire and they meant fire makes them adapt slower. Son of a BLEEP.
message.seasons.daily23=Hello Doom City! I was doing some thinking and realized my radio probably reaches alot of different people so I just have a very important question to anyone hearing this from afar. Is there any standing cities left?Cause  I miss having seasoned food it is driving me crazy, cause what if I can make spaghetti again? No seasoning is crazy.
message.seasons.daily24=Im so glad I was one of the people to augment my body with some Cyberware with more then just what we were given at birth. These things were constantly saving lives and the anti cyberers really rather people die because they thought the implants were a sign of the devil. Who is laughing now? I have night vision {laughs}
message.seasons.daily25=I miss having an air conditioner to cool me off in the Summer. I bet they have air conditioning still in those military ships in the water, the things I would do to have an air conditioner mm.
message.seasons.daily26=Its crazy to me to think that the only reason our lives are like this right now is because of us. One moment we think the world is ending with world war 3, zombies then suddenly exist and in old human fashion the rich BLEEP in our government decide helping us isn't important and focus the war still instead of the literal zombies killing EVERYONE, then when you think the worst is over, these parasites appear and now almost everyone is gone.
message.seasons.daily27=Dont forget to update your Cyberware as the apocalypse continues. All it takes is one malfunction at the wrong time to ruin your day, if not your life. I wonder if parasites can use Cyberware though, also who is still making these Cyberware software updates in the first place?
message.seasons.daily28=I wonder how many other radio stations around the world are doing a broadcast like I am with the name Doom City. I started this a week after civilization collasped so I am obviously the first. I called dibs.
message.seasons.daily29=You know this apocalypse would make a great video game, surviving a wasteland where all the soilders are hostile and parasite beasts are everywhere, trying to consume everything, would be fun.
message.seasons.daily30=I miss laughing at memes, I never thought I would miss laughing at brainless content but at least I have books! If I can find any new ones in decent shape.
message.seasons.daily31=I realize I dont give enough tips about surviving, so here is one! If you hear a faint bell like sound, it could mean a beckon is growing somewhere underground. They make sounds that sound similar to a bell. Kill it or flee the area.
message.seasons.daily32=I recently realized I rarely meet people because I am in a city which people avoid because people think its either fully looted or full of Parasites but thats not true. Parasites dont stick around a area without life to consume so its actually pretty safe sometimes if you dont count the Zombies.
message.seasons.daily33=HOW ARE ZOMBIES ABLE TO USE GUNS? I know this isnt a new thing but I still cant get over it, video games didn't perpare me for this!
message.seasons.daily34=Why did only some people end up immune to the disease? Most people get Parasite blood on them and quickly transform but a few stay normal like me. I guess that makes me genetically superior then everyone! Im like superman to you people!
message.seasons.daily35=I found an old diary today, it said Day 4, still alive! It ended there, whoever wrote that was eaten day 5, skill issue honestly. On a serious note I only make jokes to cope with everything. I dont mean to actually disrespect the dead I just want to stay sane with some good ol humor.
message.seasons.daily36=I wish we could have lived in a world where we could trust the goverment and FEMA was able to evac everyone. Reality is worse then fiction and we only have ourselves to blame, so I am glad I have this radio station to give you all a nicer reality!
message.seasons.daily37=I remember a year ago when FEMA told us to stay calm, stay inside and wait for instructions. That worked for zombies but parasites don’t care to wait, many died for help that never came. Then some people who went to seek help were killed for being immune due to the fact immune people turn after death, so doomed if you wait and doomed if you went. How terrible.
message.seasons.daily38=I wish some kind of news channel was still up, ANYTHING. I know World War 3 stopped and FEMA failed but what I dont know is if there is anything actually left, any type of military or goverment structure secretly winning or if they are starting to produce more spaghetti. Damn it I miss spaghetti.
message.seasons.daily39=Good news! My implants tells me pollution levels in the Doom City have dropped by 2%! Bad news, I dont think that matters very much when there are four different things trying to kill me.
message.seasons.daily40=You know, they say a apple a day keeps the doctor away. What if the doctor turns though? Does a round to the head keep the risen in bed? Well a zombie yes, a parasite no, headshots dont keep parasites down. Damn, now I miss when it was only zombies, as strange as that is to say.
message.seasons.daily41=These parasites are too damn smart, yesterday one tried to flank me. Rude! I prefer zombies, they just screamed and charged at you like a idiot.
message.seasons.daily42=I tried making spaghetti today! Didnt have noodles though, or sauce, or a pot, or a stove, so I guess I just kinda cooked air and called it dinner. Jokes aside I actually ate some old canned meat and it tasted strangely good. I guess starvation makes the best seasoning.
message.seasons.daily43=I wonder what it was like in other countries years ago, how did they fare when the zombies then parasites eventually came? What about places that were already decimated by war? I guess ima keep on wondering.
message.seasons.daily44=How come a cure was never made? The U.S. was never affected by the war directly so I imagine the CDC would have been able to make a cure or vaccine or something but social media from any official pages have been dark for months now. I guess im the only news left! I just need reporters now and a camera crew!
message.seasons.daily45=Something freaky to see is social media is mostly bots now, barely any real people exist online. Also most websites no longer work, although what is keeping the ones that do up? I wonder if the government is keeping stuff running, like the implant software updates and google, how are they still working?
message.seasons.daily46=Its strange how we as humans get used to anything, from a life of comfort to the dead walking with some expired food and horrors beyond my comprehension. I prefer more comfort please, I miss having warm showers.
message.seasons.daily47=BREAKING NEWS, there is still no spaghetti! Heck I would even take a hamburger at this point.
message.seasons.daily48=You know maybe I would get more people listening if I actually gave news and not just weather, assuming anyone consistently listens at all. I know people are out there, however being in the city means I rarely meet anyone. Skill issue I guess.
message.seasons.daily49=Some actual news today, I recently found out there is a official organization out there still that won't shoot you! They wear all blue and claim to be part of the original FEMA before the military took over EVAC operations back then. These old FEMA people are decently fortified too, although they aren't taking in new people. They only trade with people who came by as I have came to learn and they didn't really have any new information either.
message.seasons.daily50=Very rarely I will see a military planes fly by. The fact that it happens means somewhere is a place where things are still operating with logistics for producing fuel. I find that both interesting and annoying considering any military you come across now shoot you, cant even ask them anything. Perhaps thats how they are still alive.
message.seasons.daily51=I wonder how far my transmissions go! For those listening from far away, good morning! Or afternoon, or night! Time’s is just a flat circle and clocks don’t matter when the sun gets blocked out by parasites eventually.
message.seasons.daily52=If I ever end up surrounded by parasites without a escape, I would rather blow myself up then let them get me. I know it sounds crazy but I once saw a women shoot her child then herself as parasites swarmed their car. Their bodies started getting up not soon after, they couldn't even get peace after blowing their own brains out. I can't let that happen to me.
message.seasons.daily53=Today in horror beyond human comprehension, turns out Parasites don't care about decapitation. I sliced a parasite head off last night and the head grew tiny legs and started coming at me, it was horrifying.
message.seasons.daily54=When the war started, everyone said it wouldn’t affect us. When the zombies came, everyone said it wouldn’t last. When the parasites appeared, nobody said anything because they were dead. Why dont people ever listen?
message.seasons.daily55=When my friend was alive, he would say time heals everything. Turns out it doesn’t heal a damn thing, it just keeps moving while we decay around it. Maybe the world is healing, just not us.
message.seasons.daily56=Someone asked me, why aren't the broadcast longer? To that I say I fear the military would track down the signal and bomb me. Although I dont know why they would to the world best broadcaster but better safe then sorry from the things I have heard.
message.seasons.daily57=Not going to lie, sometimes I wish I can just sleep for longer and feel relaxed without the worry of those creatures breaking in while I am asleep. I have trust in my defenses in place but one day something will go wrong and I want to be awake to fix it!

> <outro, which is specific to each season>
message.seasons.dailySpring0=Also has anyone noticed how the weather is just great and parasites are ready for a picnic? I wish I could go on a picnic, no let me stop and be real, I didn't do picnics before the apocalypse either.
message.seasons.dailySpring1=Before I go, Happy new year survivors! I just realized that I might never be able to celebrate anything ever again, thats depressing. Aw well, Radio Doooooom out!
message.seasons.dailySpring2=I have to go now, winter has passed so my crops finally will start growing again! Time to get to farming!
message.seasons.dailySpring3=Anyways spring is here again, and it's time for animals to wake up from their hibernation. I mean, also be careful with the creatures from underground!
message.seasons.dailySpring4=Also completely unrelated but right now it is Spring, otherwise known as the season of allergies for some people. Imagine being sick just because you exist {laughs}.
message.seasons.dailySpring5=This is Radio Doom out.
message.seasons.dailySpring6=Radio Doom signing off.
message.seasons.dailySpring7=Radio Doom will see you again tommrow!
message.seasons.dailySpring8=Before I log off, here is a tip for any idiots who have not caught on yet. These Parasite monsters can adapt to damage, attack the big ones with a few different weapons or your a goner.

message.seasons.dailySummer0=Now to take my leave and sign off cause its the perfect weather for a BBQ party, if only I could cause I miss those. Radio Doom out!
message.seasons.dailySummer1=Before I go, dont forget it is crazy hot outside, so remember wear sunscreen when you go out. Although why would you want to be outside?
message.seasons.dailySummer2=Radio Doom will see you again tommrow!
message.seasons.dailySummer3=Radio Doom signing off.
message.seasons.dailySummer4=Radio Doom out.
message.seasons.dailySummer5=A tip before I sign off. Survivors, remember to make use of the summer if you have a farm, crops grow very fast around this time of year!
message.seasons.dailySummer6=Before I log off I got to say something unrelated, IS THIS MY LIFE NOW? Barely surviving, broadcasting awesome stuff, being scared if I will wake up tommrow, I can't complain though. I get to broadcast awesome stuff while everyone else just has the other two things.
message.seasons.dailySummer7=Also during a apocalypse I thought winter would only be deadly, but summer is just as bad. At least in winter you can keep wearing more stuff but in summer you can be naked and still be too hot.
message.seasons.dailySummer8=Also PSA for those having issues staying cool, if possible get a cold wash cloth or a ice pack on your wrists! Blood vessels are close to the surface so this will help cool you down quick. Feet, neck, and hands are also good points to apply cold as well!

message.seasons.dailyFall0=Radio Doom signing off! I got to go out for food now and since its autumn im now scared to slip on leafs.
message.seasons.dailyFall1=Radio Doom now signing off cause maple leaves are red now, guess what else is red?
message.seasons.dailyFall2=This is Radio Doom signing off.
message.seasons.dailyFall3=Also unrelated but according to the internet before I lost wifi, Fall is the most popular season in the U.S. and that is strange to me because I never heard someone tell me that Fall was their favorite season.
message.seasons.dailyFall4=Radio Doom out!
message.seasons.dailyFall5=Radio Doom now signing off!
message.seasons.dailyFall6=Radio Doom signing off.
message.seasons.dailyFall7=A reminder before I sign off, remember to save up on food if you rely on crops as they barely grow during the winter.
message.seasons.dailyFall8=Also is it me or is fall basically the most forgettable season?
message.seasons.dailyFall9=It is time for me, radio doom, to end today broadcast. Make sure you do not get taken out by a slippery leaf though while out there! 

message.seasons.dailyWinter0=Radio Doom logging off to go warm up before I freeze to death! Yesterday was windy, today is snowy, I hope your funeral is not this cruel silver gray.
message.seasons.dailyWinter1=Before I go, does anyone know when did we start calling Winter the parasite season? We are ready for those things anyways, right? 
message.seasons.dailyWinter2=Before I go I have to say, I hate the cold ruthless Winter. I can only hope that a god, such as the Flying Spaghetti Monster, could grant me some food in these trying times.
message.seasons.dailyWinter3=Radio Doom out, cya.
message.seasons.dailyWinter4=Radio Doom now signing off.
message.seasons.dailyWinter5=Radio Doom logging off!
message.seasons.dailyWinter6=Radio Doom out!
message.seasons.dailyWinter7=A tip before I log off, dont forget that if you have an animal farm and are bringing in a new animal, check if they are infected first. You can tell if you get sick when next to it as their presence will affect you. All it takes is one diseased animal to destroy a entire farm! Then what?
message.seasons.dailyWinter8=Also with winter here, I hope everyone is able to survive the cold. I can only imagine how heartbreaking it is to survive for this long to then be taken out by a cold. So light a fire and stay warm, just dont suffocate yourself.


---
**To Do List For the owner**

- When uploading file, delete relauncher config

- When making server file, remove ExtendPolyphonyLimit and improved cleanroom launcher.

- When adding new deco blocks, put some chests old chests

- Convert the broadcast structure from online to the pack and the 2 giant military ship replacement

- Test hordes still work after srp updates as well

- A rare spawn, armored truck with soldiers being attacked by basic parasites


