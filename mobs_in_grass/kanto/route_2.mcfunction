#--DAY--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_2/day/skeleton if @a[score_time_of_day=2,score_mig_mob_sel_min=0,score_mig_mob_sel=20,tag=route_2]
#SPIDER
function pokeserver:mobs_in_grass/kanto/route_2/day/spider if @a[score_time_of_day=2,score_mig_mob_sel_min=21,score_mig_mob_sel=25,tag=route_2]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_2/day/zombie if @a[score_time_of_day=2,score_mig_mob_sel_min=26,score_mig_mob_sel=100,tag=route_2]
#--NIGHT--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/route_2/night/skeleton if @a[score_time_of_day_min=3,score_mig_mob_sel_min=0,score_mig_mob_sel=30,tag=route_2]
#SPIDER
function pokeserver:mobs_in_grass/kanto/route_2/night/spider if @a[score_time_of_day_min=3,score_mig_mob_sel_min=31,score_mig_mob_sel=80,tag=route_2]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/route_2/night/zombie if @a[score_time_of_day_min=3,score_mig_mob_sel_min=81,score_mig_mob_sel=100,tag=route_2]