#--DAY--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_22/day/skeleton if @a[score_time_of_day=2,score_mig_mob_sel_min=0,score_mig_mob_sel=20,tag=route_22]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_22/day/zombie if @a[score_time_of_day=2,score_mig_mob_sel_min=21,score_mig_mob_sel=100,tag=route_22]
#--NIGHT--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_22/night/skeleton if @a[score_time_of_day_min=3,score_mig_mob_sel_min=0,score_mig_mob_sel=30,tag=route_22]
#SPIDER
function pokeserver:mobs_in_grass/kanto/route_22/night/spider if @a[score_time_of_day_min=3,score_mig_mob_sel_min=31,score_mig_mob_sel=80,tag=route_22]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_22/night/zombie if @a[score_time_of_day_min=3,score_mig_mob_sel_min=81,score_mig_mob_sel=100,tag=route_22]

#--DAY--#
#SQUID
function pokeserver:mobs_in_grass/kanto/route_22/squid if @a[score_time_of_day=3,score_mig_mob_sel_min=0,score_mig_mob_sel=100,tag=route_22]