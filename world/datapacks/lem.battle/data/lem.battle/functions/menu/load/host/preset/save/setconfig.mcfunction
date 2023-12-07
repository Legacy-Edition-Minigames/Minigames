##Set preset version
userconfig @s set lem.battle:preset_version 1

##Bug Fixes
#Armor Item Swap Deletion
execute if score #Store lem.battle.armorswapdrop matches 1 run userconfig @s set lem.battle:preset_bug_armorswapdrop true
execute if score #Store lem.battle.armorswapdrop matches 0 run userconfig @s set lem.battle:preset_bug_armorswapdrop false
#Food Central diamond sword
execute if score #Store lem.battle.foodcentfix matches 1 run userconfig @s set lem.battle:preset_bug_foodcentral true
execute if score #Store lem.battle.foodcentfix matches 0 run userconfig @s set lem.battle:preset_bug_foodcentral false
#No Armor leaping potion
execute if score #Store lem.battle.leapfix matches 1 run userconfig @s set lem.battle:preset_bug_leapfix true
execute if score #Store lem.battle.leapfix matches 0 run userconfig @s set lem.battle:preset_bug_leapfix false
#Large+ Cove Chests
execute if score #Store lem.battle.lpluscovefix matches 1 run userconfig @s set lem.battle:preset_bug_largepluscove true
execute if score #Store lem.battle.lpluscovefix matches 0 run userconfig @s set lem.battle:preset_bug_largepluscove false

##Chest settings
#Item set
execute if score #Store lem.battle.setchest matches 1 run userconfig @s set lem.battle:preset_chest_itemset normal
execute if score #Store lem.battle.setchest matches 2 run userconfig @s set lem.battle:preset_chest_itemset noarmor
execute if score #Store lem.battle.setchest matches 3 run userconfig @s set lem.battle:preset_chest_itemset highpower
execute if score #Store lem.battle.setchest matches 4 run userconfig @s set lem.battle:preset_chest_itemset decayed
execute if score #Store lem.battle.setchest matches 5 run userconfig @s set lem.battle:preset_chest_itemset foodcentral
execute if score #Store lem.battle.setchest matches 6 run userconfig @s set lem.battle:preset_chest_itemset remastered
execute if score #Store lem.battle.setchest matches 7 run userconfig @s set lem.battle:preset_chest_itemset random
#Chest Refill
execute if score #Store lem.battle.chestrefill matches 1 run userconfig @s set lem.battle:preset_chest_refill true
execute if score #Store lem.battle.chestrefill matches 0 run userconfig @s set lem.battle:preset_chest_refill false
#Random Power Chests
execute if score #Store lem.battle.randompowerchest matches 1 run userconfig @s set lem.battle:preset_randompower true
execute if score #Store lem.battle.randompowerchest matches 0 run userconfig @s set lem.battle:preset_randompower false
#Random config
execute if score #Normal lem.battle.enableset matches 1 run userconfig @s set lem.battle:preset_chest_randomconfig_normal true
execute if score #Normal lem.battle.enableset matches 0 run userconfig @s set lem.battle:preset_chest_randomconfig_normal false
execute if score #NoArmor lem.battle.enableset matches 1 run userconfig @s set lem.battle:preset_chest_randomconfig_noarmor true
execute if score #NoArmor lem.battle.enableset matches 0 run userconfig @s set lem.battle:preset_chest_randomconfig_noarmor false
execute if score #HighPower lem.battle.enableset matches 1 run userconfig @s set lem.battle:preset_chest_randomconfig_highpower true
execute if score #HighPower lem.battle.enableset matches 0 run userconfig @s set lem.battle:preset_chest_randomconfig_highpower false
execute if score #Decayed lem.battle.enableset matches 1 run userconfig @s set lem.battle:preset_chest_randomconfig_decayed true
execute if score #Decayed lem.battle.enableset matches 0 run userconfig @s set lem.battle:preset_chest_randomconfig_decayed false
execute if score #FoodCentral lem.battle.enableset matches 1 run userconfig @s set lem.battle:preset_chest_randomconfig_foodcentral true
execute if score #FoodCentral lem.battle.enableset matches 0 run userconfig @s set lem.battle:preset_chest_randomconfig_foodcentral false
execute if score #Remastered lem.battle.enableset matches 1 run userconfig @s set lem.battle:preset_chest_randomconfig_remastered true
execute if score #Remastered lem.battle.enableset matches 0 run userconfig @s set lem.battle:preset_chest_randomconfig_remastered false

##Hunger settings
#Normal
execute if score #Store lem.battle.hungertype matches 1 run userconfig @s set lem.battle:preset_hunger normal
#Fast Healing
execute if score #Store lem.battle.hungertype matches 3 run userconfig @s set lem.battle:preset_hunger fasthealing
#Beta
execute if score #Store lem.battle.hungertype matches 2 run userconfig @s set lem.battle:preset_hunger beta

##Inventory settings
#Small inv
execute if score #Store lem.smallinv matches 1 run userconfig @s set lem.battle:preset_small_inventory true
execute if score #Store lem.smallinv matches 0 run userconfig @s set lem.battle:preset_small_inventory false

##Take Everything
execute if score #Store lem.battle.takeall matches 1 run userconfig @s set lem.battle:preset_takeeverything true
execute if score #Store lem.battle.takeall matches 0 run userconfig @s set lem.battle:preset_takeeverything false

##Lives
#Infinite
execute if score #Store lem.setlives matches -1 run userconfig @s set lem.battle:preset_lives infinite
#Standard
execute if score #Store lem.setlives matches 1 run userconfig @s set lem.battle:preset_lives 1
execute if score #Store lem.setlives matches 2 run userconfig @s set lem.battle:preset_lives 2
execute if score #Store lem.setlives matches 3 run userconfig @s set lem.battle:preset_lives 3
execute if score #Store lem.setlives matches 4 run userconfig @s set lem.battle:preset_lives 4
execute if score #Store lem.setlives matches 5 run userconfig @s set lem.battle:preset_lives 5
execute if score #Store lem.setlives matches 6 run userconfig @s set lem.battle:preset_lives 6
execute if score #Store lem.setlives matches 7 run userconfig @s set lem.battle:preset_lives 7
execute if score #Store lem.setlives matches 8 run userconfig @s set lem.battle:preset_lives 8
execute if score #Store lem.setlives matches 9 run userconfig @s set lem.battle:preset_lives 9
execute if score #Store lem.setlives matches 10 run userconfig @s set lem.battle:preset_lives 10

##Lobby settings
#Old lobby
execute if score #Store lem.setlobbytype matches 0 run userconfig @s set lem.battle:preset_lobby old
#New lobby
execute if score #Store lem.setlobbytype matches 1 run userconfig @s set lem.battle:preset_lobby new
#Anniversary lobby
execute if score #Store lem.setlobbytype matches 2 run userconfig @s set lem.battle:preset_lobby anniversary
#Halloween lobby
execute if score #Store lem.setlobbytype matches 3 run userconfig @s set lem.battle:preset_lobby halloween
#Festive lobby
execute if score #Store lem.setlobbytype matches 4 run userconfig @s set lem.battle:preset_lobby festive

##Map settings
#Type
execute if score #Store lem.battle.setmaptype matches 1 run userconfig @s set lem.battle:preset_map_type auto
execute if score #Store lem.battle.setmaptype matches 2 run userconfig @s set lem.battle:preset_map_type small
execute if score #Store lem.battle.setmaptype matches 3 run userconfig @s set lem.battle:preset_map_type large
execute if score #Store lem.battle.setmaptype matches 5 run userconfig @s set lem.battle:preset_map_type largeplus
execute if score #Store lem.battle.setmaptype matches 4 run userconfig @s set lem.battle:preset_map_type remastered
#Enabled maps
execute if score #Crucible lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_crucible true
execute if score #Crucible lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_crucible false
execute if score #Cove lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_cove true
execute if score #Cove lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_cove false
execute if score #Cavern lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_cavern true
execute if score #Cavern lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_cavern false
execute if score #Lair lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_lair true
execute if score #Lair lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_lair false
execute if score #Medusa lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_medusa true
execute if score #Medusa lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_medusa false
execute if score #Temple lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_temple true
execute if score #Temple lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_temple false
execute if score #Atlantis lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_atlantis true
execute if score #Atlantis lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_atlantis false
execute if score #Ruin lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_ruin true
execute if score #Ruin lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_ruin false
execute if score #Siege lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_siege true
execute if score #Siege lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_siege false
execute if score #Castle lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_castle true
execute if score #Castle lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_castle false
execute if score #Invasion lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_invasion true
execute if score #Invasion lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_invasion false
execute if score #Shipyard lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_shipyard true
execute if score #Shipyard lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_shipyard false
execute if score #Frontier lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_frontier true
execute if score #Frontier lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_frontier false
execute if score #Shrunk lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_shrunk true
execute if score #Shrunk lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_shrunk false
execute if score #Dig lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_dig true
execute if score #Dig lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_dig false
execute if score #Valley lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_valley true
execute if score #Valley lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_valley false
execute if score #Halloween lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_halloween true
execute if score #Halloween lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_halloween false
execute if score #Festive lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_festive true
execute if score #Festive lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_festive false
execute if score #Atomics lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_atomics true
execute if score #Atomics lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_atomics false
execute if score #Libertalia lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_libertalia true
execute if score #Libertalia lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_libertalia false
execute if score #Capitol lem.setenablemap matches 1 run userconfig @s set lem.battle:preset_map_enabled_capitol true
execute if score #Capitol lem.setenablemap matches 0 run userconfig @s set lem.battle:preset_map_enabled_capitol false

##Regeneration settings
#Enabled
execute if score #Store lem.battle.naturalregen matches 1 run userconfig @s set lem.battle:preset_regen true
execute if score #Store lem.battle.naturalregen matches 0 run userconfig @s set lem.battle:preset_regen false

##Round count
execute if score #Store lem.setround matches 1 run userconfig @s set lem.battle:preset_rounds 1
execute if score #Store lem.setround matches 2 run userconfig @s set lem.battle:preset_rounds 2
execute if score #Store lem.setround matches 3 run userconfig @s set lem.battle:preset_rounds 3
execute if score #Store lem.setround matches 4 run userconfig @s set lem.battle:preset_rounds 4
execute if score #Store lem.setround matches 5 run userconfig @s set lem.battle:preset_rounds 5
execute if score #Store lem.setround matches 6 run userconfig @s set lem.battle:preset_rounds 6
execute if score #Store lem.setround matches 7 run userconfig @s set lem.battle:preset_rounds 7
execute if score #Store lem.setround matches 8 run userconfig @s set lem.battle:preset_rounds 8
execute if score #Store lem.setround matches 9 run userconfig @s set lem.battle:preset_rounds 9
execute if score #Store lem.setround matches 10 run userconfig @s set lem.battle:preset_rounds 10

##Showdown settings
#Glowing
execute if score #Store lem.glow matches 1 run userconfig @s set lem.battle:preset_showdown_glow true
execute if score #Store lem.glow matches 0 run userconfig @s set lem.battle:preset_showdown_glow false

##Spectator options
#Spectator Mob
execute if score #Store lem.spectype matches 0 run userconfig @s set lem.battle:preset_spectator none
execute if score #Store lem.spectype matches 1 run userconfig @s set lem.battle:preset_spectator bat
execute if score #Store lem.spectype matches 2 run userconfig @s set lem.battle:preset_spectator parrot
execute if score #Store lem.spectype matches 3 run userconfig @s set lem.battle:preset_spectator vex
execute if score #Store lem.spectype matches 4 run userconfig @s set lem.battle:preset_spectator bee
execute if score #Store lem.spectype matches 6 run userconfig @s set lem.battle:preset_spectator allay
execute if score #Store lem.spectype matches 5 run userconfig @s set lem.battle:preset_spectator head

##Time of day
#Day
execute if score #Store lem.vistime matches 1 run userconfig @s set lem.battle:preset_time day
#Noon
execute if score #Store lem.vistime matches 2 run userconfig @s set lem.battle:preset_time noon
#Night
execute if score #Store lem.vistime matches 3 run userconfig @s set lem.battle:preset_time night
#Midnight
execute if score #Store lem.vistime matches 4 run userconfig @s set lem.battle:preset_time midnight

##Time limit
#Short
execute if score #Store lem.timelimit matches 1 run userconfig @s set lem.battle:preset_timelimit short
#Normal
execute if score #Store lem.timelimit matches 2 run userconfig @s set lem.battle:preset_timelimit normal
#Long
execute if score #Store lem.timelimit matches 3 run userconfig @s set lem.battle:preset_timelimit long

##Central spawn
execute if score #Store lem.battle.tp matches 1 run userconfig @s set lem.battle:preset_tp surround
execute if score #Store lem.battle.tp matches 2 run userconfig @s set lem.battle:preset_tp random

##Combat style
#Classic
execute if score #Store lem.battle.combatstyle matches 1 run userconfig @s set lem.battle:preset_combat_style classic
#Modern
execute if score #Store lem.battle.combatstyle matches 2 run userconfig @s set lem.battle:preset_combat_style modern
#Custom
execute if score #Store lem.battle.combatstyle matches 3 run userconfig @s set lem.battle:preset_combat_style custom

##Sword Blocking
execute if score #Store lem.battle.setswordblock matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_swordblock true
execute if score #Store lem.battle.setswordblock matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_swordblock false

##1.9 Weapon Damage
#Swords
execute if score #Store lem.battle.setmoderndamage.sword matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_sword true
execute if score #Store lem.battle.setmoderndamage.sword matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_sword false
#Trident
execute if score #Store lem.battle.setmoderndamage.trident matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_trident true
execute if score #Store lem.battle.setmoderndamage.trident matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_trident false
#Axes
execute if score #Store lem.battle.setmoderndamage.axe matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_axe true
execute if score #Store lem.battle.setmoderndamage.axe matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_axe false
#Pickaxes
execute if score #Store lem.battle.setmoderndamage.pickaxe matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_pickaxe true
execute if score #Store lem.battle.setmoderndamage.pickaxe matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_pickaxe false
#Shovels
execute if score #Store lem.battle.setmoderndamage.shovel matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_shovel true
execute if score #Store lem.battle.setmoderndamage.shovel matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_shovel false
#Hoes
execute if score #Store lem.battle.setmoderndamage.hoe matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_hoe true
execute if score #Store lem.battle.setmoderndamage.hoe matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_moderndamage_hoe false

##Attack Cooldown
execute if score #Store lem.battle.setattackcooldown matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_cooldown true
execute if score #Store lem.battle.setattackcooldown matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_cooldown false

##Critical Attacks
execute if score #Store lem.battle.setcriticalhits matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_criticals true
execute if score #Store lem.battle.setcriticalhits matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_criticals false

##Old Knockback
execute if score #Store lem.battle.setoldknockback matches 1 run userconfig @s set lem.battle:preset_combat_style_old_knockback true
execute if score #Store lem.battle.setoldknockback matches 0 run userconfig @s set lem.battle:preset_combat_style_old_knockback false

##Attack Speed
#Slow
execute if score #Store lem.battle.setattackspeed matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_attackspeed slow
#Normal
execute if score #Store lem.battle.setattackspeed matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_attackspeed normal
#Fast
execute if score #Store lem.battle.setattackspeed matches 2 run userconfig @s set lem.battle:preset_combat_style_custom_attackspeed fast
#Fastest
execute if score #Store lem.battle.setattackspeed matches 3 run userconfig @s set lem.battle:preset_combat_style_custom_attackspeed fastest

##Extended potion range
execute if score #Store lem.battle.extendedpotionrange matches 1 run userconfig @s set lem.battle:preset_combat_extendedpotionrange true
execute if score #Store lem.battle.extendedpotionrange matches 0 run userconfig @s set lem.battle:preset_combat_extendedpotionrange false

##Item Drop Behavior
execute if score #Store lem.battle.drop.setmode matches 1 run userconfig @s set lem.battle:preset_combat_death_drop_mode normal
execute if score #Store lem.battle.drop.setmode matches 2 run userconfig @s set lem.battle:preset_combat_death_drop_mode keep
execute if score #Store lem.battle.drop.setmode matches 3 run userconfig @s set lem.battle:preset_combat_death_drop_mode clear

##Quick Item Despawning
execute if score #Store lem.battle.drop.quickdespawn matches 1 run userconfig @s set lem.battle:preset_combat_death_drop_quickdespawn true
execute if score #Store lem.battle.drop.quickdespawn matches 0 run userconfig @s set lem.battle:preset_combat_death_drop_quickdespawn false

##Console Damage
execute if score #Store lem.battle.setconsoledamage matches 1 run userconfig @s set lem.battle:preset_combat_style_custom_consoledamage true
execute if score #Store lem.battle.setconsoledamage matches 0 run userconfig @s set lem.battle:preset_combat_style_custom_consoledamage false

##Mods enable/disable toggle
execute if score #Store lem.enablemods matches 1 run userconfig @s set lem.battle:preset_mods_enabled true
execute if score #Store lem.enablemods matches 0 run userconfig @s set lem.battle:preset_mods_enabled false
