#--DAY--#
#SQUID
function pokeserver:mobs_in_grass/kanto/route_19/day/squid if @a[score_time_of_day=2,score_mig_mob_sel_min=0,score_mig_mob_sel=100,tag=route_19]
#--NIGHT--#
#GUARDIAN
function pokeserver:mobs_in_grass/kanto/route_19/night/guardian if @a[score_time_of_day_min=3,score_mig_mob_sel_min=0,score_mig_mob_sel=1,tag=route_19]
#SQUID
function pokeserver:mobs_in_grass/kanto/route_19/night/squid if @a[score_time_of_day_min=3,score_mig_mob_sel_min=2,score_mig_mob_sel=100,tag=route_19]
