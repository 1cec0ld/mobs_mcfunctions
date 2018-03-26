#NORMAL
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_crouch_timer_min=165,score_mig_crouch_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§0Enderman",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_crouch_timer_min=165,score_mig_crouch_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_crouch_timer_min=165,score_mig_crouch_timer=175] {"text":"§0Enderman Spawned"}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_sprint_timer_min=165,score_mig_sprint_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§0Enderman",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_sprint_timer_min=165,score_mig_sprint_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_sprint_timer_min=165,score_mig_sprint_timer=175] {"text":"§0Enderman Spawned"}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_walk_timer_min=165,score_mig_walk_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§0Enderman",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_walk_timer_min=165,score_mig_walk_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_walk_timer_min=165,score_mig_walk_timer=175] {"text":"§0Enderman Spawned"}
scoreboard players add @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_crouch_timer_min=165,score_mig_crouch_timer=175] mig_crouch_timer 10
scoreboard players add @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_sprint_timer_min=165,score_mig_sprint_timer=175] mig_sprint_timer 10
scoreboard players add @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=route_6,score_mig_walk_timer_min=165,score_mig_walk_timer=175] mig_walk_timer 10
#ATTRACT
execute @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_crouch_timer_min=75,score_mig_crouch_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§0Enderman",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_crouch_timer_min=75,score_mig_crouch_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_crouch_timer_min=75,score_mig_crouch_timer=175] {"text":"§0Enderman Spawned"}
execute @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_sprint_timer_min=75,score_mig_sprint_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§0Enderman",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_sprint_timer_min=75,score_mig_sprint_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_sprint_timer_min=75,score_mig_sprint_timer=175] {"text":"§0Enderman Spawned"}
execute @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_walk_timer_min=75,score_mig_walk_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§0Enderman",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_walk_timer_min=75,score_mig_walk_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_walk_timer_min=75,score_mig_walk_timer=175] {"text":"§0Enderman Spawned"}
scoreboard players add @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_crouch_timer_min=75,score_mig_crouch_timer=175] mig_crouch_timer 100
scoreboard players add @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_sprint_timer_min=75,score_mig_sprint_timer=175] mig_sprint_timer 100
scoreboard players add @a[score_mig_attractrepel_min=1,tag=route_6,score_mig_walk_timer_min=75,score_mig_walk_timer=175] mig_walk_timer 100
#REPEL
execute @a[score_mig_attractrepel=-1,tag=route_6,score_mig_crouch_timer_min=170,score_mig_crouch_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§0Enderman",CustomNameVisible:0}
execute @a[score_mig_attractrepel=-1,tag=route_6,score_mig_crouch_timer_min=170,score_mig_crouch_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=-1,tag=route_6,score_mig_crouch_timer_min=170,score_mig_crouch_timer=175] {"text":"§0Enderman Spawned"}
execute @a[score_mig_attractrepel=-1,tag=route_6,score_mig_sprint_timer_min=170,score_mig_sprint_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§0Enderman",CustomNameVisible:0}
execute @a[score_mig_attractrepel=-1,tag=route_6,score_mig_sprint_timer_min=170,score_mig_sprint_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=-1,tag=route_6,score_mig_sprint_timer_min=170,score_mig_sprint_timer=175] {"text":"§0Enderman Spawned"}
execute @a[score_mig_attractrepel=-1,tag=route_6,score_mig_walk_timer_min=170,score_mig_walk_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§0Enderman",CustomNameVisible:0}
execute @a[score_mig_attractrepel=-1,tag=route_6,score_mig_walk_timer_min=170,score_mig_walk_timer=175] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=-1,tag=route_6,score_mig_walk_timer_min=170,score_mig_walk_timer=175] {"text":"§0Enderman Spawned"}
scoreboard players add @a[score_mig_attractrepel=-1,tag=route_6,score_mig_crouch_timer_min=170,score_mig_crouch_timer=175] mig_crouch_timer 10
scoreboard players add @a[score_mig_attractrepel=-1,tag=route_6,score_mig_sprint_timer_min=170,score_mig_sprint_timer=175] mig_sprint_timer 10
scoreboard players add @a[score_mig_attractrepel=-1,tag=route_6,score_mig_walk_timer_min=170,score_mig_walk_timer=175] mig_walk_timer 10
#SHINY
execute @a[score_mig_attractrepel=3,tag=route_6,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§b§l✧§0Enderman§b§l✧",CustomNameVisible:0,PersistenceRequired:1,Tags:["shiny_1"],DeathLootTable:"pokeserver:mobs_in_grass/shiny/enderman0}
execute @a[score_mig_attractrepel=3,tag=route_6,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=3,tag=route_6,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] {"text":"§b§l✧§0Enderman Spawned§b§l✧"}
execute @a[score_mig_attractrepel=3,tag=route_6,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§b§l✧§0Enderman§b§l✧",CustomNameVisible:0,PersistenceRequired:1,Tags:["shiny_1"],DeathLootTable:"pokeserver:mobs_in_grass/shiny/enderman0}
execute @a[score_mig_attractrepel=3,tag=route_6,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=3,tag=route_6,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] {"text":"§b§l✧§0Enderman Spawned§b§l✧"}
execute @a[score_mig_attractrepel=3,tag=route_6,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /summon enderman ~ ~ ~ {CustomName:"§b§l✧§0Enderman§b§l✧",CustomNameVisible:0,PersistenceRequired:1,Tags:["shiny_1"],DeathLootTable:"pokeserver:mobs_in_grass/shiny/enderman0}
execute @a[score_mig_attractrepel=3,tag=route_6,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~ ~ tallgrass type=tall_grass /tellraw @a[score_mig_attractrepel=3,tag=route_6,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] {"text":"§b§l✧§0Enderman Spawned§b§l✧"}
scoreboard players add @a[score_mig_attractrepel=3,tag=route_6,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] mig_crouch_timer 5
scoreboard players add @a[score_mig_attractrepel=3,tag=route_6,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] mig_sprint_timer 5
scoreboard players add @a[score_mig_attractrepel=3,tag=route_6,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] mig_walk_timer 5