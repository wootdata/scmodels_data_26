$modelname "C:\Users\Allan\Desktop\NVA-amobe2\NVA-amobe2.mdl"
$cd "\Users\Allan\Desktop\NVA-amobe2\"
$cdtexture "\Users\Allan\Desktop\NVA-amobe2\"
$cliptotextures

$scale 1.0

// 4 attachments
$attachment 0 "Bip01 R Hand" 13.000000 1.500000 4.250000 
$attachment 1 "Bip01 R Hand" 9.000000 0.000000 0.000000 
$attachment 2 "Bip01 R Hand" 35.000000 3.500000 -0.500000 
$attachment 3 "Bip01 L Hand" 13.000000 1.500000 -4.250000 

// 4 bone controllers
$controller 0 "Bip01 Spine" XR -30 30
$controller 1 "Bip01 Spine1" XR -30 30
$controller 2 "Bip01 Spine2" XR -30 30
$controller 3 "Bip01 Spine3" XR -30 30

// 20 hit boxes
$hbox 3 "Bip01 Pelvis" -4.690000 -4.440000 -6.750000  4.000000 5.560000 6.750000
$hbox 6 "Bip01 L Leg" 2.660000 -3.690000 -3.090000  18.160000 4.880000 3.310000
$hbox 6 "Bip01 L Leg1" 0.380000 -3.970000 -2.840000  17.600000 4.000000 2.940000
$hbox 6 "Bip01 L Foot" -0.590000 -2.340000 -2.630000  3.790000 8.000000 2.190000
$hbox 7 "Bip01 R Leg" 2.470000 -3.690000 -3.160000  18.129999 4.880000 3.380000
$hbox 7 "Bip01 R Leg1" 0.310000 -3.970000 -2.840000  17.600000 3.940000 2.970000
$hbox 7 "Bip01 R Foot" -0.560000 -2.340000 -2.190000  3.810000 8.000000 2.660000
$hbox 3 "Bip01 Spine1" -3.250000 -5.500000 -5.500000  4.830000 5.500000 5.500000
$hbox 2 "Bip01 Spine2" -0.060000 -5.530000 -7.590000  8.000000 7.000000 7.590000
$hbox 2 "Bip01 Spine3" -2.250000 -6.810000 -6.310000  6.500000 5.090000 6.310000
$hbox 2 "Bip01 Neck" -3.110000 -1.500000 -3.000000  2.050000 3.500000 3.000000
$hbox 1 "Bip01 Head" 0.090000 -3.660000 -3.000000  8.410000 5.090000 3.000000
$hbox 4 "Bip01 L Arm" 0.940000 -2.880000 -4.130000  5.440000 4.280000 3.500000
$hbox 4 "Bip01 L Arm1" -2.160000 -2.340000 -2.560000  11.560000 3.410000 2.380000
$hbox 4 "Bip01 L Arm2" 0.590000 -1.810000 -2.190000  10.750000 2.840000 2.410000
$hbox 4 "Bip01 L Hand" 0.000000 -1.000000 -2.000000  3.000000 1.500000 3.500000
$hbox 5 "Bip01 R Arm" 1.380000 -2.840000 -3.560000  5.690000 4.310000 4.310000
$hbox 5 "Bip01 R Arm1" -1.880000 -2.470000 -2.160000  11.810000 3.280000 2.810000
$hbox 5 "Bip01 R Arm2" 0.440000 -1.970000 -2.340000  10.590000 2.720000 2.220000
$hbox 5 "Bip01 R Hand" 0.000000 -1.000000 -2.000000  3.000000 1.500000 3.500000

$bodygroup body
{
studio "body3"
}

// 191 sequences
$sequence look_idle "look_idle" loop fps 14 ACT_IDLE 1 
$sequence idle "idle" loop fps 14 ACT_IDLE 1 
$sequence deep_idle "deep_idle" loop fps 12 ACT_IDLE 4 
$sequence run2 "run2" LX loop fps 40 ACT_RUN 1 
$sequence walk2handed "walk2handed" LX loop fps 20 ACT_WALK 1 
$sequence 2handshoot "2handshoot" fps 20 ACT_RANGE_ATTACK1 1 
$sequence crawl "crawl" LX loop fps 22 ACT_CROUCH 1 
$sequence crouch_idle "crouch_idle" loop fps 4 ACT_CROUCHIDLE 1 
$sequence jump "jump" fps 30 ACT_HOP 1 
$sequence long_jump "long_jump" LX fps 24 ACT_LEAP 1 
$sequence swim "swim" loop fps 14 ACT_SWIM 1 
$sequence treadwater "treadwater" loop fps 14 ACT_HOVER 1 
$sequence die_simple "die_simple" fps 22 ACT_DIESIMPLE 1 { event 2001 9 } 
$sequence die_backwards1 "die_backwards1" fps 26 ACT_DIEBACKWARD 4 { event 2001 13 } 
$sequence die_backwards "die_backwards" fps 30 ACT_DIEBACKWARD 1 { event 2001 15 } 
$sequence die_forwards "die_forwards" fps 26 ACT_DIEFORWARD 1 { event 2001 8 } 
$sequence headshot "headshot" fps 24 ACT_DIE_HEADSHOT 4 { event 2001 22 } 
$sequence die_spin "die_spin" fps 30 ACT_DIE_HEADSHOT 1 { event 2001 16 } 
$sequence gutshot "gutshot" fps 26 ACT_DIE_GUTSHOT 1 { event 2001 22 } 
$sequence ref_draw_crowbar "ref_draw_crowbar_blend1" "ref_draw_crowbar_blend2" fps 12 blend XR -70 70 
$sequence ref_aim_crowbar "ref_aim_crowbar_blend1" "ref_aim_crowbar_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_crowbar "ref_shoot_crowbar_blend1" "ref_shoot_crowbar_blend2" fps 24 blend XR -70 70 
$sequence crouch_draw_crowbar "crouch_draw_crowbar_blend1" "crouch_draw_crowbar_blend2" fps 12 blend XR -70 70 
$sequence crouch_aim_crowbar "crouch_aim_crowbar_blend1" "crouch_aim_crowbar_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_crowbar "crouch_shoot_crowbar_blend1" "crouch_shoot_crowbar_blend2" fps 24 blend XR -70 70 
$sequence ref_cock_wrench "ref_cock_wrench_blend1" "ref_cock_wrench_blend2" fps 10 blend XR -70 70 
$sequence ref_hold_wrench "ref_hold_wrench_blend1" "ref_hold_wrench_blend2" fps 13 blend XR -70 70 
$sequence ref_shoot_wrench "ref_shoot_wrench_blend1" "ref_shoot_wrench_blend2" fps 13 blend XR -70 70 
$sequence crouch_cock_wrench "crouch_cock_wrench_blend1" "crouch_cock_wrench_blend2" fps 10 blend XR -70 70 
$sequence crouch_hold_wrench "crouch_hold_wrench_blend1" "crouch_hold_wrench_blend2" fps 13 blend XR -70 70 
$sequence crouch_shoot_wrench "crouch_shoot_wrench_blend1" "crouch_shoot_wrench_blend2" fps 13 blend XR -70 70 
$sequence ref_draw_gren "ref_draw_gren_blend1" "ref_draw_gren_blend2" fps 10 blend XR -70 70 
$sequence ref_aim_gren "ref_aim_gren_blend1" "ref_aim_gren_blend2" loop fps 12 blend XR -70 70 
$sequence ref_cock_gren "ref_cock_gren_blend1" "ref_cock_gren_blend2" fps 18 blend XR -70 70 
$sequence ref_hold_gren "ref_hold_gren_blend1" "ref_hold_gren_blend2" fps 15 blend XR -70 70 
$sequence ref_shoot_gren "ref_shoot_gren_blend1" "ref_shoot_gren_blend2" fps 15 blend XR -70 70 
$sequence crouch_draw_gren "crouch_draw_gren_blend1" "crouch_draw_gren_blend2" fps 10 blend XR -70 70 
$sequence crouch_aim_gren "crouch_aim_gren_blend1" "crouch_aim_gren_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_cock_gren "crouch_cock_gren_blend1" "crouch_cock_gren_blend2" fps 18 blend XR -70 70 
$sequence crouch_hold_gren "crouch_hold_gren_blend1" "crouch_hold_gren_blend2" fps 15 blend XR -70 70 
$sequence crouch_shoot_gren "crouch_shoot_gren_blend1" "crouch_shoot_gren_blend2" fps 15 blend XR -70 70 
$sequence ref_draw_trip "ref_draw_trip_blend1" "ref_draw_trip_blend2" fps 17 blend XR -70 70 
$sequence ref_aim_trip "ref_aim_trip_blend1" "ref_aim_trip_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_trip "ref_shoot_trip_blend1" "ref_shoot_trip_blend2" fps 18 blend XR -70 70 
$sequence crouch_draw_trip "crouch_draw_trip_blend1" "crouch_draw_trip_blend2" fps 17 blend XR -70 70 
$sequence crouch_aim_trip "crouch_aim_trip_blend1" "crouch_aim_trip_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_trip "crouch_shoot_trip_blend1" "crouch_shoot_trip_blend2" fps 18 blend XR -70 70 
$sequence ref_draw_onehanded "ref_draw_onehanded_blend1" "ref_draw_onehanded_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_onehanded "ref_aim_onehanded_blend1" "ref_aim_onehanded_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_onehanded "ref_shoot_onehanded_blend1" "ref_shoot_onehanded_blend2" fps 25 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_reload_onehanded "ref_reload_onehanded_blend1" "ref_reload_onehanded_blend2" fps 20 blend XR -70 70 
$sequence crouch_draw_onehanded "crouch_draw_onehanded_blend1" "crouch_draw_onehanded_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_onehanded "crouch_aim_onehanded_blend1" "crouch_aim_onehanded_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_onehanded "crouch_shoot_onehanded_blend1" "crouch_shoot_onehanded_blend2" fps 25 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_reload_onehanded "crouch_reload_onehanded_blend1" "crouch_reload_onehanded_blend2" fps 20 blend XR -70 70 
$sequence ref_draw_python "ref_draw_python_blend1" "ref_draw_python_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_python "ref_aim_python_blend1" "ref_aim_python_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_python "ref_shoot_python_blend1" "ref_shoot_python_blend2" fps 16 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_reload_python "ref_reload_python_blend1" "ref_reload_python_blend2" fps 15 blend XR -70 70 
$sequence crouch_draw_python "crouch_draw_python_blend1" "crouch_draw_python_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_python "crouch_aim_python_blend1" "crouch_aim_python_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_python "crouch_shoot_python_blend1" "crouch_shoot_python_blend2" fps 16 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_reload_python "crouch_reload_python_blend1" "crouch_reload_python_blend2" fps 15 blend XR -70 70 
$sequence ref_draw_shotgun "ref_draw_shotgun_blend1" "ref_draw_shotgun_blend2" fps 18 blend XR -70 70 
$sequence ref_aim_shotgun "ref_aim_shotgun_blend1" "ref_aim_shotgun_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_shotgun "ref_shoot_shotgun_blend1" "ref_shoot_shotgun_blend2" fps 20 blend XR -70 70 { event 5005 0 "muzzle_SG.txt" } 
$sequence ref_reload_shotgun "ref_reload_shotgun_blend1" "ref_reload_shotgun_blend2" fps 22 blend XR -70 70 
$sequence crouch_draw_shotgun "crouch_draw_shotgun_blend1" "crouch_draw_shotgun_blend2" fps 18 blend XR -70 70 
$sequence crouch_aim_shotgun "crouch_aim_shotgun_blend1" "crouch_aim_shotgun_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_shotgun "crouch_shoot_shotgun_blend1" "crouch_shoot_shotgun_blend2" fps 20 blend XR -70 70 { event 5005 0 "muzzle_SG.txt" } 
$sequence crouch_reload_shotgun "crouch_reload_shotgun_blend1" "crouch_reload_shotgun_blend2" fps 22 blend XR -70 70 
$sequence ref_draw_gauss "ref_draw_gauss_blend1" "ref_draw_gauss_blend2" fps 18 blend XR -70 70 
$sequence ref_aim_gauss "ref_aim_gauss_blend1" "ref_aim_gauss_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_gauss "ref_shoot_gauss_blend1" "ref_shoot_gauss_blend2" fps 20 blend XR -70 70 
$sequence crouch_draw_gauss "crouch_draw_gauss_blend1" "crouch_draw_gauss_blend2" fps 18 blend XR -70 70 
$sequence crouch_aim_gauss "crouch_aim_gauss_blend1" "crouch_aim_gauss_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_gauss "crouch_shoot_gauss_blend1" "crouch_shoot_gauss_blend2" fps 20 blend XR -70 70 
$sequence ref_draw_mp5 "ref_draw_mp5_blend1" "ref_draw_mp5_blend2" fps 17 blend XR -70 70 
$sequence ref_aim_mp5 "ref_aim_mp5_blend1" "ref_aim_mp5_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_mp5 "ref_shoot_mp5_blend1" "ref_shoot_mp5_blend2" fps 30 blend XR -70 70 { event 5005 0 "muzzle_MP5.txt" } 
$sequence ref_reload_mp5 "ref_reload_mp5_blend1" "ref_reload_mp5_blend2" fps 16 blend XR -70 70 
$sequence crouch_draw_mp5 "crouch_draw_mp5_blend1" "crouch_draw_mp5_blend2" fps 17 blend XR -70 70 
$sequence crouch_aim_mp5 "crouch_aim_mp5_blend1" "crouch_aim_mp5_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_mp5 "crouch_shoot_mp5_blend1" "crouch_shoot_mp5_blend2" fps 30 blend XR -70 70 { event 5005 0 "muzzle_MP5.txt" } 
$sequence crouch_reload_mp5 "crouch_reload_mp5_blend1" "crouch_reload_mp5_blend2" fps 16 blend XR -70 70 
$sequence ref_draw_rpg "ref_draw_rpg_blend1" "ref_draw_rpg_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_rpg "ref_aim_rpg_blend1" "ref_aim_rpg_blend2" loop fps 10 blend XR -70 70 
$sequence ref_shoot_rpg "ref_shoot_rpg_blend1" "ref_shoot_rpg_blend2" fps 18 blend XR -70 70 
$sequence ref_reload_rpg "ref_reload_rpg_blend1" "ref_reload_rpg_blend2" fps 13 blend XR -70 70 
$sequence crouch_draw_rpg "crouch_draw_rpg_blend1" "crouch_draw_rpg_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_rpg "crouch_aim_rpg_blend1" "crouch_aim_rpg_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_rpg "crouch_shoot_rpg_blend1" "crouch_shoot_rpg_blend2" fps 18 blend XR -70 70 
$sequence crouch_reload_rpg "crouch_reload_rpg_blend1" "crouch_reload_rpg_blend2" fps 13 blend XR -70 70 
$sequence ref_draw_egon "ref_draw_egon_blend1" "ref_draw_egon_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_egon "ref_aim_egon_blend1" "ref_aim_egon_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_egon "ref_shoot_egon_blend1" "ref_shoot_egon_blend2" loop fps 18 blend XR -70 70 
$sequence crouch_draw_egon "crouch_draw_egon_blend1" "crouch_draw_egon_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_egon "crouch_aim_egon_blend1" "crouch_aim_egon_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_egon "crouch_shoot_egon_blend1" "crouch_shoot_egon_blend2" loop fps 18 blend XR -70 70 
$sequence ref_draw_squeak "ref_draw_squeak_blend1" "ref_draw_squeak_blend2" fps 20 blend XR -70 70 
$sequence ref_aim_squeak "ref_aim_squeak_blend1" "ref_aim_squeak_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_squeak "ref_shoot_squeak_blend1" "ref_shoot_squeak_blend2" fps 15 blend XR -70 70 
$sequence crouch_draw_squeak "crouch_draw_squeak_blend1" "crouch_draw_squeak_blend2" fps 20 blend XR -70 70 
$sequence crouch_aim_squeak "crouch_aim_squeak_blend1" "crouch_aim_squeak_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_squeak "crouch_shoot_squeak_blend1" "crouch_shoot_squeak_blend2" fps 15 blend XR -70 70 
$sequence ref_draw_hive "ref_draw_hive_blend1" "ref_draw_hive_blend2" fps 12 blend XR -70 70 
$sequence ref_aim_hive "ref_aim_hive_blend1" "ref_aim_hive_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_hive "ref_shoot_hive_blend1" "ref_shoot_hive_blend2" fps 17 blend XR -70 70 
$sequence crouch_draw_hive "crouch_draw_hive_blend1" "crouch_draw_hive_blend2" fps 12 blend XR -70 70 
$sequence crouch_aim_hive "crouch_aim_hive_blend1" "crouch_aim_hive_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_hive "crouch_shoot_hive_blend1" "crouch_shoot_hive_blend2" fps 17 blend XR -70 70 
$sequence ref_draw_bow "ref_draw_bow_blend1" "ref_draw_bow_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_bow "ref_aim_bow_blend1" "ref_aim_bow_blend2" loop fps 10 blend XR -70 70 
$sequence ref_shoot_bow "ref_shoot_bow_blend1" "ref_shoot_bow_blend2" fps 20 blend XR -70 70 
$sequence ref_aim_bowscope "ref_aim_bowscope_blend1" "ref_aim_bowscope_blend2" loop fps 6 blend XR -70 70 
$sequence ref_shoot_bowscope "ref_shoot_bowscope_blend1" "ref_shoot_bowscope_blend2" fps 20 blend XR -70 70 
$sequence ref_reload_bow "ref_reload_bow_blend1" "ref_reload_bow_blend2" fps 11 blend XR -70 70 
$sequence crouch_draw_bow "crouch_draw_bow_blend1" "crouch_draw_bow_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_bow "crouch_aim_bow_blend1" "crouch_aim_bow_blend2" loop fps 10 blend XR -70 70 
$sequence crouch_shoot_bow "crouch_shoot_bow_blend1" "crouch_shoot_bow_blend2" fps 20 blend XR -70 70 
$sequence crouch_aim_bowscope "crouch_aim_bowscope_blend1" "crouch_aim_bowscope_blend2" loop fps 6 blend XR -70 70 
$sequence crouch_shoot_bowscope "crouch_shoot_bowscope_blend1" "crouch_shoot_bowscope_blend2" fps 20 blend XR -70 70 
$sequence crouch_reload_bow "crouch_reload_bow_blend1" "crouch_reload_bow_blend2" fps 11 blend XR -70 70 
$sequence ref_draw_minigun "ref_draw_minigun_blend1" "ref_draw_minigun_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_minigun "ref_aim_minigun_blend1" "ref_aim_minigun_blend2" loop fps 8 blend XR -70 70 
$sequence ref_shoot_minigun "ref_shoot_minigun_blend1" "ref_shoot_minigun_blend2" fps 30 blend XR -70 70 { event 5021 0 "20" } 
$sequence crouch_draw_minigun "crouch_draw_minigun_blend1" "crouch_draw_minigun_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_minigun "crouch_aim_minigun_blend1" "crouch_aim_minigun_blend2" loop fps 8 blend XR -70 70 
$sequence crouch_shoot_minigun "crouch_shoot_minigun_blend1" "crouch_shoot_minigun_blend2" fps 30 blend XR -70 70 { event 5021 0 "20" } 
$sequence ref_draw_uzis "ref_draw_uzis_blend1" "ref_draw_uzis_blend2" fps 10 blend XR -70 70 
$sequence ref_draw_uzis_left "ref_draw_uzis_left_blend1" "ref_draw_uzis_left_blend2" fps 11 blend XR -70 70 
$sequence ref_aim_uzis "ref_aim_uzis_blend1" "ref_aim_uzis_blend2" loop fps 14 blend XR -70 70 
$sequence ref_shoot_uzis_both "ref_shoot_uzis_both_blend1" "ref_shoot_uzis_both_blend2" fps 24 blend XR -70 70 { event 5001 0 "15" } { event 5031 0 "15" } 
$sequence ref_shoot_uzis_right "ref_shoot_uzis_right_blend1" "ref_shoot_uzis_right_blend2" fps 24 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_shoot_uzis_left "ref_shoot_uzis_left_blend1" "ref_shoot_uzis_left_blend2" fps 24 blend XR -70 70 { event 5031 0 "15" } 
$sequence ref_reload_uzis_right "ref_reload_uzis_right_blend1" "ref_reload_uzis_right_blend2" fps 14 blend XR -70 70 
$sequence ref_reload_uzis_left "ref_reload_uzis_left_blend1" "ref_reload_uzis_left_blend2" fps 14 blend XR -70 70 
$sequence crouch_draw_uzis "crouch_draw_uzis_blend1" "crouch_draw_uzis_blend2" fps 10 blend XR -70 70 
$sequence crouch_draw_uzis_left "crouch_draw_uzis_left_blend1" "crouch_draw_uzis_left_blend2" fps 11 blend XR -70 70 
$sequence crouch_aim_uzis "crouch_aim_uzis_blend1" "crouch_aim_uzis_blend2" loop fps 14 blend XR -70 70 
$sequence crouch_shoot_uzis_both "crouch_shoot_uzis_both_blend1" "crouch_shoot_uzis_both_blend2" fps 24 blend XR -70 70 { event 5001 0 "15" } { event 5031 0 "15" } 
$sequence crouch_shoot_uzis_right "crouch_shoot_uzis_right_blend1" "crouch_shoot_uzis_right_blend2" fps 24 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_shoot_uzis_left "crouch_shoot_uzis_left_blend1" "crouch_shoot_uzis_left_blend2" fps 24 blend XR -70 70 { event 5031 0 "15" } 
$sequence crouch_reload_uzis_right "crouch_reload_uzis_right_blend1" "crouch_reload_uzis_right_blend2" fps 14 blend XR -70 70 
$sequence crouch_reload_uzis_left "crouch_reload_uzis_left_blend1" "crouch_reload_uzis_left_blend2" fps 14 blend XR -70 70 
$sequence ref_draw_m16 "ref_draw_m16_blend1" "ref_draw_m16_blend2" fps 35 blend XR -70 70 
$sequence ref_aim_m16 "ref_aim_m16_blend1" "ref_aim_m16_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_m16 "ref_shoot_m16_blend1" "ref_shoot_m16_blend2" fps 30 blend XR -70 70 { event 5005 0 "muzzle_spaw.txt" } 
$sequence ref_shoot_m203 "ref_shoot_m203_blend1" "ref_shoot_m203_blend2" fps 30 blend XR -70 70 
$sequence ref_reload_m16 "ref_reload_m16_blend1" "ref_reload_m16_blend2" fps 32 blend XR -70 70 
$sequence ref_reload_m203 "ref_reload_m203_blend1" "ref_reload_m203_blend2" fps 35 blend XR -70 70 
$sequence crouch_draw_m16 "crouch_draw_m16_blend1" "crouch_draw_m16_blend2" fps 35 blend XR -70 70 
$sequence crouch_aim_m16 "crouch_aim_m16_blend1" "crouch_aim_m16_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_m16 "crouch_shoot_m16_blend1" "crouch_shoot_m16_blend2" fps 30 blend XR -70 70 { event 5005 0 "muzzle_spaw.txt" } 
$sequence crouch_shoot_m203 "crouch_shoot_m203_blend1" "crouch_shoot_m203_blend2" fps 30 blend XR -70 70 
$sequence crouch_reload_m16 "crouch_reload_m16_blend1" "crouch_reload_m16_blend2" fps 32 blend XR -70 70 
$sequence crouch_reload_m203 "crouch_reload_m203_blend1" "crouch_reload_m203_blend2" fps 35 blend XR -70 70 
$sequence ref_draw_sniper "ref_draw_sniper_blend1" "ref_draw_sniper_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_sniper "ref_aim_sniper_blend1" "ref_aim_sniper_blend2" loop fps 10 blend XR -70 70 
$sequence ref_shoot_sniper "ref_shoot_sniper_blend1" "ref_shoot_sniper_blend2" fps 20 blend XR -70 70 { event 5021 0 "15" } 
$sequence ref_aim_sniperscope "ref_aim_sniperscope_blend1" "ref_aim_sniperscope_blend2" loop fps 6 blend XR -70 70 
$sequence ref_shoot_sniperscope "ref_shoot_sniperscope_blend1" "ref_shoot_sniperscope_blend2" fps 20 blend XR -70 70 { event 5011 0 "15" } 
$sequence ref_reload_sniper "ref_reload_sniper_blend1" "ref_reload_sniper_blend2" fps 22 blend XR -70 70 
$sequence crouch_draw_sniper "crouch_draw_sniper_blend1" "crouch_draw_sniper_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_sniper "crouch_aim_sniper_blend1" "crouch_aim_sniper_blend2" loop fps 10 blend XR -70 70 
$sequence crouch_shoot_sniper "crouch_shoot_sniper_blend1" "crouch_shoot_sniper_blend2" fps 20 blend XR -70 70 { event 5011 0 "15" } 
$sequence crouch_aim_sniperscope "crouch_aim_sniperscope_blend1" "crouch_aim_sniperscope_blend2" loop fps 6 blend XR -70 70 
$sequence crouch_shoot_sniperscope "crouch_shoot_sniperscope_blend1" "crouch_shoot_sniperscope_blend2" fps 20 blend XR -70 70 { event 5011 0 "15" } 
$sequence crouch_reload_sniper "crouch_reload_sniper_blend1" "crouch_reload_sniper_blend2" fps 22 blend XR -70 70 
$sequence ref_draw_saw "ref_draw_saw_blend1" "ref_draw_saw_blend2" fps 24 blend XR -70 70 
$sequence ref_aim_saw "ref_aim_saw_blend1" "ref_aim_saw_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_saw "ref_shoot_saw_blend1" "ref_shoot_saw_blend2" fps 24 blend XR -70 70 { event 5005 0 "muzzle_spaw.txt" } 
$sequence ref_reload_saw "ref_reload_saw_blend1" "ref_reload_saw_blend2" fps 30 blend XR -70 70 
$sequence crouch_draw_saw "crouch_draw_saw_blend1" "crouch_draw_saw_blend2" fps 24 blend XR -70 70 
$sequence crouch_aim_saw "crouch_aim_saw_blend1" "crouch_aim_saw_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_saw "crouch_shoot_saw_blend1" "crouch_shoot_saw_blend2" fps 24 blend XR -70 70 { event 5005 0 "muzzle_spaw.txt" } 
$sequence crouch_reload_saw "crouch_reload_saw_blend1" "crouch_reload_saw_blend2" fps 30 blend XR -70 70 
$sequence deadback "deadback" fps 10 
$sequence deadsitting "deadsitting" fps 10 
$sequence deadstomach "deadstomach" fps 10 
$sequence deadtable "deadtable" fps 10 
$sequence ShannonCaldwell_v1.2 "ShannonCaldwell_v1.2" fps 10 
$sequence barnaclehit "barnaclehit" fps 20 ACT_BARNACLE_HIT 1 
$sequence barnaclepull "barnaclepull" loop fps 25 ACT_BARNACLE_PULL 1 
$sequence barnaclecrunch "barnaclecrunch" fps 18 ACT_BARNACLE_CHOMP 1 
$sequence barnaclechew "barnaclechew" loop fps 15 ACT_BARNACLE_CHEW 1 
$sequence use_console_loop "use_console_loop" loop fps 10 
$sequence use_console_loop2 "use_console_loop2" loop fps 20 
$sequence action_retina "action_retina" fps 18 
$sequence action_studycart "action_studycart" fps 12 
$sequence action_wave "action_wave" fps 10 
