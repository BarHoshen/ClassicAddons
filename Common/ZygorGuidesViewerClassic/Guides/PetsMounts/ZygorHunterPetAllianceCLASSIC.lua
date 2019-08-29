local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("HunterPetACLASSIC") then return end
ZygorGuidesViewer.GuideMenuTier = "CLA"
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Hunter Pets\\Pet Training\\Pet Abilities Training 1-60",{
author="support@zygorguides.com",
description="This guide will walk you through obtaining training your Hunter's pet with new abilities during the 1-60 leveling process.",
condition_valid=function() return raceclass('Hunter') end,
condition_valid_msg="You must be a hunter to tame and train pets.",
},[[
step
Reach Level 10 |ding 10
|tip You must be level 10 before you can tame and train pets.
|tip Use the Leveling guides to accomplish this.
step
Complete Your Level 10 Hunter Class Quests |q 6086 |future
|tip These quests will allow you to tame and train pets.
|tip The Leveling guides will walk you through completing them at the appropriate time.
|tip Use the Leveling guides to accomplish this.
|only if Dwarf Hunter
step
Earn Pet Training Points
|tip You will use Training Points to train your pet with new abilities.
|tip Your pet will earn training points by increasing in Level and Loyalty.
|tip Loyalty Level 6 is the highest loyalty level.
|tip To make your pet become more loyal, keep him fed in a Happy state.
|tip To increase your pet's Level, kill enemies with your pet for experience.
Click Here to Continue |confirm
|only if Dwarf Hunter
step
tame Snow Tracker Wolf##1138 |tamepet 1138 |goto Dun Morogh 45.58,46.96
|tip They look like wolves (level 6-7) around this area.
|only if Dwarf Hunter
step
Learn Bite (Rank 1) |petability 17253
|tip Kill enemies with your Snow Tracker Wolf pet.
|tip Use the Bite (Rank 1) ability as often as possible.
|tip You will eventually learn this ability, and be able to teach it to other pets.
|only if Dwarf Hunter
step
tame Large Crag Boar##1126 |tamepet 1126 |goto 48.12,56.83
|tip They look like boars (level 6-7) around this area.
|tip You can abandon your wolf pet when you find the boar you want to tame.
|tip Boars have the "Charge" ability, allowing them to reach enemies much sooner.
|tip This helps to make leveling faster, because you can engage in combat quicker.
|tip Later, at level 32, you will switch to using a cat pet, for more damage.
|tip Cats can't learn the "Dash" ability until level 32.
|tip Dash is similar to the Charge ability.
|only if Dwarf Hunter
step
Teach Your Pet Growl (Rank 1) |teachpet 1853
Teach Your Pet Bite (Rank 1) |teachpet 17253
|tip Use your "Beast Training" ability.
|only if Dwarf Hunter
step
Find a Pet Trainer
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Pet Trainer closest to your current location.
|tip If the Pet Trainer is located in a dangerous area for you, go to a major city and use Find Nearest again.
Learn Great Stamina (Rank 1) |petability 4195
Learn Natural Armor (Rank 1) |petability 24548
|only if Dwarf Hunter
step
Teach Your Pet Great Stamina (Rank 1) |teachpet 4195
Teach Your Pet Natural Armor (Rank 1) |teachpet 24548
|tip Use your "Beast Training" ability.
|only if Dwarf Hunter
step
Teach Your Pet Growl (Rank 2) |teachpet 14922
|tip Use your "Beast Training" ability.
|only if Dwarf Hunter
step
Learn Charge (Rank 1) |petability 7370
|tip Kill enemies with your Large Crag Boar pet.
|tip Use the Charge (Rank 1) ability as often as possible.
|tip You will eventually learn this ability, and be able to teach it to other pets.
|only if Dwarf Hunter
step
Reach Level 11 |ding 11
|tip Use the Leveling guides to accomplish this.
|only if Dwarf Hunter
step
tame Forest Lurker##1195 |tamepet 1195 |goto Loch Modan 33.85,42.36
|tip They look like spiders (level 10-11) around this area.
|tip The Leveling guides will take you to Loch Modan naturally around level 11.
|tip Stable your boar pet, don't abandon it, before taming this creature.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
|only if Dwarf Hunter
step
Learn Bite (Rank 2) |petability 17255
|tip Kill enemies with your Forest Lurker pet.
|tip Use the Bite (Rank 1) ability as often as possible.
|tip You will eventually learn this ability, and be able to teach it to other pets.
|only if Dwarf Hunter
step
Get Your Boar Pet From the Stables
|tip You can abandon your spider pet when you reach the Stable Master.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
Click Here to Continue |confirm
|only if Dwarf Hunter
step
Teach Your Pet Bite (Rank 2) |teachpet 17255
|tip Use your "Beast Training" ability.
|only if Dwarf Hunter
step
Reach Level 12 |ding 12
|tip Use the Leveling guides to accomplish this.
|only if Dwarf Hunter
step
Find a Pet Trainer
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Pet Trainer closest to your current location.
|tip If the Pet Trainer is located in a dangerous area for you, go to a major city and use Find Nearest again.
Learn Great Stamina (Rank 2) |petability 4196
Learn Natural Armor (Rank 2) |petability 24556
|only if Dwarf Hunter
step
Teach Your Pet Great Stamina (Rank 2) |teachpet 4196
Teach Your Pet Natural Armor (Rank 2) |teachpet 24556
|tip Use your "Beast Training" ability.
|only if Dwarf Hunter
step
tame Young Goretusk##454 |tamepet 454 |goto Westfall 53.32,41.37
|tip They look like boars (level 12-13) around this area.
|tip The Leveling guides will take you to Westfall naturally around level 13.
|tip Stable your boar pet, don't abandon it, before taming this creature.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
|only if Dwarf Hunter
step
Learn Charge (Rank 2) |petability 26184
|tip Kill enemies with your Young Goretusk pet.
|tip Use the Charge (Rank 2) ability as often as possible.
|tip You will eventually learn this ability, and be able to teach it to other pets.
|only if Dwarf Hunter
step
Get Your Boar Pet From the Stables
|tip You can abandon your new boar pet when you reach the Stable Master.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
Click Here to Continue |confirm
|only if Dwarf Hunter
step
Teach Your Pet Charge (Rank 2) |teachpet 26184
|tip Use your "Beast Training" ability.
|only if Dwarf Hunter
step
Reach Level 18 |ding 18
|tip Use the Leveling guides to accomplish this.
step
tame Black Bear Patriarch##1189 |tamepet 1189 |goto Loch Modan 63.50,33.50
|tip They look like bears (level 16-17) around this area.
|tip The Leveling guides will take you to Loch Modan naturally around level 17.
|tip Stable your boar pet, don't abandon it, before taming this creature.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
step
Learn Claw (Rank 3) |petability 2982
|tip Kill enemies with your Black Bear Patriarch pet.
|tip Use the Claw (Rank 3) ability as often as possible.
|tip You will eventually learn this ability, and be able to teach it to other pets.
step
tame Wood Lurker##1185 |tamepet 1185 |goto 59.30,23.34
|tip They look like spiders (level 17-18) around this area.
|tip You can abandon your bear pet when you find the spider you want to tame.
step
Learn Bite (Rank 3) |petability 17263
|tip Kill enemies with your Wood Lurker pet.
|tip Use the Bite (Rank 3) ability as often as possible.
|tip You will eventually learn this ability, and be able to teach it to other pets.
step
Get Your Boar Pet From the Stables
|tip You can abandon your spider pet when you reach the Stable Master.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
Click Here to Continue |confirm
step
Teach Your Pet Bite (Rank 3) |teachpet 17263
|tip Use your "Beast Training" ability.
step
Find a Pet Trainer
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Pet Trainer closest to your current location.
|tip If the Pet Trainer is located in a dangerous area for you, go to a major city and use Find Nearest again.
Learn Great Stamina (Rank 3) |petability 4197
Learn Natural Armor (Rank 3) |petability 24557
step
Teach Your Pet Great Stamina (Rank 3) |teachpet 4197
Teach Your Pet Natural Armor (Rank 3) |teachpet 24557
|tip Use your "Beast Training" ability.
step
Reach Level 20 |ding 20
|tip Use the Leveling guides to accomplish this.
step
Find a Pet Trainer
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Pet Trainer closest to your current location.
|tip If the Pet Trainer is located in a dangerous area for you, go to a major city and use Find Nearest again.
Learn Arcane Resistance (Rank 1) |petability 24519
Learn Fire Resistance (Rank 1) |petability 24442
Learn Frost Resistance (Rank 1) |petability 24473
Learn Growl (Rank 3) |petability 14923
Learn Nature Resistance (Rank 1) |petability 24494
Learn Shadow Resistance (Rank 1) |petability 24518
step
Teach Your Pet Arcane Resistance (Rank 1) |teachpet 24519
Teach Your Pet Fire Resistance (Rank 1) |teachpet 24442
Teach Your Pet Frost Resistance (Rank 1) |teachpet 24473
Teach Your Pet Growl (Rank 3) |teachpet 14923
Teach Your Pet Nature Resistance (Rank 1) |teachpet 24494
Teach Your Pet Shadow Resistance (Rank 1) |teachpet 24518
|tip Use your "Beast Training" ability.
step
Reach Level 24 |ding 24
|tip Use the Leveling guides to accomplish this.
step
Find a Pet Trainer
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Pet Trainer closest to your current location.
|tip If the Pet Trainer is located in a dangerous area for you, go to a major city and use Find Nearest again.
Learn Great Stamina (Rank 4) |petability 4198
Learn Natural Armor (Rank 4) |petability 24558
step
Teach Your Pet Great Stamina (Rank 4) |teachpet 4198
Teach Your Pet Natural Armor (Rank 4) |teachpet 24558
|tip Use your "Beast Training" ability.
step
Reach Level 25 |ding 25
|tip Use the Leveling guides to accomplish this.
step
tame Elder Ashenvale Bear##3810 |tamepet 3810 |goto Ashenvale 62.53,63.13
|tip They look like bears (level 25-26) around this area.
|tip The Leveling guides will take you to Ashenvale naturally around level 25.
|tip Stable your boar pet, don't abandon it, before taming this creature.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
step
Learn Claw (Rank 4) |petability 3667
|tip Kill enemies with your Elder Ashenvale Bear pet.
|tip Use the Claw (Rank 4) ability as often as possible.
|tip You will eventually learn this ability, and be able to teach it to other pets.
step
Get Your Boar Pet From the Stables
|tip You can abandon your bear pet when you reach the Stable Master.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
Click Here to Continue |confirm
step
tame Giant Wetlands Crocolisk##2089 |tamepet 628 |goto Wetlands 15.30,29.11
|tip They look like crocodiles (level 25-26) around this area.
|tip The Leveling guides will take you to Wetlands naturally around level 25.
|tip Stable your boar pet, don't abandon it, before taming this creature.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
step
Learn Bite (Rank 4) |petability 17264
|tip Kill enemies with your Giant Wetlands Crocolisk pet.
|tip Use the Bite (Rank 4) ability as often as possible.
|tip You will eventually learn this ability, and be able to teach it to other pets.
step
Get Your Boar Pet From the Stables
|tip You can abandon your wolf pet when you reach the Stable Master.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
Click Here to Continue |confirm
step
Teach Your Pet Bite (Rank 4) |teachpet 17264
|tip Use your "Beast Training" ability.
step
tame Bellygrub##345 |tamepet 345 |goto Redridge Mountains 15.68,49.31
|tip It looks like a darker colored boar (level 24) that walks around this area.
|tip The Leveling guides will take you to Redridge Mountains naturally around level 27.
|tip Stable your boar pet, don't abandon it, before taming this creature.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
step
Learn Charge (Rank 3) |petability 26185
|tip Kill enemies with your Bellygrub pet.
|tip Use the Charge (Rank 3) ability as often as possible.
|tip You will eventually learn this ability, and be able to teach it to other pets.
step
Get Your Boar Pet From the Stables
|tip You can abandon your new boar pet when you reach the Stable Master.
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Stable Master closest to your current location.
Click Here to Continue |confirm
step
Teach Your Pet Charge (Rank 3) |teachpet 26185
|tip Use your "Beast Training" ability.
step
Reach Level 30 |ding 30
|tip Use the Leveling guides to accomplish this.
step
Find a Pet Trainer
|tip Click the "Find Nearest" button (binoculars) at the top left of the guide viewer.
|tip This will find the Pet Trainer closest to your current location.
|tip If the Pet Trainer is located in a dangerous area for you, go to a major city and use Find Nearest again.
Learn Arcane Resistance (Rank 2) |petability 24508
Learn Fire Resistance (Rank 2) |petability 24441
Learn Frost Resistance (Rank 2) |petability 24476
Learn Great Stamina (Rank 5) |petability 4199
Learn Growl (Rank 4) |petability 14924
Learn Natural Armor (Rank 5) |petability 24559
Learn Nature Resistance (Rank 2) |petability 24511
Learn Shadow Resistance (Rank 2) |petability 24514
step
Teach Your Pet Arcane Resistance (Rank 2) |teachpet 24508
Teach Your Pet Fire Resistance (Rank 2) |teachpet 24441
Teach Your Pet Frost Resistance (Rank 2) |teachpet 24476
Teach Your Pet Growl (Rank 4) |teachpet 14924
Teach Your Pet Nature Resistance (Rank 2) |teachpet 24511
Teach Your Pet Shadow Resistance (Rank 2) |teachpet 24514
|tip Use your "Beast Training" ability.
Teach Your Pet Great Stamina (Rank 5) |teachpet 4199
Teach Your Pet Natural Armor (Rank 5) |teachpet 24559
]])
