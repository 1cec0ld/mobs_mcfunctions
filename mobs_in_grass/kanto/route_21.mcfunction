#--DAY--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_21/day/skeleton if @a[score_time_of_day=2,score_mig_mob_sel_min=0,score_mig_mob_sel=20,tag=route_21]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_21/day/zombie if @a[score_time_of_day=2,score_mig_mob_sel_min=21,score_mig_mob_sel=100,tag=route_21]
#--NIGHT--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_21/night/skeleton if @a[score_time_of_day_min=3,score_mig_mob_sel_min=0,score_mig_mob_sel=30,tag=route_21]
#SPIDER
function pokeserver:mobs_in_grass/kanto/route_21/night/spider if @a[score_time_of_day_min=3,score_mig_mob_sel_min=31,score_mig_mob_sel=80,tag=route_21]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_21/night/zombie if @a[score_time_of_day_min=3,score_mig_mob_sel_min=81,score_mig_mob_sel=100,tag=route_21]

#--DAY--#
#SQUID
function pokeserver:mobs_in_grass/kanto/route_21/day/squid if @a[score_time_of_day=2,score_mig_mob_sel_min=0,score_mig_mob_sel=100,tag=route_21]
#--NIGHT--#
#GUARDIAN
function pokeserver:mobs_in_grass/kanto/route_21/night/guardian if @a[score_time_of_day_min=3,score_mig_mob_sel_min=0,score_mig_mob_sel=1,tag=route_21]
#SQUID
function pokeserver:mobs_in_grass/kanto/route_21/night/squid if @a[score_time_of_day_min=3,score_mig_mob_sel_min=2,score_mig_mob_sel=100,tag=route_21]
