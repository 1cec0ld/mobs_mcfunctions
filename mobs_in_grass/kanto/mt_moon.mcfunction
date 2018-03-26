#--DAY--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/mt_moon/day/skeleton if @a[score_time_of_day=2,score_mig_mob_sel_min=0,score_mig_mob_sel=25,tag=mt_moon]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/mt_moon/day/zombie if @a[score_time_of_day=2,score_mig_mob_sel_min=26,score_mig_mob_sel=100,tag=mt_moon]
#--NIGHT--#
#SKELETON
function pokeserver:mobs_in_grass/kanto/mt_moon/night/skeleton if @a[score_time_of_day_min=3,score_mig_mob_sel_min=0,score_mig_mob_sel=40,tag=mt_moon]
#SPIDER
function pokeserver:mobs_in_grass/kanto/mt_moon/night/spider if @a[score_time_of_day_min=3,score_mig_mob_sel_min=41,score_mig_mob_sel=70,tag=mt_moon]
#ZOMBIE
function pokeserver:mobs_in_grass/kanto/mt_moon/night/zombie if @a[score_time_of_day_min=3,score_mig_mob_sel_min=71,score_mig_mob_sel=100,tag=mt_moon]