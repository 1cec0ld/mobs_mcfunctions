#NORMAL
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_crouch_timer_min=890,score_mig_crouch_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§8Bat",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_crouch_timer_min=890,score_mig_crouch_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_crouch_timer_min=890,score_mig_crouch_timer=900] {"text":"§8Bat Spawned"}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_sprint_timer_min=890,score_mig_sprint_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§8Bat",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_sprint_timer_min=890,score_mig_sprint_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_sprint_timer_min=890,score_mig_sprint_timer=900] {"text":"§8Bat Spawned"}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_walk_timer_min=890,score_mig_walk_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§8Bat",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_walk_timer_min=890,score_mig_walk_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_walk_timer_min=890,score_mig_walk_timer=900] {"text":"§8Bat Spawned"}
scoreboard players add @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_crouch_timer_min=890,score_mig_crouch_timer=900] mig_crouch_timer 10
scoreboard players add @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_sprint_timer_min=890,score_mig_sprint_timer=900] mig_sprint_timer 10
scoreboard players add @a[score_mig_attractrepel_min=0,score_mig_attractrepel=0,tag=mt_moon_cave,score_mig_walk_timer_min=890,score_mig_walk_timer=900] mig_walk_timer 10
#ATTRACT
execute @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_crouch_timer_min=800,score_mig_crouch_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§8Bat",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_crouch_timer_min=800,score_mig_crouch_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_crouch_timer_min=800,score_mig_crouch_timer=900] {"text":"§8Bat Spawned"}
execute @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_sprint_timer_min=800,score_mig_sprint_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§8Bat",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_sprint_timer_min=800,score_mig_sprint_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_sprint_timer_min=800,score_mig_sprint_timer=900] {"text":"§8Bat Spawned"}
execute @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_walk_timer_min=800,score_mig_walk_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§8Bat",CustomNameVisible:0}
execute @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_walk_timer_min=800,score_mig_walk_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_walk_timer_min=800,score_mig_walk_timer=900] {"text":"§8Bat Spawned"}
scoreboard players add @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_crouch_timer_min=800,score_mig_crouch_timer=900] mig_crouch_timer 100
scoreboard players add @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_sprint_timer_min=800,score_mig_sprint_timer=900] mig_sprint_timer 100
scoreboard players add @a[score_mig_attractrepel_min=1,tag=mt_moon_cave,score_mig_walk_timer_min=800,score_mig_walk_timer=900] mig_walk_timer 100
#REPEL
execute @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_crouch_timer_min=895,score_mig_crouch_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§8Bat",CustomNameVisible:0}
execute @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_crouch_timer_min=895,score_mig_crouch_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_crouch_timer_min=895,score_mig_crouch_timer=900] {"text":"§8Bat Spawned"}
execute @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_sprint_timer_min=895,score_mig_sprint_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§8Bat",CustomNameVisible:0}
execute @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_sprint_timer_min=895,score_mig_sprint_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_sprint_timer_min=895,score_mig_sprint_timer=900] {"text":"§8Bat Spawned"}
execute @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_walk_timer_min=895,score_mig_walk_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§8Bat",CustomNameVisible:0}
execute @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_walk_timer_min=895,score_mig_walk_timer=900] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_walk_timer_min=895,score_mig_walk_timer=900] {"text":"§8Bat Spawned"}
scoreboard players add @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_crouch_timer_min=895,score_mig_crouch_timer=900] mig_crouch_timer 10
scoreboard players add @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_sprint_timer_min=895,score_mig_sprint_timer=900] mig_sprint_timer 10
scoreboard players add @a[score_mig_attractrepel=-1,tag=mt_moon_cave,score_mig_walk_timer_min=895,score_mig_walk_timer=900] mig_walk_timer 10
#SHINY
execute @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§b§l✧§8Bat§b§l✧",CustomNameVisible:0,PersistenceRequired:1,Tags:["shiny_1"],DeathLootTable:"pokeserver:mobs_in_grass/shiny/bat0}
execute @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] {"text":"§b§l✧§8Bat Spawned§b§l✧"}
execute @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§b§l✧§8Bat§b§l✧",CustomNameVisible:0,PersistenceRequired:1,Tags:["shiny_1"],DeathLootTable:"pokeserver:mobs_in_grass/shiny/bat0}
execute @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] {"text":"§b§l✧§8Bat Spawned§b§l✧"}
execute @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /summon bat ~ ~ ~ {CustomName:"§b§l✧§8Bat§b§l✧",CustomNameVisible:0,PersistenceRequired:1,Tags:["shiny_1"],DeathLootTable:"pokeserver:mobs_in_grass/shiny/bat0}
execute @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] ~ ~ ~ detect ~ ~-1 ~ stained_hardened_clay color=cyan /tellraw @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] {"text":"§b§l✧§8Bat Spawned§b§l✧"}
scoreboard players add @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_crouch_timer_min=666,score_mig_crouch_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] mig_crouch_timer 5
scoreboard players add @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_sprint_timer_min=666,score_mig_sprint_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] mig_sprint_timer 5
scoreboard players add @a[score_mig_attractrepel=3,tag=mt_moon_cave,score_mig_walk_timer_min=666,score_mig_walk_timer=666,score_mig_shinyness_min=666,score_mig_shinyness=666] mig_walk_timer 5