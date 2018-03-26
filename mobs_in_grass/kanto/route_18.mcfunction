#--DAY--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_18/day/skeleton if @a[score_time_of_day=2,score_mig_mob_sel_min=0,score_mig_mob_sel=20,tag=route_18]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_18/day/zombie if @a[score_time_of_day=2,score_mig_mob_sel_min=21,score_mig_mob_sel=100,tag=route_18]
#--NIGHT--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_18/night/skeleton if @a[score_time_of_day_min=3,score_mig_mob_sel_min=0,score_mig_mob_sel=30,tag=route_18]
#SPIDER
function pokeserver:mobs_in_grass/kanto/route_18/night/spider if @a[score_time_of_day_min=3,score_mig_mob_sel_min=31,score_mig_mob_sel=80,tag=route_18]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_18/night/zombie if @a[score_time_of_day_min=3,score_mig_mob_sel_min=81,score_mig_mob_sel=100,tag=route_18]