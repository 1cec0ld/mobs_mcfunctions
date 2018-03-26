#NORMAL
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_crouch_timer_min=490,score_mig_crouch_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§fSkeleton",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}]}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_crouch_timer_min=490,score_mig_crouch_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_crouch_timer_min=490,score_mig_crouch_timer=500] {"text":"§fSkeleton Spawned"}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_sprint_timer_min=490,score_mig_sprint_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§fSkeleton",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}]}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_sprint_timer_min=490,score_mig_sprint_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_sprint_timer_min=490,score_mig_sprint_timer=500] {"text":"§fSkeleton Spawned"}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_walk_timer_min=490,score_mig_walk_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§fSkeleton",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}]}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_walk_timer_min=490,score_mig_walk_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_walk_timer_min=490,score_mig_walk_timer=500] {"text":"§fSkeleton Spawned"}
scoreboard players add @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_crouch_timer_min=490,score_mig_crouch_timer=500] mig_crouch_timer 10
scoreboard players add @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_sprint_timer_min=490,score_mig_sprint_timer=500] mig_sprint_timer 10
scoreboard players add @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_1,score_mig_walk_timer_min=490,score_mig_walk_timer=500] mig_walk_timer 10
#ATTRACT
execute @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_crouch_timer_min=400,score_mig_crouch_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§fSkeleton",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}]}
execute @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_crouch_timer_min=400,score_mig_crouch_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_crouch_timer_min=400,score_mig_crouch_timer=500] {"text":"§fSkeleton Spawned"}
execute @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_sprint_timer_min=400,score_mig_sprint_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§fSkeleton",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}]}
execute @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_sprint_timer_min=400,score_mig_sprint_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_sprint_timer_min=400,score_mig_sprint_timer=500] {"text":"§fSkeleton Spawned"}
execute @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_walk_timer_min=400,score_mig_walk_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§fSkeleton",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}]}
execute @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_walk_timer_min=400,score_mig_walk_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_walk_timer_min=400,score_mig_walk_timer=500] {"text":"§fSkeleton Spawned"}
scoreboard players add @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_crouch_timer_min=400,score_mig_crouch_timer=500] mig_crouch_timer 100
scoreboard players add @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_sprint_timer_min=400,score_mig_sprint_timer=500] mig_sprint_timer 100
scoreboard players add @a[score_mig_attractrepel_min=1,tag=route_1,score_mig_walk_timer_min=400,score_mig_walk_timer=500] mig_walk_timer 100
#REPEL
execute @a[score_mig_attractrepel=-1,tag=route_1,score_mig_crouch_timer_min=495,score_mig_crouch_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§fSkeleton",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}]}
execute @a[score_mig_attractrepel=-1,tag=route_1,score_mig_crouch_timer_min=495,score_mig_crouch_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=-1,tag=route_1,score_mig_crouch_timer_min=495,score_mig_crouch_timer=500] {"text":"§fSkeleton Spawned"}
execute @a[score_mig_attractrepel=-1,tag=route_1,score_mig_sprint_timer_min=495,score_mig_sprint_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§fSkeleton",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}]}
execute @a[score_mig_attractrepel=-1,tag=route_1,score_mig_sprint_timer_min=495,score_mig_sprint_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=-1,tag=route_1,score_mig_sprint_timer_min=495,score_mig_sprint_timer=500] {"text":"§fSkeleton Spawned"}
execute @a[score_mig_attractrepel=-1,tag=route_1,score_mig_walk_timer_min=495,score_mig_walk_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§fSkeleton",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}]}
execute @a[score_mig_attractrepel=-1,tag=route_1,score_mig_walk_timer_min=495,score_mig_walk_timer=500] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=-1,tag=route_1,score_mig_walk_timer_min=495,score_mig_walk_timer=500] {"text":"§fSkeleton Spawned"}
scoreboard players add @a[score_mig_attractrepel=-1,tag=route_1,score_mig_crouch_timer_min=495,score_mig_crouch_timer=500] mig_crouch_timer 10
scoreboard players add @a[score_mig_attractrepel=-1,tag=route_1,score_mig_sprint_timer_min=495,score_mig_sprint_timer=500] mig_sprint_timer 10
scoreboard players add @a[score_mig_attractrepel=-1,tag=route_1,score_mig_walk_timer_min=495,score_mig_walk_timer=500] mig_walk_timer 10
#SHINY
execute @a[score_mig_attractrepel=3,tag=route_1,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§b§l✧§fSkeleton§b§l✧",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}],PersistenceRequired:1,Tags:["shiny_1"],DeathLootTable:"pokeserver:mobs_in_grass/shiny/skeleton0}
execute @a[score_mig_attractrepel=3,tag=route_1,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=3,tag=route_1,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] {"text":"§b§l✧§fSkeleton Spawned§b§l✧"}
execute @a[score_mig_attractrepel=3,tag=route_1,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§b§l✧§fSkeleton§b§l✧",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}],PersistenceRequired:1,Tags:["shiny_1"],DeathLootTable:"pokeserver:mobs_in_grass/shiny/skeleton0}
execute @a[score_mig_attractrepel=3,tag=route_1,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=3,tag=route_1,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] {"text":"§b§l✧§fSkeleton Spawned§b§l✧"}
execute @a[score_mig_attractrepel=3,tag=route_1,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon skeleton ~ ~ ~ {CustomName:"§b§l✧§fSkeleton§b§l✧",CustomNameVisible:0,HandItems:[{Count:1,id:"minecraft:bow"}],PersistenceRequired:1,Tags:["shiny_1"],DeathLootTable:"pokeserver:mobs_in_grass/shiny/skeleton0}
execute @a[score_mig_attractrepel=3,tag=route_1,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=3,tag=route_1,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] {"text":"§b§l✧§fSkeleton Spawned§b§l✧"}
scoreboard players add @a[score_mig_attractrepel=3,tag=route_1,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] mig_crouch_timer 5
scoreboard players add @a[score_mig_attractrepel=3,tag=route_1,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] mig_sprint_timer 5
scoreboard players add @a[score_mig_attractrepel=3,tag=route_1,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] mig_walk_timer 5