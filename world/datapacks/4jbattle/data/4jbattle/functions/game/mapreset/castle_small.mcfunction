###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to even get close to keeping your sanity
##Redstone
setblock 81 65 31 minecraft:lever[face=wall,facing=west,powered=false]
setblock 83 65 31 air
setblock 83 65 31 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
setblock 4 62 56 minecraft:lever[face=wall,facing=north,powered=false]
setblock 4 62 58 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 3 62 58 air
setblock 3 62 58 minecraft:redstone_wire[east=side,north=none,power=15,south=none,west=side]
setblock 4 62 24 minecraft:lever[face=wall,facing=south,powered=false]
setblock 4 62 22 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 3 62 22 air
setblock 3 62 22 minecraft:redstone_wire[east=side,north=none,power=15,south=none,west=side]

##Containers
fill 39 68 -2 39 62 -2 stone
fill 39 68 -2 39 62 -2 minecraft:dispenser[facing=east,triggered=true]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 40 68 -3 40 62 -3 stone
fill 40 68 -3 40 62 -3 minecraft:dispenser[facing=south,triggered=true]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 41 68 -2 41 62 -2 stone
fill 41 68 -2 41 62 -2 minecraft:dispenser[facing=west,triggered=true]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}

##Armor Stands
kill @e[type=armor_stand,tag=castlediamondarmor]
summon minecraft:armor_stand 4.50 61.00 55.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Body: [1.4749489f, -0.64128995f, 0.0f]}, Invisible: 0b, Tags: ["castlediamondarmor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Silent: 1b, Air: 300s, OnGround: 1b, Rotation: [180.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}
summon minecraft:armor_stand 4.50 61.00 25.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Body: [0.7015738f, -2.481134f, 0.0f]}, Invisible: 0b, Tags: ["castlediamondarmor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Silent: 1b, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}
kill @e[type=armor_stand,tag=castlegoldarmor]
summon minecraft:armor_stand 56.50 60.00 0.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Body: [1.9880289f, -5.5192976f, 0.0f]}, Invisible: 0b, Tags: ["castlegoldarmor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Silent: 1b, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:golden_boots", Count: 1b, tag: {Damage: 0}}, {}, {id: "minecraft:golden_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}
summon minecraft:armor_stand 66.50 60.00 0.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Body: [4.2722664f, 7.413332f, 0.0f]}, Invisible: 0b, Tags: ["castlegoldarmor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Silent: 1b, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:golden_boots", Count: 1b, tag: {Damage: 0}}, {}, {id: "minecraft:golden_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}

##Other
setblock 59 60 72 minecraft:potted_oxeye_daisy
setblock 57 60 72 minecraft:potted_red_tulip
setblock 59 62 72 minecraft:potted_red_tulip
setblock 58 62 72 minecraft:potted_oxeye_daisy
setblock 55 61 76 minecraft:flower_pot
setblock 54 63 76 minecraft:flower_pot
setblock 53 61 76 minecraft:flower_pot
setblock 56 66 75 minecraft:potted_birch_sapling
setblock 40 62 69 minecraft:cake[bites=0]
