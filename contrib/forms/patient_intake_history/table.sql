CREATE TABLE IF NOT EXISTS `form_patient_intake_history` (
id bigint(20) NOT NULL auto_increment,
date datetime default NULL,
pid bigint(20) default NULL,
user varchar(255) default NULL,
groupname varchar(255) default NULL,
authorized tinyint(4) default NULL,
activity tinyint(4) default NULL,

pih_patient tinyint(1),
pih_consultation tinyint(1),
pih_report_sent tinyint(1),
pih_report_sent_date varchar(255),
pname varchar(255),
pbdate varchar(255),
pih_pid varchar(255),
pih_date varchar(255),
address varchar(255),
city varchar(255),
state varchar(255),
home_phone varchar(255),
work_phone varchar(255),
employer varchar(255),
insurance varchar(255),
policy_no varchar(255),
name_to_use varchar(255),
primary_language varchar(255),
partner_emergency_contact varchar(255),
partner_name longtext,
relationship varchar(255),
partner_home_phone varchar(255),
partner_work_phone varchar(255),
referred_by varchar(255),
why_come_to_office varchar(255),
primary_care_visit tinyint(1),
new_problem tinyint(1),
problem_description longtext,
last_period_date varchar(255),
gh_notes_1 varchar(255),
periods_began varchar(255),
gh_notes_2 varchar(255),
period_lenght varchar(255),
gh_notes_3 varchar(255),
period_days_between varchar(255),
gh_notes_4 varchar(255),
period_changes tinyint(1),
pih_gh_recent_changes_periods tinyint(1),
gh_notes_5 varchar(255),
sexually_active tinyint(1),
gh_notes_6 varchar(255),
ever_had_sex tinyint(1),
gh_notes_7 varchar(255),
number_of_partners varchar(255),
gh_notes_8 varchar(255),
partners varchar(16),
gh_notes_9 varchar(255),
present_birth_control varchar(255),
gh_notes_10 varchar(255),
pills_iud tinyint(1),
gh_notes_11 varchar(255),
pills_how_long varchar(255),
gh_notes_12 varchar(255),
pap_test varchar(255),
gh_notes_13 varchar(255),
breast_self_exam tinyint(1),
gh_notes_14 varchar(255),
des tinyint(1),
gh_notes_15 varchar(255),
oh_pregnancies varchar(255),
oh_abortions varchar(255),
oh_miscarriages varchar(255),
oh_premature_births varchar(255),
oh_live_births varchar(255),
oh_living_children varchar(255),
oh_complications varchar(255),
oh_ch_rec_0 longtext,
oh_ch_rec_1 longtext,
oh_ch_rec_2 longtext,
oh_ch_rec_3 longtext,
oh_ch_rec_4 longtext,
oh_ch_rec_5 longtext,
oh_diabetes tinyint(1),
oh_hipertension tinyint(1),
oh_preemclampsia tinyint(1),
oh_complic_other tinyint(1),
oh_depression tinyint(1),
oh_depression_treated varchar(255),
pres_drug_rec_0 longtext,
pres_drug_rec_1 longtext,
pres_drug_rec_2 longtext,
pres_drug_rec_3 longtext,
pres_drug_rec_4 longtext,
pres_drug_rec_5 longtext,
pres_drug_rec_6 longtext,
pres_drug_rec_7 longtext,
pres_drug_rec_8 longtext,
pres_drug_rec_9 longtext,
fh_mother tinyint(1),
fh_mother_dec_cause varchar(255),
fh_mother_dec_age varchar(255),
fh_father tinyint(1),
fh_father_dec_cause varchar(255),
fh_father_dec_age varchar(255),
fh_sibl_living varchar(255),
fh_sib_deceased varchar(255),
fh_sib_dec_cause varchar(255),
fh_children_living varchar(255),
fh_children_deceased varchar(255),
fh_children_dec_cause varchar(255),
fh_diabetes tinyint(1),
fh_diabetes_info varchar(255),
fh_notes_1 varchar(255),
fh_stroke tinyint(1),
fh_stroke_info varchar(255),
fh_notes_2 varchar(255),
fh_heart_disease tinyint(1),
fh_heart_disease_info varchar(255),
fh_notes_3 varchar(255),
fhbllod_clots tinyint(1),
fhbllod_clots_info varchar(255),
fh_notes_4 varchar(255),
fh_high_pressure tinyint(1),
fh_high_pressure_info varchar(255),
fh_notes_5 varchar(255),
fh_high_cholesterol tinyint(1),
fh_high_cholesterol_info varchar(255),
fh_notes_6 varchar(255),
fh_osteoporosis tinyint(1),
fh_osteoporosis_info varchar(255),
fh_notes_7 varchar(255),
fh_hepatitis tinyint(1),
fh_hepatitis_info varchar(255),
fh_notes_8 varchar(255),
fh_hiv tinyint(1),
fh_hiv_info varchar(255),
fh_notes_9 varchar(255),
fh_tuberculosis tinyint(1),
fh_tuberculosis_info varchar(255),
fh_notes_10 varchar(255),
dh_birth_defects tinyint(1),
dh_birth_defects_info varchar(255),
fh_notes_11 varchar(255),
fh_alcohol_drugs tinyint(1),
fh_alcohol_drugs_info varchar(255),
fh_notes_12 varchar(255),
fh_breast_cancer tinyint(1),
fh_breast_cancer_info varchar(255),
fh_notes_13 varchar(255),
fh_colon_cancer tinyint(1),
fh_colon_cancer_info varchar(255),
fh_notes_14 varchar(255),
fh_ovarian_cancer varchar(255),
fh_notes_15 varchar(255),
fh_uterine_cancer tinyint(1),
fh_uterine_cancer_info varchar(255),
fh_notes_16 varchar(255),
fh_mental_illness tinyint(1),
fh_mental_illness_info varchar(255),
fh_notes_17 varchar(255),
fh_alzheimer tinyint(1),
fh_alzheimer_info varchar(255),
fh_notes_18 varchar(255),
fh_other_illness tinyint(1),
fh_other_illness_info varchar(255),
fh_notes_19 varchar(255),
sh_smoked_packs varchar(255),
sh_smoked_years varchar(255),
pih_smoked tinyint(1),
sh_notes_1 varchar(255),
sh_alcohol_drinks_day varchar(255),
sh_alcohol_drinks_week varchar(255),
sh_alcohol_drinks_type varchar(255),
pih_alcohol tinyint(1),
sh_notes_2 varchar(255),
pih_drug tinyint(1),
sh_notes_3 varchar(255),
pih_seat_belt tinyint(1),
sh_notes_4 varchar(255),
sh_exercise_info varchar(255),
pih_exercise tinyint(1),
sh_notes_5 varchar(255),
sh_dairy_daily varchar(255),
pih_dairy tinyint(1),
sh_notes_6 varchar(255),
pih_hazards tinyint(1),
sh_notes_7 varchar(255),
pih_abuse tinyint(1),
sh_notes_8 varchar(255),
pih_living_will tinyint(1),
sh_notes_9 varchar(255),
pih_donor tinyint(1),
sh_notes_10 varchar(255),
pih_pp_orientation varchar(16),
pih_pp_status varchar(16),
pp_living_children varchar(255),
pp_number_household varchar(255),
pih_pp_education varchar(32),
pp_current_job varchar(255),
pp_travel_outside_us tinyint(1),
pp_travel_outside_locations varchar(255),
pih_ih_asthma tinyint(1),
pih_ih_asthma_date varchar(255),
ih_notes_1 varchar(255),
pih_ih_pneumonia tinyint(1),
pih_ih_pneumonia_date varchar(255),
ih_notes_2 varchar(255),
pih_ih_kidney tinyint(1),
pih_ih_kidney_date varchar(255),
ih_notes_3 varchar(255),
pih_ih_tuber tinyint(1),
pih_ih_tuber_date varchar(255),
ih_notes_4 varchar(255),
pih_ih_fibroids tinyint(1),
pih_ih_fibroids_date varchar(255),
ih_notes_5 varchar(255),
pih_ih_sexually tinyint(1),
pih_ih_sexually_date varchar(255),
ih_notes_6 varchar(255),
pih_ih_infertil tinyint(1),
pih_ih_infertil_date varchar(255),
ih_notes_7 varchar(255),
pih_ih_hiv tinyint(1),
pih_ih_hiv_date varchar(255),
ih_notes_8 varchar(255),
pih_ih_heart tinyint(1),
pih_ih_heart_date varchar(255),
ih_notes_9 varchar(255),
pih_ih_diabetes tinyint(1),
pih_ih_diabetes_date varchar(255),
ih_notes_10 varchar(255),
pih_ih_high_pressure tinyint(1),
pih_ih_high_pressure_date varchar(255),
ih_notes_11 varchar(255),
pih_ih_stroke tinyint(1),
pih_ih_stroke_date varchar(255),
ih_notes_12 varchar(255),
pih_ih_rheumatic tinyint(1),
pih_ih_rheumatic_date varchar(255),
ih_notes_13 varchar(255),
pih_ih_blood_clots tinyint(1),
pih_ih_blood_clots_date varchar(255),
ih_notes_14 varchar(255),
pih_ih_eating_disorder tinyint(1),
pih_ih_eating_disorder_date varchar(255),
ih_notes_15 varchar(255),
pih_ih_autoimmune tinyint(1),
pih_ih_autoimmune_date varchar(255),
ih_notes_16 varchar(255),
pih_ih_chickenpox tinyint(1),
pih_ih_chickenpox_date varchar(255),
ih_notes_17 varchar(255),
pih_ih_cancer tinyint(1),
pih_ih_cancer_date varchar(255),
ih_notes_18 varchar(255),
pih_ih_reflux tinyint(1),
pih_ih_reflux_date varchar(255),
ih_notes_19 varchar(255),
pih_ih_depression tinyint(1),
pih_ih_depression_date varchar(255),
ih_notes_20 varchar(255),
pih_ih_anemia tinyint(1),
pih_ih_anemia_date varchar(255),
ih_notes_21 varchar(255),
pih_ih_blood_transf tinyint(1),
pih_ih_blood_transf_date varchar(255),
ih_notes_22 varchar(255),
pih_ih_seizures tinyint(1),
pih_ih_seizures_date varchar(255),
ih_notes_23 varchar(255),
pih_ih_bowel_problems tinyint(1),
pih_ih_bowel_problems_date varchar(255),
ih_notes_24 varchar(255),
pih_ih_glaucoma tinyint(1),
pih_ih_glaucoma_date varchar(255),
ih_notes_25 varchar(255),
pih_ih_cataracts tinyint(1),
pih_ih_cataracts_date varchar(255),
ih_notes_26 varchar(255),
pih_ih_joint_pain tinyint(1),
pih_ih_joint_pain_date varchar(255),
ih_notes_27 varchar(255),
pih_ih_broken_bones tinyint(1),
pih_ih_broken_bones_date varchar(255),
ih_notes_28 varchar(255),
pih_ih_hepatitis tinyint(1),
pih_ih_hepatitis_date varchar(255),
ih_notes_29 varchar(255),
pih_ih_thyroid tinyint(1),
pih_ih_thyroid_date varchar(255),
ih_notes_30 varchar(255),
pih_ih_galibladder tinyint(1),
pih_ih_galibladder_date varchar(255),
ih_notes_31 varchar(255),
pih_ih_headaches tinyint(1),
pih_ih_headaches_date varchar(255),
ih_notes_32 varchar(255),
pih_ih_des tinyint(1),
pih_ih_des_date varchar(255),
ih_notes_33 varchar(255),
pih_ih_bleeding_disorders tinyint(1),
pih_ih_bleeding_disorders_date varchar(255),
ih_notes_34 varchar(255),
pih_ih_other tinyint(1),
pih_ih_other_date varchar(255),
ih_notes_35 varchar(255),
pih_ih_extended_info longtext,
op_rec_0 longtext,
op_rec_1 longtext,
op_rec_2 longtext,
op_rec_3 longtext,
op_rec_4 longtext,
op_rec_5 longtext,
ii_rec_0 varchar(255),
ii_rec_1 varchar(255),
ii_rec_2 varchar(255),
ii_rec_3 varchar(255),
ii_rec_4 varchar(255),
ii_rec_5 varchar(255),
ii_rec_6 varchar(255),
ii_rec_7 varchar(255),
ii_rec_8 varchar(255),
ii_rec_9 varchar(255),
ii_rec_10 varchar(255),
ii_rec_11 varchar(255),
imm_influenza varchar(255),
imm_hepatitis_a varchar(255),
imm_hepatitis_b varchar(255),
imm_varicella varchar(255),
imm_pneumococcal varchar(255),
imm_mmr varchar(255),
imm_tetanus varchar(255),
imm_tuberculosis_skin varchar(255),
imm_tuberculosis_result varchar(255),
imm_tuberculosis varchar(255),
imm_extended_info longtext,

pih_completed_by varchar(32),
pih_completed_by_other varchar(255),
pih_date_reviewed_1 varchar(255),
pih_date_reviewed_2 varchar(255),
pih_date_reviewed_3 varchar(255),
pih_date_reviewed_4 varchar(255),
pih_date_reviewed_5 varchar(255),
pih_date_reviewed_6 varchar(255),

linked_ros_id bigint(20) NOT NULL,

PRIMARY KEY (id)
) ENGINE=MyISAM;


CREATE TABLE IF NOT EXISTS `form_patient_intake_history_ros` (
id bigint(20) NOT NULL auto_increment,
date datetime default NULL,
pid bigint(20) default NULL,
user varchar(255) default NULL,
groupname varchar(255) default NULL,
authorized tinyint(4) default NULL,
activity tinyint(4) default NULL,

ros_weight_loss_now tinyint(1),
ros_weight_loss_past tinyint(1),
ros_weight_loss_notsure tinyint(1),
ros_notes_1 varchar(255),
ros_weight_gain_now tinyint(1),
ros_weight_gain_past tinyint(1),
ros_weight_gain_notsure tinyint(1),
ros_notes_2 varchar(255),
ros_fever_now tinyint(1),
ros_fever_past tinyint(1),
ros_fever_notsure tinyint(1),
ros_notes_3 varchar(255),
ros_fatigue_now tinyint(1),
ros_fatigue_past tinyint(1),
ros_fatigue_notsure tinyint(1),
ros_notes_4 varchar(255),
ros_height_change_now tinyint(1),
ros_height_change_past tinyint(1),
ros_height_change_notsure tinyint(1),
ros_notes_5 varchar(255),
ros_dvision_now tinyint(1),
ros_dvision_past tinyint(1),
ros_dvision_notsure tinyint(1),
ros_notes_6 varchar(255),
ros_spots_eyes_now tinyint(1),
ros_spots_eyes_past tinyint(1),
ros_spots_eyes_notsure tinyint(1),
ros_notes_7 varchar(255),
ros_vis_changes_now tinyint(1),
ros_vis_changes_past tinyint(1),
ros_vis_changes_notsure tinyint(1),
ros_notes_8 varchar(255),
ros_glasses_now tinyint(1),
ros_glasses_past tinyint(1),
ros_glasses_notsure tinyint(1),
ros_notes_9 varchar(255),
ros_earaches_now tinyint(1),
ros_earaches_past tinyint(1),
ros_earaches_notsure tinyint(1),
ros_notes_10 varchar(255),
ros_ringing_now tinyint(1),
ros_ringing_past tinyint(1),
ros_ringing_notsure tinyint(1),
ros_notes_11 varchar(255),
ros_hearing_problems_now tinyint(1),
ros_hearing_problems_past tinyint(1),
ros_hearing_problems_notsure tinyint(1),
ros_notes_12 varchar(255),
ros_sinus_problems_now tinyint(1),
ros_sinus_problems_past tinyint(1),
ros_sinus_problems_notsure tinyint(1),
ros_notes_13 varchar(255),
ros_sore_throat_now tinyint(1),
ros_sore_throat_past tinyint(1),
ros_sore_throat_notsure tinyint(1),
ros_notes_14 varchar(255),
ros_mouth_sores_now tinyint(1),
ros_mouth_sores_past tinyint(1),
ros_mouth_sores_notsure tinyint(1),
ros_notes_15 varchar(255),
ros_dental_problems_now tinyint(1),
ros_dental_problems_past tinyint(1),
ros_dental_problems_notsure tinyint(1),
ros_notes_16 varchar(255),
ros_chest_pain_now tinyint(1),
ros_chest_pain_past tinyint(1),
ros_chest_pain_notsure tinyint(1),
ros_notes_17 varchar(255),
ros_difficulty_breathing_now tinyint(1),
ros_difficulty_breathing_past tinyint(1),
ros_difficulty_breathing_notsure tinyint(1),
ros_notes_18 varchar(255),
ros_swelling_legs_now tinyint(1),
ros_swelling_legs_past tinyint(1),
ros_swelling_legs_notsure tinyint(1),
ros_notes_19 varchar(255),
ros_rapid_heartbeat_now tinyint(1),
ros_rapid_heartbeat_past tinyint(1),
ros_rapid_heartbeat_notsure tinyint(1),
ros_notes_20 varchar(255),
ros_painful_breathing_now tinyint(1),
ros_painful_breathing_past tinyint(1),
ros_painful_breathing_notsure tinyint(1),
ros_notes_21 varchar(255),
ros_wheezing_now tinyint(1),
ros_wheezing_past tinyint(1),
ros_wheezing_notsure tinyint(1),
ros_notes_22 varchar(255),
ros_spitting_blood_now tinyint(1),
ros_spitting_blood_past tinyint(1),
ros_spitting_blood_notsure tinyint(1),
ros_notes_23 varchar(255),
ros_breath_shortness_now tinyint(1),
ros_breath_shortness_past tinyint(1),
ros_breath_shortness_notsure tinyint(1),
ros_notes_24 varchar(255),
ros_chronic_cough_now tinyint(1),
ros_chronic_cough_past tinyint(1),
ros_chronic_cough_notsure tinyint(1),
ros_notes_25 varchar(255),
ros_diarrhea_now tinyint(1),
ros_diarrhea_past tinyint(1),
ros_diarrhea_notsure tinyint(1),
ros_notes_26 varchar(255),
ros_bloody_stool_now tinyint(1),
ros_bloody_stool_past tinyint(1),
ros_bloody_stool_notsure tinyint(1),
ros_notes_27 varchar(255),
ros_nausea_now tinyint(1),
ros_nausea_past tinyint(1),
ros_nausea_notsure tinyint(1),
ros_notes_28 varchar(255),
ros_constipation_now tinyint(1),
ros_constipation_past tinyint(1),
ros_constipation_notsure tinyint(1),
ros_notes_29 varchar(255),
ros_gas_loss_now tinyint(1),
ros_gas_loss_past tinyint(1),
ros_gas_loss_notsure tinyint(1),
ros_notes_30 varchar(255),
ros_blood_urine_now tinyint(1),
ros_blood_urine_past tinyint(1),
ros_blood_urine_notsure tinyint(1),
ros_notes_31 varchar(255),
ros_pain_urination_now tinyint(1),
ros_pain_urination_past tinyint(1),
ros_pain_urination_notsure tinyint(1),
ros_notes_32 varchar(255),
ros_urgency_urinate_now tinyint(1),
ros_urgency_urinate_past tinyint(1),
ros_urgency_urinate_notsure tinyint(1),
ros_notes_33 varchar(255),
ros_frequent_urination_now tinyint(1),
ros_frequent_urination_past tinyint(1),
ros_frequent_urination_notsure tinyint(1),
ros_notes_34 varchar(255),
ros_incomplete_emptying_now tinyint(1),
ros_incomplete_emptying_past tinyint(1),
ros_incomplete_emptying_notsure tinyint(1),
ros_notes_35 varchar(255),
ros_unint_urine_loss_now tinyint(1),
ros_unint_urine_loss_past tinyint(1),
ros_unint_urine_loss_notsure tinyint(1),
ros_notes_36 varchar(255),
ros_lifting_urine_loss_now tinyint(1),
ros_lifting_urine_loss_past tinyint(1),
ros_lifting_urine_loss_notsure tinyint(1),
ros_notes_37 varchar(255),
ros_abnormal_bleeding_now tinyint(1),
ros_abnormal_bleeding_past tinyint(1),
ros_abnormal_bleeding_notsure tinyint(1),
ros_notes_38 varchar(255),
ros_painful_periods_now tinyint(1),
ros_painful_periods_past tinyint(1),
ros_painful_periods_notsure tinyint(1),
ros_notes_39 varchar(255),
ros_pms_now tinyint(1),
ros_pms_past tinyint(1),
ros_pms_notsure tinyint(1),
ros_notes_40 varchar(255),
ros_painful_intercourse_now tinyint(1),
ros_painful_intercourse_past tinyint(1),
ros_painful_intercourse_notsure tinyint(1),
ros_notes_41 varchar(255),
ros_vaginal_discharge_now tinyint(1),
ros_vaginal_discharge_past tinyint(1),
ros_vaginal_discharge_notsure tinyint(1),
ros_notes_42 varchar(255),
ros_muscle_weakness_now tinyint(1),
ros_muscle_weakness_past tinyint(1),
ros_muscle_weakness_notsure tinyint(1),
ros_notes_43 varchar(255),
ros_muscle_pain_now tinyint(1),
ros_muscle_pain_past tinyint(1),
ros_muscle_pain_notsure tinyint(1),
ros_notes_44 varchar(255),
ros_rash_now tinyint(1),
ros_rash_past tinyint(1),
ros_rash_notsure tinyint(1),
ros_notes_45 varchar(255),
ros_sores_now tinyint(1),
ros_sores_past tinyint(1),
ros_sores_notsure tinyint(1),
ros_notes_46 varchar(255),
ros_dry_skin_now tinyint(1),
ros_dry_skin_past tinyint(1),
ros_dry_skin_notsure tinyint(1),
ros_notes_47 varchar(255),
ros_moles_now tinyint(1),
ros_moles_past tinyint(1),
ros_moles_notsure tinyint(1),
ros_notes_48 varchar(255),
ros_pain_breast_now tinyint(1),
ros_pain_breast_past tinyint(1),
ros_pain_breast_notsure tinyint(1),
ros_notes_49 varchar(255),
ros_nipple_discharge_now tinyint(1),
ros_nipple_discharge_past tinyint(1),
ros_nipple_discharge_notsure tinyint(1),
ros_notes_50 varchar(255),
ros_lumps_now tinyint(1),
ros_lumps_past tinyint(1),
ros_lumps_notsure tinyint(1),
ros_notes_51 varchar(255),
ros_dizziness_now tinyint(1),
ros_dizziness_past tinyint(1),
ros_dizziness_notsure tinyint(1),
ros_notes_52 varchar(255),
ros_seizures_now tinyint(1),
ros_seizures_past tinyint(1),
ros_seizures_notsure tinyint(1),
ros_notes_53 varchar(255),
ros_numbness_now tinyint(1),
ros_numbness_past tinyint(1),
ros_numbness_notsure tinyint(1),
ros_notes_54 varchar(255),
ros_trouble_walking_now tinyint(1),
ros_trouble_walking_past tinyint(1),
ros_trouble_walking_notsure tinyint(1),
ros_notes_55 varchar(255),
ros_memory_problems_now tinyint(1),
ros_memory_problems_past tinyint(1),
ros_memory_problems_notsure tinyint(1),
ros_notes_56 varchar(255),
ros_freq_headaches_now tinyint(1),
ros_freq_headaches_past tinyint(1),
ros_freq_headaches_notsure tinyint(1),
ros_notes_57 varchar(255),
ros_depression_now tinyint(1),
ros_depression_past tinyint(1),
ros_depression_notsure tinyint(1),
ros_notes_58 varchar(255),
ros_anxiety_now tinyint(1),
ros_anxiety_past tinyint(1),
ros_anxiety_notsure tinyint(1),
ros_notes_59 varchar(255),
ros_hair_loss_now tinyint(1),
ros_hair_loss_past tinyint(1),
ros_hair_loss_notsure tinyint(1),
ros_notes_60 varchar(255),
ros_heat_cold_intolerance_now tinyint(1),
ros_heat_cold_intolerance_past tinyint(1),
ros_heat_cold_intolerance_notsure tinyint(1),
ros_notes_61 varchar(255),
ros_abnormal_thirst_now tinyint(1),
ros_abnormal_thirst_past tinyint(1),
ros_abnormal_thirst_notsure tinyint(1),
ros_notes_62 varchar(255),
ros_hot_flashes_now tinyint(1),
ros_hot_flashes_past tinyint(1),
ros_hot_flashes_notsure tinyint(1),
ros_notes_63 varchar(255),
ros_frequent_bruises_now tinyint(1),
ros_frequent_bruises_past tinyint(1),
ros_frequent_bruises_notsure tinyint(1),
ros_notes_64 varchar(255),
ros_cuts_bleeding_now tinyint(1),
ros_cuts_bleeding_past tinyint(1),
ros_cuts_bleeding_notsure tinyint(1),
ros_notes_65 varchar(255),
ros_enlarged_nodes_now tinyint(1),
ros_enlarged_nodes_past tinyint(1),
ros_enlarged_nodes_notsure tinyint(1),
ros_notes_66 varchar(255),
ros_med_allergy_now tinyint(1),
ros_med_allergy_past tinyint(1),
ros_med_allergy_notsure tinyint(1),
ros_notes_68 varchar(255),
ros_med_allergy_reaction varchar(255),
ros_latex_allergy_now tinyint(1),
ros_latex_allergy_past tinyint(1),
ros_latex_allergy_notsure tinyint(1),
ros_notes_69 varchar(255),
ros_other_allergy_now tinyint(1),
ros_other_allergy_past tinyint(1),
ros_other_allergy_notsure tinyint(1),
ros_notes_70 varchar(255),
ros_other_allergy_reaction_ varchar(255),

PRIMARY KEY (id)
) ENGINE=MyISAM;
