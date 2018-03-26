#--DAY--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_3/day/skeleton if @a[score_time_of_day=2,score_mig_mob_sel_min=0,score_mig_mob_sel=25,tag=route_3]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_3/day/zombie if @a[score_time_of_day=2,score_mig_mob_sel_min=26,score_mig_mob_sel=100,tag=route_3]
#--NIGHT--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_3/night/skeleton if @a[score_time_of_day_min=3,score_mig_mob_sel_min=0,score_mig_mob_sel=40,tag=route_3]
#SPIDER
function pokeserver:mobs_in_grass/kanto/route_3/night/spider if @a[score_time_of_day_min=3,score_mig_mob_sel_min=41,score_mig_mob_sel=70,tag=route_3]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_3/night/zombie if @a[score_time_of_day_min=3,score_mig_mob_sel_min=71,score_mig_mob_sel=100,tag=route_3]