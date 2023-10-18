##Teleport type
scoreboard objectives add lem.battle.tp dummy

##Selected teleport type
scoreboard objectives add lem.battle.tpselected dummy

##Chest type
scoreboard objectives add lem.battle.chest dummy

##Sword Blocking
#Right Click Detection
scoreboard objectives add lem.battle.block minecraft.used:minecraft.carrot_on_a_stick
#Holding Detection
scoreboard objectives add lem.battle.blocktimer dummy

##Set Map Type
scoreboard objectives add lem.battle.setmaptype dummy

##Map Type
scoreboard objectives add lem.battle.maptype dummy

##Achivement kill count
scoreboard objectives add lem.battle.kill playerKillCount

##Kill Count
scoreboard objectives add lem.battle.killcount playerKillCount

##Cupid achivement
scoreboard objectives add lem.battle.cupid dummy

##Tis but a scratch achivement
scoreboard objectives add lem.battle.scratch minecraft.custom:minecraft.damage_taken

##Glowing Setting
scoreboard objectives add lem.glow dummy

##Hungerbar
scoreboard objectives add lem.battle.hungerbar dummy
scoreboard objectives add lem.battle.hungerbar1 dummy
scoreboard objectives add lem.battle.hungerbar2 dummy
scoreboard objectives add lem.battle.hungerbar3 dummy
scoreboard objectives add lem.battle.hungerbar4 dummy
scoreboard objectives add lem.battle.hungerbar5 dummy
scoreboard objectives add lem.battle.hungerbar6 dummy
scoreboard objectives add lem.battle.hungerbar7 dummy
scoreboard objectives add lem.battle.hungerbar8 dummy
scoreboard objectives add lem.battle.hungerbar9 dummy
scoreboard objectives add lem.battle.hungerbar10 dummy

##Food list
scoreboard objectives add lem.battle.eat.apple minecraft.used:minecraft.apple
scoreboard objectives add lem.battle.eat.cookpork minecraft.used:minecraft.cooked_porkchop
scoreboard objectives add lem.battle.eat.goldapple minecraft.used:minecraft.golden_apple
scoreboard objectives add lem.battle.eat.rabstew minecraft.used:minecraft.rabbit_stew
scoreboard objectives add lem.battle.eat.cookmutto minecraft.used:minecraft.cooked_mutton
scoreboard objectives add lem.battle.eat.cookpotat minecraft.used:minecraft.baked_potato
scoreboard objectives add lem.battle.eat.beetsoup minecraft.used:minecraft.beetroot_soup
scoreboard objectives add lem.battle.eat.beetroot minecraft.used:minecraft.beetroot
scoreboard objectives add lem.battle.eat.cookbeef minecraft.used:minecraft.cooked_beef
scoreboard objectives add lem.battle.eat.cookchick minecraft.used:minecraft.cooked_chicken
scoreboard objectives add lem.battle.eat.cookrabbi minecraft.used:minecraft.cooked_rabbit
scoreboard objectives add lem.battle.eat.cookie minecraft.used:minecraft.cookie
scoreboard objectives add lem.battle.eat.goldcarro minecraft.used:minecraft.golden_carrot
scoreboard objectives add lem.battle.eat.mushstew minecraft.used:minecraft.mushroom_stew

##Raw Hunger
scoreboard objectives add lem.battle.rawhunger food

##Raw hunger saturation
scoreboard objectives add lem.battle.rawhungersat dummy

##Hunger temp
scoreboard objectives add lem.battle.hungertemp dummy

##Hunger """Saturation"""
scoreboard objectives add lem.battle.hungersat dummy

##Hunger option
scoreboard objectives add lem.battle.hungertype dummy

##Heal timer
scoreboard objectives add lem.battle.healtimer dummy

##Potion position modifiers
scoreboard objectives add lem.battle.potionpos dummy

##naturalregen toggle
scoreboard objectives add lem.battle.naturalregen dummy

##SetChest score
scoreboard objectives add lem.battle.setchest dummy

##Global kill count
scoreboard objectives add lem.battle.globalkills playerKillCount

##Chest animation
scoreboard objectives add lem.battle.chestanim dummy

##Potion visual fix
scoreboard objectives add lem.battle.visfix dummy

##Damage taken
scoreboard objectives add lem.battle.damagetaken minecraft.custom:minecraft.damage_taken

##Damage dealt
scoreboard objectives add lem.battle.damagedealt minecraft.custom:minecraft.damage_dealt

##Draw score
scoreboard objectives add lem.battle.drawscore dummy

##Victor count
scoreboard objectives add lem.battle.victorcount dummy

##Random Item set toggle
scoreboard objectives add lem.battle.enableset dummy

##Enabled item set count
scoreboard objectives add lem.battle.setcount dummy

##Take Everything
scoreboard objectives add lem.battle.takeall dummy

##Armorbar stuff
#Head
scoreboard objectives add lem.battle.armorbar.head dummy
#Body
scoreboard objectives add lem.battle.armorbar.body dummy
#Legs
scoreboard objectives add lem.battle.armorbar.legs dummy
#Feet
scoreboard objectives add lem.battle.armorbar.feet dummy

##Armorbar toggle trigger
scoreboard objectives add armorbar trigger

##Chest animation frame
scoreboard objectives add lem.battle.chestaniframe dummy

##Armor Item Swap Deletion bugfix toggle
scoreboard objectives add lem.battle.armorswapdrop dummy

##Chest Refill toggle
scoreboard objectives add lem.battle.chestrefill dummy

##Food Central diamond sword fix
scoreboard objectives add lem.battle.foodcentfix dummy

##No Armor Leaping potion fix
scoreboard objectives add lem.battle.leapfix dummy

##Large+ cove chest fix
scoreboard objectives add lem.battle.lpluscovefix dummy

##Auto Equip ignore enchants toggle
scoreboard objectives add swapenchanted trigger

##Chest count
scoreboard objectives add lem.battle.chestcount dummy

##Combat style
scoreboard objectives add lem.battle.combatstyle dummy

##Inventory drop mode
scoreboard objectives add lem.battle.dropmode dummy
scoreboard objectives add lem.battle.setdropmode dummy

##Attack cooldown toggle
#Backend
scoreboard objectives add lem.battle.attackcooldown dummy
#Custom mode toggle
scoreboard objectives add lem.battle.setattackcooldown dummy

##1.9 damage values toggle
#Backend
scoreboard objectives add lem.battle.moderndamage.axe dummy
scoreboard objectives add lem.battle.moderndamage.hoe dummy
scoreboard objectives add lem.battle.moderndamage.pickaxe dummy
scoreboard objectives add lem.battle.moderndamage.shovel dummy
scoreboard objectives add lem.battle.moderndamage.sword dummy
scoreboard objectives add lem.battle.moderndamage.trident dummy
#Custom mode toggle
scoreboard objectives add lem.battle.setmoderndamage.axe dummy
scoreboard objectives add lem.battle.setmoderndamage.hoe dummy
scoreboard objectives add lem.battle.setmoderndamage.pickaxe dummy
scoreboard objectives add lem.battle.setmoderndamage.shovel dummy
scoreboard objectives add lem.battle.setmoderndamage.sword dummy
scoreboard objectives add lem.battle.setmoderndamage.trident dummy

##Swordblocking toggle
#Backend
scoreboard objectives add lem.battle.swordblock dummy
#Custom mode toggle
scoreboard objectives add lem.battle.setswordblock dummy

##Combat attack speed
#Backend
scoreboard objectives add lem.battle.attackspeed dummy
#Custom mode toggle
scoreboard objectives add lem.battle.setattackspeed dummy

##Extended Potion Range
scoreboard objectives add lem.battle.extendedpotionrange dummy

##Map type disable variables
#Small
scoreboard objectives add lem.battle.maptypeavailable.small dummy
scoreboard objectives add lem.battle.maptypeavailable.small dummy
#Large
scoreboard objectives add lem.battle.maptypeavailable.large dummy
scoreboard objectives add lem.battle.maptypeavailable.large dummy
#Large+
scoreboard objectives add lem.battle.maptypeavailable.largeplus dummy
scoreboard objectives add lem.battle.maptypeavailable.largeplus dummy
#Remastered
scoreboard objectives add lem.battle.maptypeavailable.remastered dummy
scoreboard objectives add lem.battle.maptypeavailable.remastered dummy

##Host option for randomizing power chests
scoreboard objectives add lem.battle.randompowerchest dummy

##Amount of chests to randomize when random powerful chests is enabled
scoreboard objectives add lem.battle.randompowerchestcount dummy

##Critical Attacks toggle
#Backend
scoreboard objectives add lem.battle.criticalhits dummy
#Custom mode toggle
scoreboard objectives add lem.battle.setcriticalhits dummy

##Old knockback toggle
#Backend
scoreboard objectives add lem.battle.oldknockback dummy
#Custom mode toggle
scoreboard objectives add lem.battle.setoldknockback dummy

##For addons to disable built-in sounds
#Game: Chest Refill
scoreboard objectives add lem.battle.sound.game.refill.override dummy

##Setup potion visfix
scoreboard players set #Store lem.battle.visfix 1
scoreboard players set .-1 lem.battle.visfix -1

##Disable the built-in UI
#Game
scoreboard players set #Store lem.ui.game.java.override 1
#Banner: Win
scoreboard players set #Store lem.ui.banner.win.override 1

##Disable built-in game elements
#Small inventory fill items
scoreboard players set #Store lem.game.smallinv.fill.override 1

##Enable built-in sounds
scoreboard players set #Store lem.battle.sound.game.refill.override 0

##Set game icon to battle
scoreboard players set #Store lem.gameicon 1

##ChestAnim GlobalInfo
#GUI scale 1
bossbar add chestanim/1 ""
#GUI scale 2
bossbar add chestanim/2 ""
#GUI scale 3
bossbar add chestanim/3 ""
#GUI scale 4
bossbar add chestanim/4 ""
