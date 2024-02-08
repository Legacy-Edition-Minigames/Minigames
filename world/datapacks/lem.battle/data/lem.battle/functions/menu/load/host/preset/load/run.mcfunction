##Bug Fixes
#Armor Item Swap Deletion
userconfig @s test lem.battle:preset_bug_armorswapdrop EQUAL true runCommand scoreboard players set #Store lem.battle.armorswapdrop 1
userconfig @s test lem.battle:preset_bug_armorswapdrop EQUAL false runCommand scoreboard players set #Store lem.battle.armorswapdrop 0
#Food Central diamond sword
userconfig @s test lem.battle:preset_bug_foodcentral EQUAL true runCommand scoreboard players set #Store lem.battle.foodcentfix 1
userconfig @s test lem.battle:preset_bug_foodcentral EQUAL false runCommand scoreboard players set #Store lem.battle.foodcentfix 0
#No Armor leaping potion
userconfig @s test lem.battle:preset_bug_leapfix EQUAL true runCommand scoreboard players set #Store lem.battle.leapfix 1
userconfig @s test lem.battle:preset_bug_leapfix EQUAL false runCommand scoreboard players set #Store lem.battle.leapfix 0
#Large+ Cove Chests
userconfig @s test lem.battle:preset_bug_largepluscove EQUAL true runCommand scoreboard players set #Store lem.battle.lpluscovefix 1
userconfig @s test lem.battle:preset_bug_largepluscove EQUAL false runCommand scoreboard players set #Store lem.battle.lpluscovefix 0

##Chest settings
#Item set
userconfig @s test lem.battle:preset_chest_itemset EQUAL normal runCommand scoreboard players set #Store lem.battle.setchest 1
userconfig @s test lem.battle:preset_chest_itemset EQUAL noarmor runCommand scoreboard players set #Store lem.battle.setchest 2
userconfig @s test lem.battle:preset_chest_itemset EQUAL highpower runCommand scoreboard players set #Store lem.battle.setchest 3
userconfig @s test lem.battle:preset_chest_itemset EQUAL decayed runCommand scoreboard players set #Store lem.battle.setchest 4
userconfig @s test lem.battle:preset_chest_itemset EQUAL foodcentral runCommand scoreboard players set #Store lem.battle.setchest 5
userconfig @s test lem.battle:preset_chest_itemset EQUAL remastered runCommand scoreboard players set #Store lem.battle.setchest 6
userconfig @s test lem.battle:preset_chest_itemset EQUAL random runCommand scoreboard players set #Store lem.battle.setchest 7
#Chest Refill
userconfig @s test lem.battle:preset_chest_refill EQUAL true runCommand scoreboard players set #Store lem.battle.chestrefill 1
userconfig @s test lem.battle:preset_chest_refill EQUAL false runCommand scoreboard players set #Store lem.battle.chestrefill 0
#Random Power Chests
userconfig @s test lem.battle:preset_randompower EQUAL true runCommand scoreboard players set #Store lem.battle.randompowerchest 1
userconfig @s test lem.battle:preset_randompower EQUAL false runCommand scoreboard players set #Store lem.battle.randompowerchest 0
#Random config
userconfig @s test lem.battle:preset_chest_randomconfig_normal EQUAL true runCommand scoreboard players set #Normal lem.battle.enableset 1
userconfig @s test lem.battle:preset_chest_randomconfig_normal EQUAL false runCommand scoreboard players set #Normal lem.battle.enableset 0
userconfig @s test lem.battle:preset_chest_randomconfig_noarmor EQUAL true runCommand scoreboard players set #NoArmor lem.battle.enableset 1
userconfig @s test lem.battle:preset_chest_randomconfig_noarmor EQUAL false runCommand scoreboard players set #NoArmor lem.battle.enableset 0
userconfig @s test lem.battle:preset_chest_randomconfig_highpower EQUAL true runCommand scoreboard players set #HighPower lem.battle.enableset 1
userconfig @s test lem.battle:preset_chest_randomconfig_highpower EQUAL false runCommand scoreboard players set #HighPower lem.battle.enableset 0
userconfig @s test lem.battle:preset_chest_randomconfig_decayed EQUAL true runCommand scoreboard players set #Decayed lem.battle.enableset 1
userconfig @s test lem.battle:preset_chest_randomconfig_decayed EQUAL false runCommand scoreboard players set #Decayed lem.battle.enableset 0
userconfig @s test lem.battle:preset_chest_randomconfig_foodcentral EQUAL true runCommand scoreboard players set #FoodCentral lem.battle.enableset 1
userconfig @s test lem.battle:preset_chest_randomconfig_foodcentral EQUAL false runCommand scoreboard players set #FoodCentral lem.battle.enableset 0
userconfig @s test lem.battle:preset_chest_randomconfig_remastered EQUAL true runCommand scoreboard players set #Remastered lem.battle.enableset 1
userconfig @s test lem.battle:preset_chest_randomconfig_remastered EQUAL false runCommand scoreboard players set #Remastered lem.battle.enableset 0

##Hunger settings
#Normal
userconfig @s test lem.battle:preset_hunger EQUAL normal runCommand scoreboard players set #Store lem.battle.hungertype 1
userconfig @s test lem.battle:preset_hunger EQUAL normal runCommand scoreboard players set #Store lem.battle.healtimer 37
#Fast Healing
userconfig @s test lem.battle:preset_hunger EQUAL fasthealing runCommand scoreboard players set #Store lem.battle.hungertype 3
userconfig @s test lem.battle:preset_hunger EQUAL fasthealing runCommand scoreboard players set #Store lem.battle.healtimer 20
#Beta
userconfig @s test lem.battle:preset_hunger EQUAL beta runCommand scoreboard players set #Store lem.battle.hungertype 2
userconfig @s test lem.battle:preset_hunger EQUAL beta runCommand scoreboard players set #Store lem.battle.healtimer 160

##Inventory settings
#Small inv
userconfig @s test lem.battle:preset_small_inventory EQUAL true runCommand scoreboard players set #Store lem.smallinv 1
userconfig @s test lem.battle:preset_small_inventory EQUAL false runCommand scoreboard players set #Store lem.smallinv 0

##Take Everything
userconfig @s test lem.battle:preset_takeeverything EQUAL true runCommand scoreboard players set #Store lem.battle.takeall 1
userconfig @s test lem.battle:preset_takeeverything EQUAL false runCommand scoreboard players set #Store lem.battle.takeall 0

##Lives
#Infinite
userconfig @s test lem.battle:preset_lives EQUAL infinite runCommand scoreboard players set #Store lem.setlives -1
#Standard
userconfig @s test lem.battle:preset_lives EQUAL 1 runCommand scoreboard players set #Store lem.setlives 1
userconfig @s test lem.battle:preset_lives EQUAL 2 runCommand scoreboard players set #Store lem.setlives 2
userconfig @s test lem.battle:preset_lives EQUAL 3 runCommand scoreboard players set #Store lem.setlives 3
userconfig @s test lem.battle:preset_lives EQUAL 4 runCommand scoreboard players set #Store lem.setlives 4
userconfig @s test lem.battle:preset_lives EQUAL 5 runCommand scoreboard players set #Store lem.setlives 5
userconfig @s test lem.battle:preset_lives EQUAL 6 runCommand scoreboard players set #Store lem.setlives 6
userconfig @s test lem.battle:preset_lives EQUAL 7 runCommand scoreboard players set #Store lem.setlives 7
userconfig @s test lem.battle:preset_lives EQUAL 8 runCommand scoreboard players set #Store lem.setlives 8
userconfig @s test lem.battle:preset_lives EQUAL 9 runCommand scoreboard players set #Store lem.setlives 9
userconfig @s test lem.battle:preset_lives EQUAL 10 runCommand scoreboard players set #Store lem.setlives 10

##Lobby settings
#Old lobby
userconfig @s test lem.battle:preset_lobby EQUAL old runCommand scoreboard players set #Store lem.setlobbytype 0
#New lobby
userconfig @s test lem.battle:preset_lobby EQUAL new runCommand scoreboard players set #Store lem.setlobbytype 1
#Anniversary lobby
userconfig @s test lem.battle:preset_lobby EQUAL anniversary runCommand scoreboard players set #Store lem.setlobbytype 2
#Halloween lobby
userconfig @s test lem.battle:preset_lobby EQUAL halloween runCommand scoreboard players set #Store lem.setlobbytype 3
#Festive lobby
userconfig @s test lem.battle:preset_lobby EQUAL festive runCommand scoreboard players set #Store lem.setlobbytype 4

##Map settings
#Type
userconfig @s test lem.battle:preset_map_type EQUAL auto runCommand scoreboard players set #Store lem.battle.setmaptype 1
userconfig @s test lem.battle:preset_map_type EQUAL small runCommand scoreboard players set #Store lem.battle.setmaptype 2
userconfig @s test lem.battle:preset_map_type EQUAL large runCommand scoreboard players set #Store lem.battle.setmaptype 3
userconfig @s test lem.battle:preset_map_type EQUAL largeplus runCommand scoreboard players set #Store lem.battle.setmaptype 5
userconfig @s test lem.battle:preset_map_type EQUAL remastered runCommand scoreboard players set #Store lem.battle.setmaptype 4
#Enabled maps
userconfig @s test lem.battle:preset_map_enabled_crucible EQUAL true runCommand scoreboard players set #Crucible lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_crucible EQUAL false runCommand scoreboard players set #Crucible lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_cove EQUAL true runCommand scoreboard players set #Cove lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_cove EQUAL false runCommand scoreboard players set #Cove lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_cavern EQUAL true runCommand scoreboard players set #Cavern lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_cavern EQUAL false runCommand scoreboard players set #Cavern lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_lair EQUAL true runCommand scoreboard players set #Lair lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_lair EQUAL false runCommand scoreboard players set #Lair lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_medusa EQUAL true runCommand scoreboard players set #Medusa lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_medusa EQUAL false runCommand scoreboard players set #Medusa lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_temple EQUAL true runCommand scoreboard players set #Temple lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_temple EQUAL false runCommand scoreboard players set #Temple lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_atlantis EQUAL true runCommand scoreboard players set #Atlantis lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_atlantis EQUAL false runCommand scoreboard players set #Atlantis lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_ruin EQUAL true runCommand scoreboard players set #Ruin lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_ruin EQUAL false runCommand scoreboard players set #Ruin lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_siege EQUAL true runCommand scoreboard players set #Siege lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_siege EQUAL false runCommand scoreboard players set #Siege lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_castle EQUAL true runCommand scoreboard players set #Castle lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_castle EQUAL false runCommand scoreboard players set #Castle lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_invasion EQUAL true runCommand scoreboard players set #Invasion lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_invasion EQUAL false runCommand scoreboard players set #Invasion lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_shipyard EQUAL true runCommand scoreboard players set #Shipyard lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_shipyard EQUAL false runCommand scoreboard players set #Shipyard lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_frontier EQUAL true runCommand scoreboard players set #Frontier lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_frontier EQUAL false runCommand scoreboard players set #Frontier lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_shrunk EQUAL true runCommand scoreboard players set #Shrunk lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_shrunk EQUAL false runCommand scoreboard players set #Shrunk lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_dig EQUAL true runCommand scoreboard players set #Dig lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_dig EQUAL false runCommand scoreboard players set #Dig lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_valley EQUAL true runCommand scoreboard players set #Valley lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_valley EQUAL false runCommand scoreboard players set #Valley lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_halloween EQUAL true runCommand scoreboard players set #Halloween lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_halloween EQUAL false runCommand scoreboard players set #Halloween lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_festive EQUAL true runCommand scoreboard players set #Festive lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_festive EQUAL false runCommand scoreboard players set #Festive lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_atomics EQUAL true runCommand scoreboard players set #Atomics lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_atomics EQUAL false runCommand scoreboard players set #Atomics lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_libertalia EQUAL true runCommand scoreboard players set #Libertalia lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_libertalia EQUAL false runCommand scoreboard players set #Libertalia lem.setenablemap 0
userconfig @s test lem.battle:preset_map_enabled_capitol EQUAL true runCommand scoreboard players set #Capitol lem.setenablemap 1
userconfig @s test lem.battle:preset_map_enabled_capitol EQUAL false runCommand scoreboard players set #Capitol lem.setenablemap 0

##Regeneration settings
#Enabled
userconfig @s test lem.battle:preset_regen EQUAL true runCommand scoreboard players set #Store lem.battle.naturalregen 1
userconfig @s test lem.battle:preset_regen EQUAL false runCommand scoreboard players set #Store lem.battle.naturalregen 0

##Round count
userconfig @s test lem.battle:preset_rounds EQUAL 1 runCommand scoreboard players set #Store lem.setround 1
userconfig @s test lem.battle:preset_rounds EQUAL 2 runCommand scoreboard players set #Store lem.setround 2
userconfig @s test lem.battle:preset_rounds EQUAL 3 runCommand scoreboard players set #Store lem.setround 3
userconfig @s test lem.battle:preset_rounds EQUAL 4 runCommand scoreboard players set #Store lem.setround 4
userconfig @s test lem.battle:preset_rounds EQUAL 5 runCommand scoreboard players set #Store lem.setround 5
userconfig @s test lem.battle:preset_rounds EQUAL 6 runCommand scoreboard players set #Store lem.setround 6
userconfig @s test lem.battle:preset_rounds EQUAL 7 runCommand scoreboard players set #Store lem.setround 7
userconfig @s test lem.battle:preset_rounds EQUAL 8 runCommand scoreboard players set #Store lem.setround 8
userconfig @s test lem.battle:preset_rounds EQUAL 9 runCommand scoreboard players set #Store lem.setround 9
userconfig @s test lem.battle:preset_rounds EQUAL 10 runCommand scoreboard players set #Store lem.setround 10

##Showdown settings
#Glowing
userconfig @s test lem.battle:preset_showdown_glow EQUAL true runCommand scoreboard players set #Store lem.glow 1
userconfig @s test lem.battle:preset_showdown_glow EQUAL false runCommand scoreboard players set #Store lem.glow 0

##Spectator options
#Spectator Mob
userconfig @s test lem.battle:preset_spectator EQUAL none runCommand scoreboard players set #Store lem.spectype 0
userconfig @s test lem.battle:preset_spectator EQUAL bat runCommand scoreboard players set #Store lem.spectype 1
userconfig @s test lem.battle:preset_spectator EQUAL parrot runCommand scoreboard players set #Store lem.spectype 2
userconfig @s test lem.battle:preset_spectator EQUAL vex runCommand scoreboard players set #Store lem.spectype 3
userconfig @s test lem.battle:preset_spectator EQUAL bee runCommand scoreboard players set #Store lem.spectype 4
userconfig @s test lem.battle:preset_spectator EQUAL allay runCommand scoreboard players set #Store lem.spectype 6
userconfig @s test lem.battle:preset_spectator EQUAL head runCommand scoreboard players set #Store lem.spectype 5

##Time of day
#Day
userconfig @s test lem.battle:preset_time EQUAL day runCommand scoreboard players set #Store lem.vistime 1
userconfig @s test lem.battle:preset_time EQUAL day runCommand time set day
#Noon
userconfig @s test lem.battle:preset_time EQUAL noon runCommand scoreboard players set #Store lem.vistime 2
userconfig @s test lem.battle:preset_time EQUAL noon runCommand time set noon
#Night
userconfig @s test lem.battle:preset_time EQUAL night runCommand scoreboard players set #Store lem.vistime 3
userconfig @s test lem.battle:preset_time EQUAL night runCommand time set night
#Midnight
userconfig @s test lem.battle:preset_time EQUAL midnight runCommand scoreboard players set #Store lem.vistime 4
userconfig @s test lem.battle:preset_time EQUAL midnight runCommand time set midnight

##Time limit
#Short
userconfig @s test lem.battle:preset_timelimit EQUAL short runCommand scoreboard players set #Store lem.timelimit 1
#Normal
userconfig @s test lem.battle:preset_timelimit EQUAL normal runCommand scoreboard players set #Store lem.timelimit 2
#Long
userconfig @s test lem.battle:preset_timelimit EQUAL long runCommand scoreboard players set #Store lem.timelimit 3

##Central spawn
userconfig @s test lem.battle:preset_tp EQUAL surround runCommand scoreboard players set #Store lem.battle.tp 1
userconfig @s test lem.battle:preset_tp EQUAL random runCommand scoreboard players set #Store lem.battle.tp 2

##Combat style
#Classic
userconfig @s test lem.battle:preset_combat_style EQUAL classic runFunction lem.battle:menu/load/host/combat/style/setclassic/scores
#Modern
userconfig @s test lem.battle:preset_combat_style EQUAL modern runFunction lem.battle:menu/load/host/combat/style/setmodern/scores
#Custom
userconfig @s test lem.battle:preset_combat_style EQUAL custom runCommand scoreboard players set #Store lem.battle.combatstyle 3

##Sword Blocking
userconfig @s test lem.battle:preset_combat_style_custom_swordblock EQUAL true runCommand scoreboard players set #Store lem.battle.setswordblock 1
userconfig @s test lem.battle:preset_combat_style_custom_swordblock EQUAL false runCommand scoreboard players set #Store lem.battle.setswordblock 0

##1.9 Weapon Damage
#Swords
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_sword EQUAL true runCommand scoreboard players set #Store lem.battle.setmoderndamage.sword 1
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_sword EQUAL false runCommand scoreboard players set #Store lem.battle.setmoderndamage.sword 0
#Trident
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_trident EQUAL true runCommand scoreboard players set #Store lem.battle.setmoderndamage.trident 1
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_trident EQUAL false runCommand scoreboard players set #Store lem.battle.setmoderndamage.trident 0
#Axes
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_axe EQUAL true runCommand scoreboard players set #Store lem.battle.setmoderndamage.axe 1
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_axe EQUAL false runCommand scoreboard players set #Store lem.battle.setmoderndamage.axe 0
#Pickaxes
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_pickaxe EQUAL true runCommand scoreboard players set #Store lem.battle.setmoderndamage.pickaxe 1
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_pickaxe EQUAL false runCommand scoreboard players set #Store lem.battle.setmoderndamage.pickaxe 0
#Shovels
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_shovel EQUAL true runCommand scoreboard players set #Store lem.battle.setmoderndamage.shovel 1
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_shovel EQUAL false runCommand scoreboard players set #Store lem.battle.setmoderndamage.shovel 0
#Hoes
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_hoe EQUAL true runCommand scoreboard players set #Store lem.battle.setmoderndamage.hoe 1
userconfig @s test lem.battle:preset_combat_style_custom_moderndamage_hoe EQUAL false runCommand scoreboard players set #Store lem.battle.setmoderndamage.hoe 0

##Attack Cooldown
userconfig @s test lem.battle:preset_combat_style_custom_cooldown EQUAL true runCommand scoreboard players set #Store lem.battle.setattackcooldown 1
userconfig @s test lem.battle:preset_combat_style_custom_cooldown EQUAL false runCommand scoreboard players set #Store lem.battle.setattackcooldown 0

##Critical Attacks
userconfig @s test lem.battle:preset_combat_style_custom_criticals EQUAL true runCommand scoreboard players set #Store lem.battle.setcriticalhits 1
userconfig @s test lem.battle:preset_combat_style_custom_criticals EQUAL false runCommand scoreboard players set #Store lem.battle.setcriticalhits 0

##Old Knockback
userconfig @s test lem.battle:preset_combat_style_old_knockback EQUAL true runCommand scoreboard players set #Store lem.battle.setoldknockback 1
userconfig @s test lem.battle:preset_combat_style_old_knockback EQUAL false runCommand scoreboard players set #Store lem.battle.setoldknockback 0

##Attack Speed
#Slow
userconfig @s test lem.battle:preset_combat_style_custom_attackspeed EQUAL slow runCommand scoreboard players set #Store lem.battle.setattackspeed 0
#Normal
userconfig @s test lem.battle:preset_combat_style_custom_attackspeed EQUAL normal runCommand scoreboard players set #Store lem.battle.setattackspeed 1
#Fast
userconfig @s test lem.battle:preset_combat_style_custom_attackspeed EQUAL fast runCommand scoreboard players set #Store lem.battle.setattackspeed 2
#Fastest
userconfig @s test lem.battle:preset_combat_style_custom_attackspeed EQUAL fastest runCommand scoreboard players set #Store lem.battle.setattackspeed 3

##Refresh combat settings
function lem.battle:game/combat/refresh

##Extended potion range
userconfig @s test lem.battle:preset_combat_extendedpotionrange EQUAL true runCommand scoreboard players set #Store lem.battle.extendedpotionrange 1
userconfig @s test lem.battle:preset_combat_extendedpotionrange EQUAL false runCommand scoreboard players set #Store lem.battle.extendedpotionrange 0

##Item Drop Behavior
userconfig @s test lem.battle:preset_combat_death_drop_mode EQUAL normal runCommand scoreboard players set #Store lem.battle.drop.setmode 1
userconfig @s test lem.battle:preset_combat_death_drop_mode EQUAL keep runCommand scoreboard players set #Store lem.battle.drop.setmode 2
userconfig @s test lem.battle:preset_combat_death_drop_mode EQUAL clear runCommand scoreboard players set #Store lem.battle.drop.setmode 3

##Quick Item Despawning
userconfig @s test lem.battle:preset_combat_death_drop_quickdespawn EQUAL true runCommand scoreboard players set #Store lem.battle.drop.quickdespawn 1
userconfig @s test lem.battle:preset_combat_death_drop_quickdespawn EQUAL false runCommand scoreboard players set #Store lem.battle.drop.quickdespawn 0

##Console Damage
userconfig @s test lem.battle:preset_combat_style_custom_consoledamage EQUAL true runCommand scoreboard players set #Store lem.battle.setconsoledamage 1
userconfig @s test lem.battle:preset_combat_style_custom_consoledamage EQUAL false runCommand scoreboard players set #Store lem.battle.setconsoledamage 0

##Mods enable/disable toggle
userconfig @s test lem.battle:preset_mods_enabled EQUAL true runCommand scoreboard players set #Store lem.enablemods 1
userconfig @s test lem.battle:preset_mods_enabled EQUAL false runCommand scoreboard players set #Store lem.enablemods 0
