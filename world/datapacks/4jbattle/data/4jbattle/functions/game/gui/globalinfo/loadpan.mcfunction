##Hide banners
function 4jbattle:game/gui/globalinfo/clear

##Set bossbars
#TU69
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/day/69/1 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=false,4jbattle:config/panscale/1=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/day/69/2 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=false,4jbattle:config/panscale/2=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/day/69/3 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=false,4jbattle:config/panscale/3=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/day/69/4 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=false,4jbattle:config/panscale/4=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/night/69/1 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=true,4jbattle:config/panscale/1=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/night/69/2 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=true,4jbattle:config/panscale/2=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/night/69/3 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=true,4jbattle:config/panscale/3=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/night/69/4 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panorama/night=true,4jbattle:config/panscale/4=true}]
execute if predicate 4jbattle:is_nighttime run bossbar set minecraft:panorama/night/69/1 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panscale/1=true}]
execute if predicate 4jbattle:is_nighttime run bossbar set minecraft:panorama/night/69/2 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panscale/2=true}]
execute if predicate 4jbattle:is_nighttime run bossbar set minecraft:panorama/night/69/3 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panscale/3=true}]
execute if predicate 4jbattle:is_nighttime run bossbar set minecraft:panorama/night/69/4 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=false,4jbattle:config/panscale/4=true}]
#Custom
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/day/custom/1 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=false,4jbattle:config/panscale/1=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/day/custom/2 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=false,4jbattle:config/panscale/2=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/day/custom/3 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=false,4jbattle:config/panscale/3=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/day/custom/4 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=false,4jbattle:config/panscale/4=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/night/custom/1 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=true,4jbattle:config/panscale/1=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/night/custom/2 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=true,4jbattle:config/panscale/2=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/night/custom/3 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=true,4jbattle:config/panscale/3=true}]
execute if predicate 4jbattle:is_daytime run bossbar set minecraft:panorama/night/custom/4 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panorama/night=true,4jbattle:config/panscale/4=true}]
execute if predicate 4jbattle:is_nighttime run bossbar set minecraft:panorama/night/custom/1 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panscale/1=true}]
execute if predicate 4jbattle:is_nighttime run bossbar set minecraft:panorama/night/custom/2 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panscale/2=true}]
execute if predicate 4jbattle:is_nighttime run bossbar set minecraft:panorama/night/custom/3 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panscale/3=true}]
execute if predicate 4jbattle:is_nighttime run bossbar set minecraft:panorama/night/custom/4 players @a[tag=!relogtimer,advancements={4jbattle:config/panorama/custom=true,4jbattle:config/panscale/4=true}]

##GlobalInfo
#P1
bossbar set minecraft:globalinfo1 players @a[scores={4j.pid=1}]
#P2
bossbar set minecraft:globalinfo2 players @a[scores={4j.pid=2}]
#P3
bossbar set minecraft:globalinfo3 players @a[scores={4j.pid=3}]
#P4
bossbar set minecraft:globalinfo4 players @a[scores={4j.pid=4}]
#P5
bossbar set minecraft:globalinfo5 players @a[scores={4j.pid=5}]
#P6
bossbar set minecraft:globalinfo6 players @a[scores={4j.pid=6}]
#P7
bossbar set minecraft:globalinfo7 players @a[scores={4j.pid=7}]
#P8
bossbar set minecraft:globalinfo8 players @a[scores={4j.pid=8}]
#P9
bossbar set minecraft:globalinfo9 players @a[scores={4j.pid=9}]
#P10
bossbar set minecraft:globalinfo10 players @a[scores={4j.pid=10}]
#P11
bossbar set minecraft:globalinfo11 players @a[scores={4j.pid=11}]
#P12
bossbar set minecraft:globalinfo12 players @a[scores={4j.pid=12}]
#P13
bossbar set minecraft:globalinfo13 players @a[scores={4j.pid=13}]
#P14
bossbar set minecraft:globalinfo14 players @a[scores={4j.pid=14}]
#P15
bossbar set minecraft:globalinfo15 players @a[scores={4j.pid=15}]
#P16
bossbar set minecraft:globalinfo16 players @a[scores={4j.pid=16}]

##Banner pushdowns
#bossbar set minecraft:bannerpushdown1 players @a
bossbar set minecraft:bannerpushdown2 players @a
#bossbar set minecraft:bannerpushdown3 players @a

##Banner info
bossbar set minecraft:bannerinfo players @a
