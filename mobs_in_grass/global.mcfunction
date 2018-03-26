###################
# ATTRACT & REPEL #
#      STATE      #
###################
scoreboard players add @a mig_attractrepel 0
#Attract Level 1
stats entity @a set SuccessCount @s mig_attract1
scoreboard players add @a mig_attract1 0
execute @a ~ ~ ~ advancement test @s pokeserver:mobs_in_grass/technical/attract1
scoreboard players set @a[score_mig_attract1_min=1] mig_attract_1 0
scoreboard players set @a[score_mig_attract1_min=1] mig_attractrepel 1
title @a[score_mig_attractrepel_min=1,score_mig_attractrepel=1] actionbar {"text":"§2Attract"}
title @a[score_mig_attractrepel_min=1,score_mig_attractrepel=1,score_mig_attract_1_min=600] actionbar {"text":"§cAttract wore off..."}
advancement revoke @a only pokeserver:mobs_in_grass/technical/attract1
scoreboard players set @a[score_mig_attractrepel_min=1,score_mig_attractrepel=1] mig_attract_2 2500
scoreboard players set @a[score_mig_attractrepel_min=1,score_mig_attractrepel=1] mig_attract_3 2500
scoreboard players set @a[score_mig_attractrepel_min=1,score_mig_attractrepel=1] mig_repel_1 2500
scoreboard players set @a[score_mig_attractrepel_min=1,score_mig_attractrepel=1] mig_repel_2 2500
scoreboard players set @a[score_mig_attractrepel_min=1,score_mig_attractrepel=1] mig_repel_3 2500
#Attract Level 2
stats entity @a set SuccessCount @s mig_attract2
scoreboard players add @a mig_attract2 0
execute @a ~ ~ ~ advancement test @s pokeserver:mobs_in_grass/technical/attract2
scoreboard players set @a[score_mig_attract2_min=1] mig_attract_2 0
scoreboard players set @a[score_mig_attract2_min=1] mig_attractrepel 2
title @a[score_mig_attractrepel_min=2,score_mig_attractrepel=2] actionbar {"text":"§bSuper Attract"}
title @a[score_mig_attractrepel_min=2,score_mig_attractrepel=2,score_mig_attract_2_min=1200] actionbar {"text":"§cSuper Attract wore off..."}
advancement revoke @a only pokeserver:mobs_in_grass/technical/attract2
scoreboard players set @a[score_mig_attractrepel_min=2,score_mig_attractrepel=2] mig_attract_1 2500
scoreboard players set @a[score_mig_attractrepel_min=2,score_mig_attractrepel=2] mig_attract_3 2500
scoreboard players set @a[score_mig_attractrepel_min=2,score_mig_attractrepel=2] mig_repel_1 2500
scoreboard players set @a[score_mig_attractrepel_min=2,score_mig_attractrepel=2] mig_repel_2 2500
scoreboard players set @a[score_mig_attractrepel_min=2,score_mig_attractrepel=2] mig_repel_3 2500
#Attract Level 3
stats entity @a set SuccessCount @s mig_attract3
scoreboard players add @a mig_attract3 0
execute @a ~ ~ ~ advancement test @s pokeserver:mobs_in_grass/technical/attract3
scoreboard players set @a[score_mig_attract3_min=1] mig_attract_3 0
scoreboard players set @a[score_mig_attract3_min=1] mig_attractrepel 3
title @a[score_mig_attractrepel_min=3,score_mig_attractrepel=3] actionbar {"text":"§6Max Attract"}
title @a[score_mig_attractrepel_min=3,score_mig_attractrepel=3,score_mig_attract_3_min=2400] actionbar {"text":"§cMax Attract wore off..."}
advancement revoke @a only pokeserver:mobs_in_grass/technical/attract3
scoreboard players set @a[score_mig_attractrepel_min=3,score_mig_attractrepel=3] mig_attract_1 2500
scoreboard players set @a[score_mig_attractrepel_min=3,score_mig_attractrepel=3] mig_attract_2 2500
scoreboard players set @a[score_mig_attractrepel_min=3,score_mig_attractrepel=3] mig_repel_1 2500
scoreboard players set @a[score_mig_attractrepel_min=3,score_mig_attractrepel=3] mig_repel_2 2500
scoreboard players set @a[score_mig_attractrepel_min=3,score_mig_attractrepel=3] mig_repel_3 2500
#Repel Level 1
stats entity @a set SuccessCount @s mig_repel1
scoreboard players add @a mig_repel1 0
execute @a ~ ~ ~ advancement test @s pokeserver:mobs_in_grass/technical/repel1
scoreboard players set @a[score_mig_repel1_min=1] mig_repel_1 0
scoreboard players set @a[score_mig_repel1_min=1] mig_attractrepel -1
title @a[score_mig_attractrepel_min=-1,score_mig_attractrepel=-1] actionbar {"text":"§2Repel"}
title @a[score_mig_attractrepel_min=-1,score_mig_attractrepel=-1,score_mig_repel_1_min=600] actionbar {"text":"§cRepel wore off..."}
advancement revoke @a only pokeserver:mobs_in_grass/technical/repel1
scoreboard players set @a[score_mig_attractrepel_min=-1,score_mig_attractrepel=-1] mig_attract_1 2500
scoreboard players set @a[score_mig_attractrepel_min=-1,score_mig_attractrepel=-1] mig_attract_2 2500
scoreboard players set @a[score_mig_attractrepel_min=-1,score_mig_attractrepel=-1] mig_attract_3 2500
scoreboard players set @a[score_mig_attractrepel_min=-1,score_mig_attractrepel=-1] mig_repel_2 2500
scoreboard players set @a[score_mig_attractrepel_min=-1,score_mig_attractrepel=-1] mig_repel_3 2500
#Repel Level 2
stats entity @a set SuccessCount @s mig_repel2
scoreboard players add @a mig_repel2 0
execute @a ~ ~ ~ advancement test @s pokeserver:mobs_in_grass/technical/repel2
scoreboard players set @a[score_mig_repel2_min=1] mig_repel_2 0
scoreboard players set @a[score_mig_repel2_min=1] mig_attractrepel -2
title @a[score_mig_attractrepel_min=-2,score_mig_attractrepel=-2] actionbar {"text":"§bSuper Repel"}
title @a[score_mig_attractrepel_min=-2,score_mig_attractrepel=-2,score_mig_repel_2_min=1200] actionbar {"text":"§cSuper Repel wore off..."}
advancement revoke @a only pokeserver:mobs_in_grass/technical/repel2
scoreboard players set @a[score_mig_attractrepel_min=-2,score_mig_attractrepel=-2] mig_attract_1 2500
scoreboard players set @a[score_mig_attractrepel_min=-2,score_mig_attractrepel=-2] mig_attract_2 2500
scoreboard players set @a[score_mig_attractrepel_min=-2,score_mig_attractrepel=-2] mig_attract_3 2500
scoreboard players set @a[score_mig_attractrepel_min=-2,score_mig_attractrepel=-2] mig_repel_1 2500
scoreboard players set @a[score_mig_attractrepel_min=-2,score_mig_attractrepel=-2] mig_repel_3 2500
#Repel Level 3
stats entity @a set SuccessCount @s mig_repel3
scoreboard players add @a mig_repel3 0
execute @a ~ ~ ~ advancement test @s pokeserver:mobs_in_grass/technical/repel3
scoreboard players set @a[score_mig_repel3_min=1] mig_repel_3 0
scoreboard players set @a[score_mig_repel3_min=1] mig_attractrepel -3
title @a[score_mig_attractrepel_min=-3,score_mig_attractrepel=-3] actionbar {"text":"§6Max Repel"}
title @a[score_mig_attractrepel_min=-3,score_mig_attractrepel=-3,score_mig_repel_3_min=2400] actionbar {"text":"§cMax Repel wore off..."}
advancement revoke @a only pokeserver:mobs_in_grass/technical/repel3
scoreboard players set @a[score_mig_attractrepel_min=-3,score_mig_attractrepel=-3] mig_attract_1 2500
scoreboard players set @a[score_mig_attractrepel_min=-3,score_mig_attractrepel=-3] mig_attract_2 2500
scoreboard players set @a[score_mig_attractrepel_min=-3,score_mig_attractrepel=-3] mig_attract_3 2500
scoreboard players set @a[score_mig_attractrepel_min=-3,score_mig_attractrepel=-3] mig_repel_1 2500
scoreboard players set @a[score_mig_attractrepel_min=-3,score_mig_attractrepel=-3] mig_repel_2 2500

#Reset Attract/Repel State
scoreboard players set @a[score_mig_attractrepel_min=1,score_mig_attractrepel=1,score_mig_attract_1_min=600] mig_attractrepel 0
scoreboard players set @a[score_mig_attractrepel_min=2,score_mig_attractrepel=2,score_mig_attract_2_min=1200] mig_attractrepel 0
scoreboard players set @a[score_mig_attractrepel_min=3,score_mig_attractrepel=3,score_mig_attract_3_min=2400] mig_attractrepel 0
scoreboard players set @a[score_mig_attractrepel_min=-1,score_mig_attractrepel=-1,score_mig_repel_1_min=600] mig_attractrepel 0
scoreboard players set @a[score_mig_attractrepel_min=-2,score_mig_attractrepel=-2,score_mig_repel_2_min=1200] mig_attractrepel 0
scoreboard players set @a[score_mig_attractrepel_min=-3,score_mig_attractrepel=-3,score_mig_repel_3_min=2400] mig_attractrepel 0

################
#  SHINY MOBS  #
################
scoreboard players set @a[score_mig_shinyness_min=8192] mig_shinyness 0
execute @e[tag=shiny_1] ~ ~ ~ particle endRod ~ ~ ~ 1 1 1 0 1 @s
execute @e[tag=shiny_2] ~ ~ ~ particle instantSpell ~ ~ ~ 1 1 1 0 1 @s
execute @e[tag=shiny_3] ~ ~ ~ particle witchMagic ~ ~ ~ 1 1 1 0 1 @s
execute @e[tag=synderflame] ~ ~ ~ particle lava ~ ~ ~ 1 1 1 0 100 @s
execute @e[tag=batshiny] ~ ~ ~ summon bat ~1 ~ ~ {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~-1 ~ ~ {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~1 ~1 ~ {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~1 ~-1 ~ {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~-1 ~1 ~ {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~-1 -1 ~ {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~1 ~ ~1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~1 ~ ~-1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~-1 ~ ~1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~-1 ~ ~-1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~1 ~1 ~1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~1 ~1 ~-1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~1 ~-1 ~1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~1 ~-1 ~-1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~-1 ~1 ~1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~-1 ~1 ~-1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~-1 ~-1 ~1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~-1 ~-1 ~-1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~ ~1 ~ {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~ ~-1 ~ {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~ ~ ~1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~ ~ ~-1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~ ~1 ~1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~ ~1 ~-1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~ ~-1 ~1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ summon bat ~ ~-1 ~-1 {Silent:1b,Tags:["batty"]}
execute @e[tag=batshiny] ~ ~ ~ /kill @e[tag=batty]


################################
#  SETS TIMER FOR SCOREBOARDS  #
################################

#RESET_MOB_SELECTION_SCORE
scoreboard players set @a[score_mig_mob_sel_min=100] mig_mob_sel 0

#CROUCH
scoreboard players set @a[score_mig_crouch_timer_min=1000] mig_crouch_timer 0
#DIVE
scoreboard players set @a[score_mig_dive_timer_min=1000] mig_dive_timer 0
#SPRINT
scoreboard players set @a[score_mig_sprint_timer_min=1000] mig_sprint_timer 0
#SWIM
scoreboard players set @a[score_mig_swim_timer_min=1000] mig_swim_timer 0
#WALK
scoreboard players set @a[score_mig_walk_timer_min=1000] mig_walk_timer 0

###############
#   TRIGGER   #
#    ZONES    #
###############

function pokeserver:mobs_in_grass/trigger_zone