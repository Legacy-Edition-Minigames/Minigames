###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to even get close to keeping your sanity
##Trapdoors
setblock -118 68 130 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -118 69 132 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -118 69 136 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -118 68 138 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -169 70 87 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -171 70 87 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -171 70 83 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -169 70 83 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]

##Fence Gates
fill -175 67 161 -171 67 161 minecraft:birch_fence_gate[facing=north,in_wall=false,open=true,powered=false]
fill -167 67 161 -163 67 161 minecraft:birch_fence_gate[facing=north,in_wall=false,open=true,powered=false]
fill -136 64 117 -136 64 119 minecraft:acacia_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -139 63 109 minecraft:acacia_fence_gate[facing=west,in_wall=false,open=true,powered=false]
setblock -139 63 105 minecraft:acacia_fence_gate[facing=west,in_wall=false,open=true,powered=false]
setblock -167 70 86 minecraft:acacia_fence_gate[facing=west,in_wall=false,open=true,powered=false]
setblock -167 70 84 minecraft:acacia_fence_gate[facing=west,in_wall=false,open=true,powered=false]
setblock -150 63 107 minecraft:acacia_fence_gate[facing=south,in_wall=false,open=true,powered=false]

##Redstone
setblock -152 64 182 minecraft:lever[face=wall,facing=west,powered=false]
setblock -150 64 182 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock -150 64 183 air
setblock -150 64 183 minecraft:redstone_wire[east=none,north=side,power=15,south=side,west=none]
setblock -186 64 182 minecraft:lever[face=wall,facing=east,powered=false]
setblock -188 64 182 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock -189 64 182 air
setblock -189 64 182 minecraft:redstone_wire[east=side,north=none,power=15,south=side,west=none]
setblock -169 67 95 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock -169 67 94 minecraft:sticky_piston[extended=true,facing=down]
setblock -169 66 94 minecraft:piston_head[facing=down,short=false,type=sticky]
setblock -169 65 94 minecraft:redstone_block
setblock -169 65 95 air
setblock -169 65 95 minecraft:redstone_wire[east=side,north=side,power=15,south=none,west=none]

##Containers
data merge block -118 62 133 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:62b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -118 62 134 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:63b,Slot:4b,id:"minecraft:tnt"},{Count:63b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -118 62 135 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:63b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:63b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -119 62 136 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:63b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:63b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -120 62 136 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:63b,Slot:1b,id:"minecraft:tnt"},{Count:63b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -121 62 136 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:63b,Slot:4b,id:"minecraft:tnt"},{Count:63b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -122 62 135 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -122 62 134 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:63b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:63b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -122 62 133 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -121 62 132 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:62b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -120 62 132 {Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:63b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:63b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -119 62 132 {Items:[{Count:63b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:63b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill -154 84 80 -154 76 80 stone
fill -154 84 80 -154 76 80 minecraft:dispenser[facing=east,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill -153 84 79 -153 76 79 stone
fill -153 84 79 -153 76 79 minecraft:dispenser[facing=south,triggered=false]{Items:[{Count:63b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:63b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill -152 84 80 -152 76 80 stone
fill -152 84 80 -152 76 80 minecraft:dispenser[facing=west,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:63b,Slot:6b,id:"minecraft:tnt"},{Count:63b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill -186 84 80 -186 76 80 stone
fill -186 84 80 -186 76 80 minecraft:dispenser[facing=east,triggered=false]{Items:[{Count:63b,Slot:0b,id:"minecraft:tnt"},{Count:61b,Slot:1b,id:"minecraft:tnt"},{Count:62b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:61b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:62b,Slot:6b,id:"minecraft:tnt"},{Count:61b,Slot:7b,id:"minecraft:tnt"},{Count:58b,Slot:8b,id:"minecraft:tnt"}]}
fill -185 84 79 -185 76 79 stone
fill -185 84 79 -185 76 79 minecraft:dispenser[facing=south,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill -184 84 80 -184 76 80 stone
fill -184 84 80 -184 76 80 minecraft:dispenser[facing=west,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block -165 60 109 {Items:[{Count:10b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;1973019],Flicker:1b,Trail:1b,Type:1b}],Flight:1b}}}]}
data merge block -173 60 109 {Items:[{Count:10b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;4312372],Type:1b}],Flight:1b}}}]}
data merge block -172 60 101 {Items:[{Count:10b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;14602026],Flicker:1b,Type:3b}],Flight:1b}}}]}
data merge block -166 60 101 {Items:[{Count:10b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;12801229],Trail:1b,Type:4b}],Flight:1b}}}]}
fill -222 74 135 -222 67 135 stone
fill -222 74 135 -222 67 135 minecraft:dispenser[facing=north,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill -223 74 134 -223 67 134 stone
fill -223 74 134 -223 67 134 minecraft:dispenser[facing=east,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill -222 74 133 -222 67 133 stone
fill -222 74 133 -222 67 133 minecraft:dispenser[facing=south,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}

##Armor stands
kill @e[type=armor_stand,tag=castlediamondarmor]
summon minecraft:armor_stand -152.50 63.00 182.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Body: [1.3107929f, -2.6730628f, 0.0f]}, Invisible: 0b, Tags: ["castlediamondarmor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Silent: 1b, Air: 300s, OnGround: 1b, Rotation: [90.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}
summon minecraft:armor_stand -184.50 63.00 182.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Body: [1.7952452f, -3.348524f, 0.0f]}, Invisible: 0b, Tags: ["castlediamondarmor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Silent: 1b, Air: 300s, OnGround: 1b, Rotation: [270.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}
kill @e[type=armor_stand,tag=castlegoldarmor]
summon minecraft:armor_stand -206.50 63.50 98.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Body: [0.57516366f, 4.299053f, 0.0f]}, Invisible: 0b, Tags: ["castlegoldarmor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Silent: 1b, Air: 300s, OnGround: 1b, Rotation: [315.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:golden_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}
summon minecraft:armor_stand -191.50 63.50 98.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Body: [2.6137958f, -1.0201378f, 0.0f]}, Invisible: 0b, Tags: ["castlegoldarmor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Silent: 1b, Air: 300s, OnGround: 1b, Rotation: [45.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:golden_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}
summon minecraft:armor_stand -191.50 63.50 113.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Body: [3.4013438f, -7.1825476f, 0.0f]}, Invisible: 0b, Tags: ["castlegoldarmor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Silent: 1b, Air: 300s, OnGround: 1b, Rotation: [135.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:golden_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}

##Other
setblock -142 64 138 minecraft:cake[bites=0]
setblock -139 64 138 minecraft:cake[bites=0]
setblock -133 64 130 minecraft:cake[bites=0]
setblock -191 64 108 minecraft:potted_pink_tulip
setblock -191 64 106 minecraft:potted_pink_tulip
setblock -190 64 100 minecraft:potted_azure_bluet
setblock -184 63 94 minecraft:potted_azure_bluet
setblock -154 64 112 minecraft:potted_azure_bluet
setblock -154 64 124 minecraft:potted_brown_mushroom
setblock -137 64 112 minecraft:potted_brown_mushroom
setblock -136 66 110 minecraft:potted_brown_mushroom
setblock -136 66 108 minecraft:potted_poppy
setblock -136 66 105 minecraft:potted_white_tulip
setblock -138 67 103 minecraft:potted_brown_mushroom
setblock -140 67 103 minecraft:potted_red_mushroom
setblock -142 66 103 minecraft:potted_red_mushroom
setblock -144 66 103 minecraft:potted_poppy
setblock -140 64 103 minecraft:potted_poppy
setblock -178 71 81 minecraft:potted_pink_tulip
setblock -193 77 94 minecraft:potted_orange_tulip
setblock -194 70 103 minecraft:potted_pink_tulip
setblock -200 71 112 minecraft:potted_oxeye_daisy
setblock -179 64 118 minecraft:potted_oxeye_daisy
setblock -191 71 120 minecraft:potted_spruce_sapling
setblock -149 71 123 minecraft:potted_blue_orchid
setblock -153 64 144 minecraft:potted_birch_sapling
setblock -142 71 152 minecraft:potted_brown_mushroom
setblock -159 71 149 minecraft:potted_dead_bush
setblock -145 77 94 minecraft:potted_pink_tulip
setblock -184 64 144 minecraft:potted_dead_bush
setblock -189 71 146 minecraft:potted_oxeye_daisy
setblock -179 71 149 minecraft:flower_pot
