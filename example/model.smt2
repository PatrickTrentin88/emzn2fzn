;; pixels = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
(set-option :produce-models true)
(declare-fun delta_sum () Real)

;; variable: cost
(declare-fun cost () Real)
;; variable: delta and separation
(declare-fun delta () Real)
(declare-fun separation () Real)
;; variable: segment coordinates
(declare-fun x_1_b () Real)
(declare-fun y_1_b () Real)
(declare-fun x_1_e () Real)
(declare-fun y_1_e () Real)
(declare-fun x_2_b () Real)
(declare-fun y_2_b () Real)
(declare-fun x_2_e () Real)
(declare-fun y_2_e () Real)
(declare-fun x_3_b () Real)
(declare-fun y_3_b () Real)
(declare-fun x_3_e () Real)
(declare-fun y_3_e () Real)
(declare-fun x_4_b () Real)
(declare-fun y_4_b () Real)
(declare-fun x_4_e () Real)
(declare-fun y_4_e () Real)
(declare-fun x_5_b () Real)
(declare-fun y_5_b () Real)
(declare-fun x_5_e () Real)
(declare-fun y_5_e () Real)
(declare-fun x_6_b () Real)
(declare-fun y_6_b () Real)
(declare-fun x_6_e () Real)
(declare-fun y_6_e () Real)
(declare-fun x_7_b () Real)
(declare-fun y_7_b () Real)
(declare-fun x_7_e () Real)
(declare-fun y_7_e () Real)
(declare-fun max_seg_size () Real)
(declare-fun min_seg_size () Real)
(declare-fun avg_seg_size () Real)
(declare-fun num_empty () Real)
(declare-fun FEAT_cover () Real)
(declare-fun delta_FEAT_cover () Real)
(declare-fun horizontal_1 () Bool)
(declare-fun vertical_1 () Bool)
(declare-fun diagonal_1 () Bool)
(declare-fun decreasing_1 () Bool)
(declare-fun increasing_1 () Bool)
(declare-fun right_1 () Bool)
(declare-fun increasing_vertical_1 () Bool)
(declare-fun decreasing_vertical_1 () Bool)
(declare-fun increasing_diagonal_1 () Bool)
(declare-fun decreasing_diagonal_1 () Bool)
(declare-fun empty_1 () Bool)
(declare-fun FEAT_ind_horizontal_1 () Real)
(declare-fun delta_FEAT_ind_horizontal_1 () Real)
(declare-fun FEAT_ind_increasing_1 () Real)
(declare-fun delta_FEAT_ind_increasing_1 () Real)
(declare-fun FEAT_ind_decreasing_1 () Real)
(declare-fun delta_FEAT_ind_decreasing_1 () Real)
(declare-fun FEAT_ind_right_1 () Real)
(declare-fun delta_FEAT_ind_right_1 () Real)
(declare-fun dx_1 () Real)
(declare-fun dy_1 () Real)
(declare-fun c_empty_1 () Real)
(declare-fun seg_size_1 () Real)
(declare-fun horizontal_2 () Bool)
(declare-fun vertical_2 () Bool)
(declare-fun diagonal_2 () Bool)
(declare-fun decreasing_2 () Bool)
(declare-fun increasing_2 () Bool)
(declare-fun right_2 () Bool)
(declare-fun increasing_vertical_2 () Bool)
(declare-fun decreasing_vertical_2 () Bool)
(declare-fun increasing_diagonal_2 () Bool)
(declare-fun decreasing_diagonal_2 () Bool)
(declare-fun empty_2 () Bool)
(declare-fun FEAT_ind_horizontal_2 () Real)
(declare-fun delta_FEAT_ind_horizontal_2 () Real)
(declare-fun FEAT_ind_increasing_2 () Real)
(declare-fun delta_FEAT_ind_increasing_2 () Real)
(declare-fun FEAT_ind_decreasing_2 () Real)
(declare-fun delta_FEAT_ind_decreasing_2 () Real)
(declare-fun FEAT_ind_right_2 () Real)
(declare-fun delta_FEAT_ind_right_2 () Real)
(declare-fun dx_2 () Real)
(declare-fun dy_2 () Real)
(declare-fun c_empty_2 () Real)
(declare-fun seg_size_2 () Real)
(declare-fun horizontal_3 () Bool)
(declare-fun vertical_3 () Bool)
(declare-fun diagonal_3 () Bool)
(declare-fun decreasing_3 () Bool)
(declare-fun increasing_3 () Bool)
(declare-fun right_3 () Bool)
(declare-fun increasing_vertical_3 () Bool)
(declare-fun decreasing_vertical_3 () Bool)
(declare-fun increasing_diagonal_3 () Bool)
(declare-fun decreasing_diagonal_3 () Bool)
(declare-fun empty_3 () Bool)
(declare-fun FEAT_ind_horizontal_3 () Real)
(declare-fun delta_FEAT_ind_horizontal_3 () Real)
(declare-fun FEAT_ind_increasing_3 () Real)
(declare-fun delta_FEAT_ind_increasing_3 () Real)
(declare-fun FEAT_ind_decreasing_3 () Real)
(declare-fun delta_FEAT_ind_decreasing_3 () Real)
(declare-fun FEAT_ind_right_3 () Real)
(declare-fun delta_FEAT_ind_right_3 () Real)
(declare-fun dx_3 () Real)
(declare-fun dy_3 () Real)
(declare-fun c_empty_3 () Real)
(declare-fun seg_size_3 () Real)
(declare-fun horizontal_4 () Bool)
(declare-fun vertical_4 () Bool)
(declare-fun diagonal_4 () Bool)
(declare-fun decreasing_4 () Bool)
(declare-fun increasing_4 () Bool)
(declare-fun right_4 () Bool)
(declare-fun increasing_vertical_4 () Bool)
(declare-fun decreasing_vertical_4 () Bool)
(declare-fun increasing_diagonal_4 () Bool)
(declare-fun decreasing_diagonal_4 () Bool)
(declare-fun empty_4 () Bool)
(declare-fun FEAT_ind_horizontal_4 () Real)
(declare-fun delta_FEAT_ind_horizontal_4 () Real)
(declare-fun FEAT_ind_increasing_4 () Real)
(declare-fun delta_FEAT_ind_increasing_4 () Real)
(declare-fun FEAT_ind_decreasing_4 () Real)
(declare-fun delta_FEAT_ind_decreasing_4 () Real)
(declare-fun FEAT_ind_right_4 () Real)
(declare-fun delta_FEAT_ind_right_4 () Real)
(declare-fun dx_4 () Real)
(declare-fun dy_4 () Real)
(declare-fun c_empty_4 () Real)
(declare-fun seg_size_4 () Real)
(declare-fun horizontal_5 () Bool)
(declare-fun vertical_5 () Bool)
(declare-fun diagonal_5 () Bool)
(declare-fun decreasing_5 () Bool)
(declare-fun increasing_5 () Bool)
(declare-fun right_5 () Bool)
(declare-fun increasing_vertical_5 () Bool)
(declare-fun decreasing_vertical_5 () Bool)
(declare-fun increasing_diagonal_5 () Bool)
(declare-fun decreasing_diagonal_5 () Bool)
(declare-fun empty_5 () Bool)
(declare-fun FEAT_ind_horizontal_5 () Real)
(declare-fun delta_FEAT_ind_horizontal_5 () Real)
(declare-fun FEAT_ind_increasing_5 () Real)
(declare-fun delta_FEAT_ind_increasing_5 () Real)
(declare-fun FEAT_ind_decreasing_5 () Real)
(declare-fun delta_FEAT_ind_decreasing_5 () Real)
(declare-fun FEAT_ind_right_5 () Real)
(declare-fun delta_FEAT_ind_right_5 () Real)
(declare-fun dx_5 () Real)
(declare-fun dy_5 () Real)
(declare-fun c_empty_5 () Real)
(declare-fun seg_size_5 () Real)
(declare-fun horizontal_6 () Bool)
(declare-fun vertical_6 () Bool)
(declare-fun diagonal_6 () Bool)
(declare-fun decreasing_6 () Bool)
(declare-fun increasing_6 () Bool)
(declare-fun right_6 () Bool)
(declare-fun increasing_vertical_6 () Bool)
(declare-fun decreasing_vertical_6 () Bool)
(declare-fun increasing_diagonal_6 () Bool)
(declare-fun decreasing_diagonal_6 () Bool)
(declare-fun empty_6 () Bool)
(declare-fun FEAT_ind_horizontal_6 () Real)
(declare-fun delta_FEAT_ind_horizontal_6 () Real)
(declare-fun FEAT_ind_increasing_6 () Real)
(declare-fun delta_FEAT_ind_increasing_6 () Real)
(declare-fun FEAT_ind_decreasing_6 () Real)
(declare-fun delta_FEAT_ind_decreasing_6 () Real)
(declare-fun FEAT_ind_right_6 () Real)
(declare-fun delta_FEAT_ind_right_6 () Real)
(declare-fun dx_6 () Real)
(declare-fun dy_6 () Real)
(declare-fun c_empty_6 () Real)
(declare-fun seg_size_6 () Real)
(declare-fun horizontal_7 () Bool)
(declare-fun vertical_7 () Bool)
(declare-fun diagonal_7 () Bool)
(declare-fun decreasing_7 () Bool)
(declare-fun increasing_7 () Bool)
(declare-fun right_7 () Bool)
(declare-fun increasing_vertical_7 () Bool)
(declare-fun decreasing_vertical_7 () Bool)
(declare-fun increasing_diagonal_7 () Bool)
(declare-fun decreasing_diagonal_7 () Bool)
(declare-fun empty_7 () Bool)
(declare-fun FEAT_ind_horizontal_7 () Real)
(declare-fun delta_FEAT_ind_horizontal_7 () Real)
(declare-fun FEAT_ind_increasing_7 () Real)
(declare-fun delta_FEAT_ind_increasing_7 () Real)
(declare-fun FEAT_ind_decreasing_7 () Real)
(declare-fun delta_FEAT_ind_decreasing_7 () Real)
(declare-fun FEAT_ind_right_7 () Real)
(declare-fun delta_FEAT_ind_right_7 () Real)
(declare-fun dx_7 () Real)
(declare-fun dy_7 () Real)
(declare-fun c_empty_7 () Real)
(declare-fun seg_size_7 () Real)
(declare-fun head_to_tail_1_2 () Bool)
(declare-fun tail_to_tail_1_2 () Bool)
(declare-fun head_to_head_1_2 () Bool)
(declare-fun tail_to_head_1_2 () Bool)
                (declare-fun FEAT_ind_head_to_tail_1_2 () Real)
                (declare-fun delta_FEAT_ind_head_to_tail_1_2 () Real)
                (declare-fun FEAT_ind_tail_to_tail_1_2 () Real)
                (declare-fun delta_FEAT_ind_tail_to_tail_1_2 () Real)
                (declare-fun FEAT_ind_head_to_head_1_2 () Real)
                (declare-fun delta_FEAT_ind_head_to_head_1_2 () Real)
                (declare-fun FEAT_ind_tail_to_head_1_2 () Real)
                (declare-fun delta_FEAT_ind_tail_to_head_1_2 () Real)
(declare-fun head_to_tail_2_3 () Bool)
(declare-fun tail_to_tail_2_3 () Bool)
(declare-fun head_to_head_2_3 () Bool)
(declare-fun tail_to_head_2_3 () Bool)
                (declare-fun FEAT_ind_head_to_tail_2_3 () Real)
                (declare-fun delta_FEAT_ind_head_to_tail_2_3 () Real)
                (declare-fun FEAT_ind_tail_to_tail_2_3 () Real)
                (declare-fun delta_FEAT_ind_tail_to_tail_2_3 () Real)
                (declare-fun FEAT_ind_head_to_head_2_3 () Real)
                (declare-fun delta_FEAT_ind_head_to_head_2_3 () Real)
                (declare-fun FEAT_ind_tail_to_head_2_3 () Real)
                (declare-fun delta_FEAT_ind_tail_to_head_2_3 () Real)
(declare-fun head_to_tail_3_4 () Bool)
(declare-fun tail_to_tail_3_4 () Bool)
(declare-fun head_to_head_3_4 () Bool)
(declare-fun tail_to_head_3_4 () Bool)
                (declare-fun FEAT_ind_head_to_tail_3_4 () Real)
                (declare-fun delta_FEAT_ind_head_to_tail_3_4 () Real)
                (declare-fun FEAT_ind_tail_to_tail_3_4 () Real)
                (declare-fun delta_FEAT_ind_tail_to_tail_3_4 () Real)
                (declare-fun FEAT_ind_head_to_head_3_4 () Real)
                (declare-fun delta_FEAT_ind_head_to_head_3_4 () Real)
                (declare-fun FEAT_ind_tail_to_head_3_4 () Real)
                (declare-fun delta_FEAT_ind_tail_to_head_3_4 () Real)
(declare-fun head_to_tail_4_5 () Bool)
(declare-fun tail_to_tail_4_5 () Bool)
(declare-fun head_to_head_4_5 () Bool)
(declare-fun tail_to_head_4_5 () Bool)
                (declare-fun FEAT_ind_head_to_tail_4_5 () Real)
                (declare-fun delta_FEAT_ind_head_to_tail_4_5 () Real)
                (declare-fun FEAT_ind_tail_to_tail_4_5 () Real)
                (declare-fun delta_FEAT_ind_tail_to_tail_4_5 () Real)
                (declare-fun FEAT_ind_head_to_head_4_5 () Real)
                (declare-fun delta_FEAT_ind_head_to_head_4_5 () Real)
                (declare-fun FEAT_ind_tail_to_head_4_5 () Real)
                (declare-fun delta_FEAT_ind_tail_to_head_4_5 () Real)
(declare-fun head_to_tail_5_6 () Bool)
(declare-fun tail_to_tail_5_6 () Bool)
(declare-fun head_to_head_5_6 () Bool)
(declare-fun tail_to_head_5_6 () Bool)
                (declare-fun FEAT_ind_head_to_tail_5_6 () Real)
                (declare-fun delta_FEAT_ind_head_to_tail_5_6 () Real)
                (declare-fun FEAT_ind_tail_to_tail_5_6 () Real)
                (declare-fun delta_FEAT_ind_tail_to_tail_5_6 () Real)
                (declare-fun FEAT_ind_head_to_head_5_6 () Real)
                (declare-fun delta_FEAT_ind_head_to_head_5_6 () Real)
                (declare-fun FEAT_ind_tail_to_head_5_6 () Real)
                (declare-fun delta_FEAT_ind_tail_to_head_5_6 () Real)
(declare-fun head_to_tail_6_7 () Bool)
(declare-fun tail_to_tail_6_7 () Bool)
(declare-fun head_to_head_6_7 () Bool)
(declare-fun tail_to_head_6_7 () Bool)
                (declare-fun FEAT_ind_head_to_tail_6_7 () Real)
                (declare-fun delta_FEAT_ind_head_to_tail_6_7 () Real)
                (declare-fun FEAT_ind_tail_to_tail_6_7 () Real)
                (declare-fun delta_FEAT_ind_tail_to_tail_6_7 () Real)
                (declare-fun FEAT_ind_head_to_head_6_7 () Real)
                (declare-fun delta_FEAT_ind_head_to_head_6_7 () Real)
                (declare-fun FEAT_ind_tail_to_head_6_7 () Real)
                (declare-fun delta_FEAT_ind_tail_to_head_6_7 () Real)
(declare-fun covers_0 () Bool)
(declare-fun px_0 () Real)
(declare-fun py_0 () Real)
(declare-fun ind_covers_0 () Real)
(declare-fun covers_1 () Bool)
(declare-fun px_1 () Real)
(declare-fun py_1 () Real)
(declare-fun ind_covers_1 () Real)
(declare-fun covers_2 () Bool)
(declare-fun px_2 () Real)
(declare-fun py_2 () Real)
(declare-fun ind_covers_2 () Real)
(declare-fun covers_3 () Bool)
(declare-fun px_3 () Real)
(declare-fun py_3 () Real)
(declare-fun ind_covers_3 () Real)
(declare-fun covers_4 () Bool)
(declare-fun px_4 () Real)
(declare-fun py_4 () Real)
(declare-fun ind_covers_4 () Real)
(declare-fun covers_5 () Bool)
(declare-fun px_5 () Real)
(declare-fun py_5 () Real)
(declare-fun ind_covers_5 () Real)
(declare-fun covers_6 () Bool)
(declare-fun px_6 () Real)
(declare-fun py_6 () Real)
(declare-fun ind_covers_6 () Real)
(declare-fun covers_7 () Bool)
(declare-fun px_7 () Real)
(declare-fun py_7 () Real)
(declare-fun ind_covers_7 () Real)
(declare-fun covers_8 () Bool)
(declare-fun px_8 () Real)
(declare-fun py_8 () Real)
(declare-fun ind_covers_8 () Real)
(declare-fun covers_9 () Bool)
(declare-fun px_9 () Real)
(declare-fun py_9 () Real)
(declare-fun ind_covers_9 () Real)
(declare-fun covers_10 () Bool)
(declare-fun px_10 () Real)
(declare-fun py_10 () Real)
(declare-fun ind_covers_10 () Real)
(declare-fun covers_11 () Bool)
(declare-fun px_11 () Real)
(declare-fun py_11 () Real)
(declare-fun ind_covers_11 () Real)
(declare-fun covers_12 () Bool)
(declare-fun px_12 () Real)
(declare-fun py_12 () Real)
(declare-fun ind_covers_12 () Real)
(declare-fun covers_13 () Bool)
(declare-fun px_13 () Real)
(declare-fun py_13 () Real)
(declare-fun ind_covers_13 () Real)
(declare-fun covers_14 () Bool)
(declare-fun px_14 () Real)
(declare-fun py_14 () Real)
(declare-fun ind_covers_14 () Real)
(declare-fun covers_15 () Bool)
(declare-fun px_15 () Real)
(declare-fun py_15 () Real)
(declare-fun ind_covers_15 () Real)
(declare-fun covers_16 () Bool)
(declare-fun px_16 () Real)
(declare-fun py_16 () Real)
(declare-fun ind_covers_16 () Real)
(declare-fun covers_17 () Bool)
(declare-fun px_17 () Real)
(declare-fun py_17 () Real)
(declare-fun ind_covers_17 () Real)
(declare-fun covers_18 () Bool)
(declare-fun px_18 () Real)
(declare-fun py_18 () Real)
(declare-fun ind_covers_18 () Real)
(declare-fun covers_19 () Bool)
(declare-fun px_19 () Real)
(declare-fun py_19 () Real)
(declare-fun ind_covers_19 () Real)
(declare-fun covers_20 () Bool)
(declare-fun px_20 () Real)
(declare-fun py_20 () Real)
(declare-fun ind_covers_20 () Real)
(declare-fun covers_21 () Bool)
(declare-fun px_21 () Real)
(declare-fun py_21 () Real)
(declare-fun ind_covers_21 () Real)
(declare-fun covers_22 () Bool)
(declare-fun px_22 () Real)
(declare-fun py_22 () Real)
(declare-fun ind_covers_22 () Real)
(declare-fun covers_23 () Bool)
(declare-fun px_23 () Real)
(declare-fun py_23 () Real)
(declare-fun ind_covers_23 () Real)
(declare-fun covers_24 () Bool)
(declare-fun px_24 () Real)
(declare-fun py_24 () Real)
(declare-fun ind_covers_24 () Real)
(declare-fun covers_25 () Bool)
(declare-fun px_25 () Real)
(declare-fun py_25 () Real)
(declare-fun ind_covers_25 () Real)
(declare-fun covers_26 () Bool)
(declare-fun px_26 () Real)
(declare-fun py_26 () Real)
(declare-fun ind_covers_26 () Real)
(declare-fun covers_27 () Bool)
(declare-fun px_27 () Real)
(declare-fun py_27 () Real)
(declare-fun ind_covers_27 () Real)
(declare-fun covers_28 () Bool)
(declare-fun px_28 () Real)
(declare-fun py_28 () Real)
(declare-fun ind_covers_28 () Real)
(declare-fun covers_29 () Bool)
(declare-fun px_29 () Real)
(declare-fun py_29 () Real)
(declare-fun ind_covers_29 () Real)
(declare-fun covers_30 () Bool)
(declare-fun px_30 () Real)
(declare-fun py_30 () Real)
(declare-fun ind_covers_30 () Real)
(declare-fun covers_increasing_vertical_0_1 () Bool)
(declare-fun covers_decreasing_vertical_0_1 () Bool)
(declare-fun covers_horizontal_0_1 () Bool)
(declare-fun covers_increasing_diagonal_0_1 () Bool)
(declare-fun covers_decreasing_diagonal_0_1 () Bool)
(declare-fun covers_0_1 () Bool)
(declare-fun incr_diag_dist_0_1 () Real)
(declare-fun decr_diag_dist_0_1 () Real)
(declare-fun incr_diag_offset_0_1 () Real)
(declare-fun decr_diag_offset_0_1 () Real)
(declare-fun covers_increasing_vertical_0_2 () Bool)
(declare-fun covers_decreasing_vertical_0_2 () Bool)
(declare-fun covers_horizontal_0_2 () Bool)
(declare-fun covers_increasing_diagonal_0_2 () Bool)
(declare-fun covers_decreasing_diagonal_0_2 () Bool)
(declare-fun covers_0_2 () Bool)
(declare-fun incr_diag_dist_0_2 () Real)
(declare-fun decr_diag_dist_0_2 () Real)
(declare-fun incr_diag_offset_0_2 () Real)
(declare-fun decr_diag_offset_0_2 () Real)
(declare-fun covers_increasing_vertical_0_3 () Bool)
(declare-fun covers_decreasing_vertical_0_3 () Bool)
(declare-fun covers_horizontal_0_3 () Bool)
(declare-fun covers_increasing_diagonal_0_3 () Bool)
(declare-fun covers_decreasing_diagonal_0_3 () Bool)
(declare-fun covers_0_3 () Bool)
(declare-fun incr_diag_dist_0_3 () Real)
(declare-fun decr_diag_dist_0_3 () Real)
(declare-fun incr_diag_offset_0_3 () Real)
(declare-fun decr_diag_offset_0_3 () Real)
(declare-fun covers_increasing_vertical_0_4 () Bool)
(declare-fun covers_decreasing_vertical_0_4 () Bool)
(declare-fun covers_horizontal_0_4 () Bool)
(declare-fun covers_increasing_diagonal_0_4 () Bool)
(declare-fun covers_decreasing_diagonal_0_4 () Bool)
(declare-fun covers_0_4 () Bool)
(declare-fun incr_diag_dist_0_4 () Real)
(declare-fun decr_diag_dist_0_4 () Real)
(declare-fun incr_diag_offset_0_4 () Real)
(declare-fun decr_diag_offset_0_4 () Real)
(declare-fun covers_increasing_vertical_0_5 () Bool)
(declare-fun covers_decreasing_vertical_0_5 () Bool)
(declare-fun covers_horizontal_0_5 () Bool)
(declare-fun covers_increasing_diagonal_0_5 () Bool)
(declare-fun covers_decreasing_diagonal_0_5 () Bool)
(declare-fun covers_0_5 () Bool)
(declare-fun incr_diag_dist_0_5 () Real)
(declare-fun decr_diag_dist_0_5 () Real)
(declare-fun incr_diag_offset_0_5 () Real)
(declare-fun decr_diag_offset_0_5 () Real)
(declare-fun covers_increasing_vertical_0_6 () Bool)
(declare-fun covers_decreasing_vertical_0_6 () Bool)
(declare-fun covers_horizontal_0_6 () Bool)
(declare-fun covers_increasing_diagonal_0_6 () Bool)
(declare-fun covers_decreasing_diagonal_0_6 () Bool)
(declare-fun covers_0_6 () Bool)
(declare-fun incr_diag_dist_0_6 () Real)
(declare-fun decr_diag_dist_0_6 () Real)
(declare-fun incr_diag_offset_0_6 () Real)
(declare-fun decr_diag_offset_0_6 () Real)
(declare-fun covers_increasing_vertical_0_7 () Bool)
(declare-fun covers_decreasing_vertical_0_7 () Bool)
(declare-fun covers_horizontal_0_7 () Bool)
(declare-fun covers_increasing_diagonal_0_7 () Bool)
(declare-fun covers_decreasing_diagonal_0_7 () Bool)
(declare-fun covers_0_7 () Bool)
(declare-fun incr_diag_dist_0_7 () Real)
(declare-fun decr_diag_dist_0_7 () Real)
(declare-fun incr_diag_offset_0_7 () Real)
(declare-fun decr_diag_offset_0_7 () Real)
(declare-fun covers_increasing_vertical_1_1 () Bool)
(declare-fun covers_decreasing_vertical_1_1 () Bool)
(declare-fun covers_horizontal_1_1 () Bool)
(declare-fun covers_increasing_diagonal_1_1 () Bool)
(declare-fun covers_decreasing_diagonal_1_1 () Bool)
(declare-fun covers_1_1 () Bool)
(declare-fun incr_diag_dist_1_1 () Real)
(declare-fun decr_diag_dist_1_1 () Real)
(declare-fun incr_diag_offset_1_1 () Real)
(declare-fun decr_diag_offset_1_1 () Real)
(declare-fun covers_increasing_vertical_1_2 () Bool)
(declare-fun covers_decreasing_vertical_1_2 () Bool)
(declare-fun covers_horizontal_1_2 () Bool)
(declare-fun covers_increasing_diagonal_1_2 () Bool)
(declare-fun covers_decreasing_diagonal_1_2 () Bool)
(declare-fun covers_1_2 () Bool)
(declare-fun incr_diag_dist_1_2 () Real)
(declare-fun decr_diag_dist_1_2 () Real)
(declare-fun incr_diag_offset_1_2 () Real)
(declare-fun decr_diag_offset_1_2 () Real)
(declare-fun covers_increasing_vertical_1_3 () Bool)
(declare-fun covers_decreasing_vertical_1_3 () Bool)
(declare-fun covers_horizontal_1_3 () Bool)
(declare-fun covers_increasing_diagonal_1_3 () Bool)
(declare-fun covers_decreasing_diagonal_1_3 () Bool)
(declare-fun covers_1_3 () Bool)
(declare-fun incr_diag_dist_1_3 () Real)
(declare-fun decr_diag_dist_1_3 () Real)
(declare-fun incr_diag_offset_1_3 () Real)
(declare-fun decr_diag_offset_1_3 () Real)
(declare-fun covers_increasing_vertical_1_4 () Bool)
(declare-fun covers_decreasing_vertical_1_4 () Bool)
(declare-fun covers_horizontal_1_4 () Bool)
(declare-fun covers_increasing_diagonal_1_4 () Bool)
(declare-fun covers_decreasing_diagonal_1_4 () Bool)
(declare-fun covers_1_4 () Bool)
(declare-fun incr_diag_dist_1_4 () Real)
(declare-fun decr_diag_dist_1_4 () Real)
(declare-fun incr_diag_offset_1_4 () Real)
(declare-fun decr_diag_offset_1_4 () Real)
(declare-fun covers_increasing_vertical_1_5 () Bool)
(declare-fun covers_decreasing_vertical_1_5 () Bool)
(declare-fun covers_horizontal_1_5 () Bool)
(declare-fun covers_increasing_diagonal_1_5 () Bool)
(declare-fun covers_decreasing_diagonal_1_5 () Bool)
(declare-fun covers_1_5 () Bool)
(declare-fun incr_diag_dist_1_5 () Real)
(declare-fun decr_diag_dist_1_5 () Real)
(declare-fun incr_diag_offset_1_5 () Real)
(declare-fun decr_diag_offset_1_5 () Real)
(declare-fun covers_increasing_vertical_1_6 () Bool)
(declare-fun covers_decreasing_vertical_1_6 () Bool)
(declare-fun covers_horizontal_1_6 () Bool)
(declare-fun covers_increasing_diagonal_1_6 () Bool)
(declare-fun covers_decreasing_diagonal_1_6 () Bool)
(declare-fun covers_1_6 () Bool)
(declare-fun incr_diag_dist_1_6 () Real)
(declare-fun decr_diag_dist_1_6 () Real)
(declare-fun incr_diag_offset_1_6 () Real)
(declare-fun decr_diag_offset_1_6 () Real)
(declare-fun covers_increasing_vertical_1_7 () Bool)
(declare-fun covers_decreasing_vertical_1_7 () Bool)
(declare-fun covers_horizontal_1_7 () Bool)
(declare-fun covers_increasing_diagonal_1_7 () Bool)
(declare-fun covers_decreasing_diagonal_1_7 () Bool)
(declare-fun covers_1_7 () Bool)
(declare-fun incr_diag_dist_1_7 () Real)
(declare-fun decr_diag_dist_1_7 () Real)
(declare-fun incr_diag_offset_1_7 () Real)
(declare-fun decr_diag_offset_1_7 () Real)
(declare-fun covers_increasing_vertical_2_1 () Bool)
(declare-fun covers_decreasing_vertical_2_1 () Bool)
(declare-fun covers_horizontal_2_1 () Bool)
(declare-fun covers_increasing_diagonal_2_1 () Bool)
(declare-fun covers_decreasing_diagonal_2_1 () Bool)
(declare-fun covers_2_1 () Bool)
(declare-fun incr_diag_dist_2_1 () Real)
(declare-fun decr_diag_dist_2_1 () Real)
(declare-fun incr_diag_offset_2_1 () Real)
(declare-fun decr_diag_offset_2_1 () Real)
(declare-fun covers_increasing_vertical_2_2 () Bool)
(declare-fun covers_decreasing_vertical_2_2 () Bool)
(declare-fun covers_horizontal_2_2 () Bool)
(declare-fun covers_increasing_diagonal_2_2 () Bool)
(declare-fun covers_decreasing_diagonal_2_2 () Bool)
(declare-fun covers_2_2 () Bool)
(declare-fun incr_diag_dist_2_2 () Real)
(declare-fun decr_diag_dist_2_2 () Real)
(declare-fun incr_diag_offset_2_2 () Real)
(declare-fun decr_diag_offset_2_2 () Real)
(declare-fun covers_increasing_vertical_2_3 () Bool)
(declare-fun covers_decreasing_vertical_2_3 () Bool)
(declare-fun covers_horizontal_2_3 () Bool)
(declare-fun covers_increasing_diagonal_2_3 () Bool)
(declare-fun covers_decreasing_diagonal_2_3 () Bool)
(declare-fun covers_2_3 () Bool)
(declare-fun incr_diag_dist_2_3 () Real)
(declare-fun decr_diag_dist_2_3 () Real)
(declare-fun incr_diag_offset_2_3 () Real)
(declare-fun decr_diag_offset_2_3 () Real)
(declare-fun covers_increasing_vertical_2_4 () Bool)
(declare-fun covers_decreasing_vertical_2_4 () Bool)
(declare-fun covers_horizontal_2_4 () Bool)
(declare-fun covers_increasing_diagonal_2_4 () Bool)
(declare-fun covers_decreasing_diagonal_2_4 () Bool)
(declare-fun covers_2_4 () Bool)
(declare-fun incr_diag_dist_2_4 () Real)
(declare-fun decr_diag_dist_2_4 () Real)
(declare-fun incr_diag_offset_2_4 () Real)
(declare-fun decr_diag_offset_2_4 () Real)
(declare-fun covers_increasing_vertical_2_5 () Bool)
(declare-fun covers_decreasing_vertical_2_5 () Bool)
(declare-fun covers_horizontal_2_5 () Bool)
(declare-fun covers_increasing_diagonal_2_5 () Bool)
(declare-fun covers_decreasing_diagonal_2_5 () Bool)
(declare-fun covers_2_5 () Bool)
(declare-fun incr_diag_dist_2_5 () Real)
(declare-fun decr_diag_dist_2_5 () Real)
(declare-fun incr_diag_offset_2_5 () Real)
(declare-fun decr_diag_offset_2_5 () Real)
(declare-fun covers_increasing_vertical_2_6 () Bool)
(declare-fun covers_decreasing_vertical_2_6 () Bool)
(declare-fun covers_horizontal_2_6 () Bool)
(declare-fun covers_increasing_diagonal_2_6 () Bool)
(declare-fun covers_decreasing_diagonal_2_6 () Bool)
(declare-fun covers_2_6 () Bool)
(declare-fun incr_diag_dist_2_6 () Real)
(declare-fun decr_diag_dist_2_6 () Real)
(declare-fun incr_diag_offset_2_6 () Real)
(declare-fun decr_diag_offset_2_6 () Real)
(declare-fun covers_increasing_vertical_2_7 () Bool)
(declare-fun covers_decreasing_vertical_2_7 () Bool)
(declare-fun covers_horizontal_2_7 () Bool)
(declare-fun covers_increasing_diagonal_2_7 () Bool)
(declare-fun covers_decreasing_diagonal_2_7 () Bool)
(declare-fun covers_2_7 () Bool)
(declare-fun incr_diag_dist_2_7 () Real)
(declare-fun decr_diag_dist_2_7 () Real)
(declare-fun incr_diag_offset_2_7 () Real)
(declare-fun decr_diag_offset_2_7 () Real)
(declare-fun covers_increasing_vertical_3_1 () Bool)
(declare-fun covers_decreasing_vertical_3_1 () Bool)
(declare-fun covers_horizontal_3_1 () Bool)
(declare-fun covers_increasing_diagonal_3_1 () Bool)
(declare-fun covers_decreasing_diagonal_3_1 () Bool)
(declare-fun covers_3_1 () Bool)
(declare-fun incr_diag_dist_3_1 () Real)
(declare-fun decr_diag_dist_3_1 () Real)
(declare-fun incr_diag_offset_3_1 () Real)
(declare-fun decr_diag_offset_3_1 () Real)
(declare-fun covers_increasing_vertical_3_2 () Bool)
(declare-fun covers_decreasing_vertical_3_2 () Bool)
(declare-fun covers_horizontal_3_2 () Bool)
(declare-fun covers_increasing_diagonal_3_2 () Bool)
(declare-fun covers_decreasing_diagonal_3_2 () Bool)
(declare-fun covers_3_2 () Bool)
(declare-fun incr_diag_dist_3_2 () Real)
(declare-fun decr_diag_dist_3_2 () Real)
(declare-fun incr_diag_offset_3_2 () Real)
(declare-fun decr_diag_offset_3_2 () Real)
(declare-fun covers_increasing_vertical_3_3 () Bool)
(declare-fun covers_decreasing_vertical_3_3 () Bool)
(declare-fun covers_horizontal_3_3 () Bool)
(declare-fun covers_increasing_diagonal_3_3 () Bool)
(declare-fun covers_decreasing_diagonal_3_3 () Bool)
(declare-fun covers_3_3 () Bool)
(declare-fun incr_diag_dist_3_3 () Real)
(declare-fun decr_diag_dist_3_3 () Real)
(declare-fun incr_diag_offset_3_3 () Real)
(declare-fun decr_diag_offset_3_3 () Real)
(declare-fun covers_increasing_vertical_3_4 () Bool)
(declare-fun covers_decreasing_vertical_3_4 () Bool)
(declare-fun covers_horizontal_3_4 () Bool)
(declare-fun covers_increasing_diagonal_3_4 () Bool)
(declare-fun covers_decreasing_diagonal_3_4 () Bool)
(declare-fun covers_3_4 () Bool)
(declare-fun incr_diag_dist_3_4 () Real)
(declare-fun decr_diag_dist_3_4 () Real)
(declare-fun incr_diag_offset_3_4 () Real)
(declare-fun decr_diag_offset_3_4 () Real)
(declare-fun covers_increasing_vertical_3_5 () Bool)
(declare-fun covers_decreasing_vertical_3_5 () Bool)
(declare-fun covers_horizontal_3_5 () Bool)
(declare-fun covers_increasing_diagonal_3_5 () Bool)
(declare-fun covers_decreasing_diagonal_3_5 () Bool)
(declare-fun covers_3_5 () Bool)
(declare-fun incr_diag_dist_3_5 () Real)
(declare-fun decr_diag_dist_3_5 () Real)
(declare-fun incr_diag_offset_3_5 () Real)
(declare-fun decr_diag_offset_3_5 () Real)
(declare-fun covers_increasing_vertical_3_6 () Bool)
(declare-fun covers_decreasing_vertical_3_6 () Bool)
(declare-fun covers_horizontal_3_6 () Bool)
(declare-fun covers_increasing_diagonal_3_6 () Bool)
(declare-fun covers_decreasing_diagonal_3_6 () Bool)
(declare-fun covers_3_6 () Bool)
(declare-fun incr_diag_dist_3_6 () Real)
(declare-fun decr_diag_dist_3_6 () Real)
(declare-fun incr_diag_offset_3_6 () Real)
(declare-fun decr_diag_offset_3_6 () Real)
(declare-fun covers_increasing_vertical_3_7 () Bool)
(declare-fun covers_decreasing_vertical_3_7 () Bool)
(declare-fun covers_horizontal_3_7 () Bool)
(declare-fun covers_increasing_diagonal_3_7 () Bool)
(declare-fun covers_decreasing_diagonal_3_7 () Bool)
(declare-fun covers_3_7 () Bool)
(declare-fun incr_diag_dist_3_7 () Real)
(declare-fun decr_diag_dist_3_7 () Real)
(declare-fun incr_diag_offset_3_7 () Real)
(declare-fun decr_diag_offset_3_7 () Real)
(declare-fun covers_increasing_vertical_4_1 () Bool)
(declare-fun covers_decreasing_vertical_4_1 () Bool)
(declare-fun covers_horizontal_4_1 () Bool)
(declare-fun covers_increasing_diagonal_4_1 () Bool)
(declare-fun covers_decreasing_diagonal_4_1 () Bool)
(declare-fun covers_4_1 () Bool)
(declare-fun incr_diag_dist_4_1 () Real)
(declare-fun decr_diag_dist_4_1 () Real)
(declare-fun incr_diag_offset_4_1 () Real)
(declare-fun decr_diag_offset_4_1 () Real)
(declare-fun covers_increasing_vertical_4_2 () Bool)
(declare-fun covers_decreasing_vertical_4_2 () Bool)
(declare-fun covers_horizontal_4_2 () Bool)
(declare-fun covers_increasing_diagonal_4_2 () Bool)
(declare-fun covers_decreasing_diagonal_4_2 () Bool)
(declare-fun covers_4_2 () Bool)
(declare-fun incr_diag_dist_4_2 () Real)
(declare-fun decr_diag_dist_4_2 () Real)
(declare-fun incr_diag_offset_4_2 () Real)
(declare-fun decr_diag_offset_4_2 () Real)
(declare-fun covers_increasing_vertical_4_3 () Bool)
(declare-fun covers_decreasing_vertical_4_3 () Bool)
(declare-fun covers_horizontal_4_3 () Bool)
(declare-fun covers_increasing_diagonal_4_3 () Bool)
(declare-fun covers_decreasing_diagonal_4_3 () Bool)
(declare-fun covers_4_3 () Bool)
(declare-fun incr_diag_dist_4_3 () Real)
(declare-fun decr_diag_dist_4_3 () Real)
(declare-fun incr_diag_offset_4_3 () Real)
(declare-fun decr_diag_offset_4_3 () Real)
(declare-fun covers_increasing_vertical_4_4 () Bool)
(declare-fun covers_decreasing_vertical_4_4 () Bool)
(declare-fun covers_horizontal_4_4 () Bool)
(declare-fun covers_increasing_diagonal_4_4 () Bool)
(declare-fun covers_decreasing_diagonal_4_4 () Bool)
(declare-fun covers_4_4 () Bool)
(declare-fun incr_diag_dist_4_4 () Real)
(declare-fun decr_diag_dist_4_4 () Real)
(declare-fun incr_diag_offset_4_4 () Real)
(declare-fun decr_diag_offset_4_4 () Real)
(declare-fun covers_increasing_vertical_4_5 () Bool)
(declare-fun covers_decreasing_vertical_4_5 () Bool)
(declare-fun covers_horizontal_4_5 () Bool)
(declare-fun covers_increasing_diagonal_4_5 () Bool)
(declare-fun covers_decreasing_diagonal_4_5 () Bool)
(declare-fun covers_4_5 () Bool)
(declare-fun incr_diag_dist_4_5 () Real)
(declare-fun decr_diag_dist_4_5 () Real)
(declare-fun incr_diag_offset_4_5 () Real)
(declare-fun decr_diag_offset_4_5 () Real)
(declare-fun covers_increasing_vertical_4_6 () Bool)
(declare-fun covers_decreasing_vertical_4_6 () Bool)
(declare-fun covers_horizontal_4_6 () Bool)
(declare-fun covers_increasing_diagonal_4_6 () Bool)
(declare-fun covers_decreasing_diagonal_4_6 () Bool)
(declare-fun covers_4_6 () Bool)
(declare-fun incr_diag_dist_4_6 () Real)
(declare-fun decr_diag_dist_4_6 () Real)
(declare-fun incr_diag_offset_4_6 () Real)
(declare-fun decr_diag_offset_4_6 () Real)
(declare-fun covers_increasing_vertical_4_7 () Bool)
(declare-fun covers_decreasing_vertical_4_7 () Bool)
(declare-fun covers_horizontal_4_7 () Bool)
(declare-fun covers_increasing_diagonal_4_7 () Bool)
(declare-fun covers_decreasing_diagonal_4_7 () Bool)
(declare-fun covers_4_7 () Bool)
(declare-fun incr_diag_dist_4_7 () Real)
(declare-fun decr_diag_dist_4_7 () Real)
(declare-fun incr_diag_offset_4_7 () Real)
(declare-fun decr_diag_offset_4_7 () Real)
(declare-fun covers_increasing_vertical_5_1 () Bool)
(declare-fun covers_decreasing_vertical_5_1 () Bool)
(declare-fun covers_horizontal_5_1 () Bool)
(declare-fun covers_increasing_diagonal_5_1 () Bool)
(declare-fun covers_decreasing_diagonal_5_1 () Bool)
(declare-fun covers_5_1 () Bool)
(declare-fun incr_diag_dist_5_1 () Real)
(declare-fun decr_diag_dist_5_1 () Real)
(declare-fun incr_diag_offset_5_1 () Real)
(declare-fun decr_diag_offset_5_1 () Real)
(declare-fun covers_increasing_vertical_5_2 () Bool)
(declare-fun covers_decreasing_vertical_5_2 () Bool)
(declare-fun covers_horizontal_5_2 () Bool)
(declare-fun covers_increasing_diagonal_5_2 () Bool)
(declare-fun covers_decreasing_diagonal_5_2 () Bool)
(declare-fun covers_5_2 () Bool)
(declare-fun incr_diag_dist_5_2 () Real)
(declare-fun decr_diag_dist_5_2 () Real)
(declare-fun incr_diag_offset_5_2 () Real)
(declare-fun decr_diag_offset_5_2 () Real)
(declare-fun covers_increasing_vertical_5_3 () Bool)
(declare-fun covers_decreasing_vertical_5_3 () Bool)
(declare-fun covers_horizontal_5_3 () Bool)
(declare-fun covers_increasing_diagonal_5_3 () Bool)
(declare-fun covers_decreasing_diagonal_5_3 () Bool)
(declare-fun covers_5_3 () Bool)
(declare-fun incr_diag_dist_5_3 () Real)
(declare-fun decr_diag_dist_5_3 () Real)
(declare-fun incr_diag_offset_5_3 () Real)
(declare-fun decr_diag_offset_5_3 () Real)
(declare-fun covers_increasing_vertical_5_4 () Bool)
(declare-fun covers_decreasing_vertical_5_4 () Bool)
(declare-fun covers_horizontal_5_4 () Bool)
(declare-fun covers_increasing_diagonal_5_4 () Bool)
(declare-fun covers_decreasing_diagonal_5_4 () Bool)
(declare-fun covers_5_4 () Bool)
(declare-fun incr_diag_dist_5_4 () Real)
(declare-fun decr_diag_dist_5_4 () Real)
(declare-fun incr_diag_offset_5_4 () Real)
(declare-fun decr_diag_offset_5_4 () Real)
(declare-fun covers_increasing_vertical_5_5 () Bool)
(declare-fun covers_decreasing_vertical_5_5 () Bool)
(declare-fun covers_horizontal_5_5 () Bool)
(declare-fun covers_increasing_diagonal_5_5 () Bool)
(declare-fun covers_decreasing_diagonal_5_5 () Bool)
(declare-fun covers_5_5 () Bool)
(declare-fun incr_diag_dist_5_5 () Real)
(declare-fun decr_diag_dist_5_5 () Real)
(declare-fun incr_diag_offset_5_5 () Real)
(declare-fun decr_diag_offset_5_5 () Real)
(declare-fun covers_increasing_vertical_5_6 () Bool)
(declare-fun covers_decreasing_vertical_5_6 () Bool)
(declare-fun covers_horizontal_5_6 () Bool)
(declare-fun covers_increasing_diagonal_5_6 () Bool)
(declare-fun covers_decreasing_diagonal_5_6 () Bool)
(declare-fun covers_5_6 () Bool)
(declare-fun incr_diag_dist_5_6 () Real)
(declare-fun decr_diag_dist_5_6 () Real)
(declare-fun incr_diag_offset_5_6 () Real)
(declare-fun decr_diag_offset_5_6 () Real)
(declare-fun covers_increasing_vertical_5_7 () Bool)
(declare-fun covers_decreasing_vertical_5_7 () Bool)
(declare-fun covers_horizontal_5_7 () Bool)
(declare-fun covers_increasing_diagonal_5_7 () Bool)
(declare-fun covers_decreasing_diagonal_5_7 () Bool)
(declare-fun covers_5_7 () Bool)
(declare-fun incr_diag_dist_5_7 () Real)
(declare-fun decr_diag_dist_5_7 () Real)
(declare-fun incr_diag_offset_5_7 () Real)
(declare-fun decr_diag_offset_5_7 () Real)
(declare-fun covers_increasing_vertical_6_1 () Bool)
(declare-fun covers_decreasing_vertical_6_1 () Bool)
(declare-fun covers_horizontal_6_1 () Bool)
(declare-fun covers_increasing_diagonal_6_1 () Bool)
(declare-fun covers_decreasing_diagonal_6_1 () Bool)
(declare-fun covers_6_1 () Bool)
(declare-fun incr_diag_dist_6_1 () Real)
(declare-fun decr_diag_dist_6_1 () Real)
(declare-fun incr_diag_offset_6_1 () Real)
(declare-fun decr_diag_offset_6_1 () Real)
(declare-fun covers_increasing_vertical_6_2 () Bool)
(declare-fun covers_decreasing_vertical_6_2 () Bool)
(declare-fun covers_horizontal_6_2 () Bool)
(declare-fun covers_increasing_diagonal_6_2 () Bool)
(declare-fun covers_decreasing_diagonal_6_2 () Bool)
(declare-fun covers_6_2 () Bool)
(declare-fun incr_diag_dist_6_2 () Real)
(declare-fun decr_diag_dist_6_2 () Real)
(declare-fun incr_diag_offset_6_2 () Real)
(declare-fun decr_diag_offset_6_2 () Real)
(declare-fun covers_increasing_vertical_6_3 () Bool)
(declare-fun covers_decreasing_vertical_6_3 () Bool)
(declare-fun covers_horizontal_6_3 () Bool)
(declare-fun covers_increasing_diagonal_6_3 () Bool)
(declare-fun covers_decreasing_diagonal_6_3 () Bool)
(declare-fun covers_6_3 () Bool)
(declare-fun incr_diag_dist_6_3 () Real)
(declare-fun decr_diag_dist_6_3 () Real)
(declare-fun incr_diag_offset_6_3 () Real)
(declare-fun decr_diag_offset_6_3 () Real)
(declare-fun covers_increasing_vertical_6_4 () Bool)
(declare-fun covers_decreasing_vertical_6_4 () Bool)
(declare-fun covers_horizontal_6_4 () Bool)
(declare-fun covers_increasing_diagonal_6_4 () Bool)
(declare-fun covers_decreasing_diagonal_6_4 () Bool)
(declare-fun covers_6_4 () Bool)
(declare-fun incr_diag_dist_6_4 () Real)
(declare-fun decr_diag_dist_6_4 () Real)
(declare-fun incr_diag_offset_6_4 () Real)
(declare-fun decr_diag_offset_6_4 () Real)
(declare-fun covers_increasing_vertical_6_5 () Bool)
(declare-fun covers_decreasing_vertical_6_5 () Bool)
(declare-fun covers_horizontal_6_5 () Bool)
(declare-fun covers_increasing_diagonal_6_5 () Bool)
(declare-fun covers_decreasing_diagonal_6_5 () Bool)
(declare-fun covers_6_5 () Bool)
(declare-fun incr_diag_dist_6_5 () Real)
(declare-fun decr_diag_dist_6_5 () Real)
(declare-fun incr_diag_offset_6_5 () Real)
(declare-fun decr_diag_offset_6_5 () Real)
(declare-fun covers_increasing_vertical_6_6 () Bool)
(declare-fun covers_decreasing_vertical_6_6 () Bool)
(declare-fun covers_horizontal_6_6 () Bool)
(declare-fun covers_increasing_diagonal_6_6 () Bool)
(declare-fun covers_decreasing_diagonal_6_6 () Bool)
(declare-fun covers_6_6 () Bool)
(declare-fun incr_diag_dist_6_6 () Real)
(declare-fun decr_diag_dist_6_6 () Real)
(declare-fun incr_diag_offset_6_6 () Real)
(declare-fun decr_diag_offset_6_6 () Real)
(declare-fun covers_increasing_vertical_6_7 () Bool)
(declare-fun covers_decreasing_vertical_6_7 () Bool)
(declare-fun covers_horizontal_6_7 () Bool)
(declare-fun covers_increasing_diagonal_6_7 () Bool)
(declare-fun covers_decreasing_diagonal_6_7 () Bool)
(declare-fun covers_6_7 () Bool)
(declare-fun incr_diag_dist_6_7 () Real)
(declare-fun decr_diag_dist_6_7 () Real)
(declare-fun incr_diag_offset_6_7 () Real)
(declare-fun decr_diag_offset_6_7 () Real)
(declare-fun covers_increasing_vertical_7_1 () Bool)
(declare-fun covers_decreasing_vertical_7_1 () Bool)
(declare-fun covers_horizontal_7_1 () Bool)
(declare-fun covers_increasing_diagonal_7_1 () Bool)
(declare-fun covers_decreasing_diagonal_7_1 () Bool)
(declare-fun covers_7_1 () Bool)
(declare-fun incr_diag_dist_7_1 () Real)
(declare-fun decr_diag_dist_7_1 () Real)
(declare-fun incr_diag_offset_7_1 () Real)
(declare-fun decr_diag_offset_7_1 () Real)
(declare-fun covers_increasing_vertical_7_2 () Bool)
(declare-fun covers_decreasing_vertical_7_2 () Bool)
(declare-fun covers_horizontal_7_2 () Bool)
(declare-fun covers_increasing_diagonal_7_2 () Bool)
(declare-fun covers_decreasing_diagonal_7_2 () Bool)
(declare-fun covers_7_2 () Bool)
(declare-fun incr_diag_dist_7_2 () Real)
(declare-fun decr_diag_dist_7_2 () Real)
(declare-fun incr_diag_offset_7_2 () Real)
(declare-fun decr_diag_offset_7_2 () Real)
(declare-fun covers_increasing_vertical_7_3 () Bool)
(declare-fun covers_decreasing_vertical_7_3 () Bool)
(declare-fun covers_horizontal_7_3 () Bool)
(declare-fun covers_increasing_diagonal_7_3 () Bool)
(declare-fun covers_decreasing_diagonal_7_3 () Bool)
(declare-fun covers_7_3 () Bool)
(declare-fun incr_diag_dist_7_3 () Real)
(declare-fun decr_diag_dist_7_3 () Real)
(declare-fun incr_diag_offset_7_3 () Real)
(declare-fun decr_diag_offset_7_3 () Real)
(declare-fun covers_increasing_vertical_7_4 () Bool)
(declare-fun covers_decreasing_vertical_7_4 () Bool)
(declare-fun covers_horizontal_7_4 () Bool)
(declare-fun covers_increasing_diagonal_7_4 () Bool)
(declare-fun covers_decreasing_diagonal_7_4 () Bool)
(declare-fun covers_7_4 () Bool)
(declare-fun incr_diag_dist_7_4 () Real)
(declare-fun decr_diag_dist_7_4 () Real)
(declare-fun incr_diag_offset_7_4 () Real)
(declare-fun decr_diag_offset_7_4 () Real)
(declare-fun covers_increasing_vertical_7_5 () Bool)
(declare-fun covers_decreasing_vertical_7_5 () Bool)
(declare-fun covers_horizontal_7_5 () Bool)
(declare-fun covers_increasing_diagonal_7_5 () Bool)
(declare-fun covers_decreasing_diagonal_7_5 () Bool)
(declare-fun covers_7_5 () Bool)
(declare-fun incr_diag_dist_7_5 () Real)
(declare-fun decr_diag_dist_7_5 () Real)
(declare-fun incr_diag_offset_7_5 () Real)
(declare-fun decr_diag_offset_7_5 () Real)
(declare-fun covers_increasing_vertical_7_6 () Bool)
(declare-fun covers_decreasing_vertical_7_6 () Bool)
(declare-fun covers_horizontal_7_6 () Bool)
(declare-fun covers_increasing_diagonal_7_6 () Bool)
(declare-fun covers_decreasing_diagonal_7_6 () Bool)
(declare-fun covers_7_6 () Bool)
(declare-fun incr_diag_dist_7_6 () Real)
(declare-fun decr_diag_dist_7_6 () Real)
(declare-fun incr_diag_offset_7_6 () Real)
(declare-fun decr_diag_offset_7_6 () Real)
(declare-fun covers_increasing_vertical_7_7 () Bool)
(declare-fun covers_decreasing_vertical_7_7 () Bool)
(declare-fun covers_horizontal_7_7 () Bool)
(declare-fun covers_increasing_diagonal_7_7 () Bool)
(declare-fun covers_decreasing_diagonal_7_7 () Bool)
(declare-fun covers_7_7 () Bool)
(declare-fun incr_diag_dist_7_7 () Real)
(declare-fun decr_diag_dist_7_7 () Real)
(declare-fun incr_diag_offset_7_7 () Real)
(declare-fun decr_diag_offset_7_7 () Real)
(declare-fun covers_increasing_vertical_8_1 () Bool)
(declare-fun covers_decreasing_vertical_8_1 () Bool)
(declare-fun covers_horizontal_8_1 () Bool)
(declare-fun covers_increasing_diagonal_8_1 () Bool)
(declare-fun covers_decreasing_diagonal_8_1 () Bool)
(declare-fun covers_8_1 () Bool)
(declare-fun incr_diag_dist_8_1 () Real)
(declare-fun decr_diag_dist_8_1 () Real)
(declare-fun incr_diag_offset_8_1 () Real)
(declare-fun decr_diag_offset_8_1 () Real)
(declare-fun covers_increasing_vertical_8_2 () Bool)
(declare-fun covers_decreasing_vertical_8_2 () Bool)
(declare-fun covers_horizontal_8_2 () Bool)
(declare-fun covers_increasing_diagonal_8_2 () Bool)
(declare-fun covers_decreasing_diagonal_8_2 () Bool)
(declare-fun covers_8_2 () Bool)
(declare-fun incr_diag_dist_8_2 () Real)
(declare-fun decr_diag_dist_8_2 () Real)
(declare-fun incr_diag_offset_8_2 () Real)
(declare-fun decr_diag_offset_8_2 () Real)
(declare-fun covers_increasing_vertical_8_3 () Bool)
(declare-fun covers_decreasing_vertical_8_3 () Bool)
(declare-fun covers_horizontal_8_3 () Bool)
(declare-fun covers_increasing_diagonal_8_3 () Bool)
(declare-fun covers_decreasing_diagonal_8_3 () Bool)
(declare-fun covers_8_3 () Bool)
(declare-fun incr_diag_dist_8_3 () Real)
(declare-fun decr_diag_dist_8_3 () Real)
(declare-fun incr_diag_offset_8_3 () Real)
(declare-fun decr_diag_offset_8_3 () Real)
(declare-fun covers_increasing_vertical_8_4 () Bool)
(declare-fun covers_decreasing_vertical_8_4 () Bool)
(declare-fun covers_horizontal_8_4 () Bool)
(declare-fun covers_increasing_diagonal_8_4 () Bool)
(declare-fun covers_decreasing_diagonal_8_4 () Bool)
(declare-fun covers_8_4 () Bool)
(declare-fun incr_diag_dist_8_4 () Real)
(declare-fun decr_diag_dist_8_4 () Real)
(declare-fun incr_diag_offset_8_4 () Real)
(declare-fun decr_diag_offset_8_4 () Real)
(declare-fun covers_increasing_vertical_8_5 () Bool)
(declare-fun covers_decreasing_vertical_8_5 () Bool)
(declare-fun covers_horizontal_8_5 () Bool)
(declare-fun covers_increasing_diagonal_8_5 () Bool)
(declare-fun covers_decreasing_diagonal_8_5 () Bool)
(declare-fun covers_8_5 () Bool)
(declare-fun incr_diag_dist_8_5 () Real)
(declare-fun decr_diag_dist_8_5 () Real)
(declare-fun incr_diag_offset_8_5 () Real)
(declare-fun decr_diag_offset_8_5 () Real)
(declare-fun covers_increasing_vertical_8_6 () Bool)
(declare-fun covers_decreasing_vertical_8_6 () Bool)
(declare-fun covers_horizontal_8_6 () Bool)
(declare-fun covers_increasing_diagonal_8_6 () Bool)
(declare-fun covers_decreasing_diagonal_8_6 () Bool)
(declare-fun covers_8_6 () Bool)
(declare-fun incr_diag_dist_8_6 () Real)
(declare-fun decr_diag_dist_8_6 () Real)
(declare-fun incr_diag_offset_8_6 () Real)
(declare-fun decr_diag_offset_8_6 () Real)
(declare-fun covers_increasing_vertical_8_7 () Bool)
(declare-fun covers_decreasing_vertical_8_7 () Bool)
(declare-fun covers_horizontal_8_7 () Bool)
(declare-fun covers_increasing_diagonal_8_7 () Bool)
(declare-fun covers_decreasing_diagonal_8_7 () Bool)
(declare-fun covers_8_7 () Bool)
(declare-fun incr_diag_dist_8_7 () Real)
(declare-fun decr_diag_dist_8_7 () Real)
(declare-fun incr_diag_offset_8_7 () Real)
(declare-fun decr_diag_offset_8_7 () Real)
(declare-fun covers_increasing_vertical_9_1 () Bool)
(declare-fun covers_decreasing_vertical_9_1 () Bool)
(declare-fun covers_horizontal_9_1 () Bool)
(declare-fun covers_increasing_diagonal_9_1 () Bool)
(declare-fun covers_decreasing_diagonal_9_1 () Bool)
(declare-fun covers_9_1 () Bool)
(declare-fun incr_diag_dist_9_1 () Real)
(declare-fun decr_diag_dist_9_1 () Real)
(declare-fun incr_diag_offset_9_1 () Real)
(declare-fun decr_diag_offset_9_1 () Real)
(declare-fun covers_increasing_vertical_9_2 () Bool)
(declare-fun covers_decreasing_vertical_9_2 () Bool)
(declare-fun covers_horizontal_9_2 () Bool)
(declare-fun covers_increasing_diagonal_9_2 () Bool)
(declare-fun covers_decreasing_diagonal_9_2 () Bool)
(declare-fun covers_9_2 () Bool)
(declare-fun incr_diag_dist_9_2 () Real)
(declare-fun decr_diag_dist_9_2 () Real)
(declare-fun incr_diag_offset_9_2 () Real)
(declare-fun decr_diag_offset_9_2 () Real)
(declare-fun covers_increasing_vertical_9_3 () Bool)
(declare-fun covers_decreasing_vertical_9_3 () Bool)
(declare-fun covers_horizontal_9_3 () Bool)
(declare-fun covers_increasing_diagonal_9_3 () Bool)
(declare-fun covers_decreasing_diagonal_9_3 () Bool)
(declare-fun covers_9_3 () Bool)
(declare-fun incr_diag_dist_9_3 () Real)
(declare-fun decr_diag_dist_9_3 () Real)
(declare-fun incr_diag_offset_9_3 () Real)
(declare-fun decr_diag_offset_9_3 () Real)
(declare-fun covers_increasing_vertical_9_4 () Bool)
(declare-fun covers_decreasing_vertical_9_4 () Bool)
(declare-fun covers_horizontal_9_4 () Bool)
(declare-fun covers_increasing_diagonal_9_4 () Bool)
(declare-fun covers_decreasing_diagonal_9_4 () Bool)
(declare-fun covers_9_4 () Bool)
(declare-fun incr_diag_dist_9_4 () Real)
(declare-fun decr_diag_dist_9_4 () Real)
(declare-fun incr_diag_offset_9_4 () Real)
(declare-fun decr_diag_offset_9_4 () Real)
(declare-fun covers_increasing_vertical_9_5 () Bool)
(declare-fun covers_decreasing_vertical_9_5 () Bool)
(declare-fun covers_horizontal_9_5 () Bool)
(declare-fun covers_increasing_diagonal_9_5 () Bool)
(declare-fun covers_decreasing_diagonal_9_5 () Bool)
(declare-fun covers_9_5 () Bool)
(declare-fun incr_diag_dist_9_5 () Real)
(declare-fun decr_diag_dist_9_5 () Real)
(declare-fun incr_diag_offset_9_5 () Real)
(declare-fun decr_diag_offset_9_5 () Real)
(declare-fun covers_increasing_vertical_9_6 () Bool)
(declare-fun covers_decreasing_vertical_9_6 () Bool)
(declare-fun covers_horizontal_9_6 () Bool)
(declare-fun covers_increasing_diagonal_9_6 () Bool)
(declare-fun covers_decreasing_diagonal_9_6 () Bool)
(declare-fun covers_9_6 () Bool)
(declare-fun incr_diag_dist_9_6 () Real)
(declare-fun decr_diag_dist_9_6 () Real)
(declare-fun incr_diag_offset_9_6 () Real)
(declare-fun decr_diag_offset_9_6 () Real)
(declare-fun covers_increasing_vertical_9_7 () Bool)
(declare-fun covers_decreasing_vertical_9_7 () Bool)
(declare-fun covers_horizontal_9_7 () Bool)
(declare-fun covers_increasing_diagonal_9_7 () Bool)
(declare-fun covers_decreasing_diagonal_9_7 () Bool)
(declare-fun covers_9_7 () Bool)
(declare-fun incr_diag_dist_9_7 () Real)
(declare-fun decr_diag_dist_9_7 () Real)
(declare-fun incr_diag_offset_9_7 () Real)
(declare-fun decr_diag_offset_9_7 () Real)
(declare-fun covers_increasing_vertical_10_1 () Bool)
(declare-fun covers_decreasing_vertical_10_1 () Bool)
(declare-fun covers_horizontal_10_1 () Bool)
(declare-fun covers_increasing_diagonal_10_1 () Bool)
(declare-fun covers_decreasing_diagonal_10_1 () Bool)
(declare-fun covers_10_1 () Bool)
(declare-fun incr_diag_dist_10_1 () Real)
(declare-fun decr_diag_dist_10_1 () Real)
(declare-fun incr_diag_offset_10_1 () Real)
(declare-fun decr_diag_offset_10_1 () Real)
(declare-fun covers_increasing_vertical_10_2 () Bool)
(declare-fun covers_decreasing_vertical_10_2 () Bool)
(declare-fun covers_horizontal_10_2 () Bool)
(declare-fun covers_increasing_diagonal_10_2 () Bool)
(declare-fun covers_decreasing_diagonal_10_2 () Bool)
(declare-fun covers_10_2 () Bool)
(declare-fun incr_diag_dist_10_2 () Real)
(declare-fun decr_diag_dist_10_2 () Real)
(declare-fun incr_diag_offset_10_2 () Real)
(declare-fun decr_diag_offset_10_2 () Real)
(declare-fun covers_increasing_vertical_10_3 () Bool)
(declare-fun covers_decreasing_vertical_10_3 () Bool)
(declare-fun covers_horizontal_10_3 () Bool)
(declare-fun covers_increasing_diagonal_10_3 () Bool)
(declare-fun covers_decreasing_diagonal_10_3 () Bool)
(declare-fun covers_10_3 () Bool)
(declare-fun incr_diag_dist_10_3 () Real)
(declare-fun decr_diag_dist_10_3 () Real)
(declare-fun incr_diag_offset_10_3 () Real)
(declare-fun decr_diag_offset_10_3 () Real)
(declare-fun covers_increasing_vertical_10_4 () Bool)
(declare-fun covers_decreasing_vertical_10_4 () Bool)
(declare-fun covers_horizontal_10_4 () Bool)
(declare-fun covers_increasing_diagonal_10_4 () Bool)
(declare-fun covers_decreasing_diagonal_10_4 () Bool)
(declare-fun covers_10_4 () Bool)
(declare-fun incr_diag_dist_10_4 () Real)
(declare-fun decr_diag_dist_10_4 () Real)
(declare-fun incr_diag_offset_10_4 () Real)
(declare-fun decr_diag_offset_10_4 () Real)
(declare-fun covers_increasing_vertical_10_5 () Bool)
(declare-fun covers_decreasing_vertical_10_5 () Bool)
(declare-fun covers_horizontal_10_5 () Bool)
(declare-fun covers_increasing_diagonal_10_5 () Bool)
(declare-fun covers_decreasing_diagonal_10_5 () Bool)
(declare-fun covers_10_5 () Bool)
(declare-fun incr_diag_dist_10_5 () Real)
(declare-fun decr_diag_dist_10_5 () Real)
(declare-fun incr_diag_offset_10_5 () Real)
(declare-fun decr_diag_offset_10_5 () Real)
(declare-fun covers_increasing_vertical_10_6 () Bool)
(declare-fun covers_decreasing_vertical_10_6 () Bool)
(declare-fun covers_horizontal_10_6 () Bool)
(declare-fun covers_increasing_diagonal_10_6 () Bool)
(declare-fun covers_decreasing_diagonal_10_6 () Bool)
(declare-fun covers_10_6 () Bool)
(declare-fun incr_diag_dist_10_6 () Real)
(declare-fun decr_diag_dist_10_6 () Real)
(declare-fun incr_diag_offset_10_6 () Real)
(declare-fun decr_diag_offset_10_6 () Real)
(declare-fun covers_increasing_vertical_10_7 () Bool)
(declare-fun covers_decreasing_vertical_10_7 () Bool)
(declare-fun covers_horizontal_10_7 () Bool)
(declare-fun covers_increasing_diagonal_10_7 () Bool)
(declare-fun covers_decreasing_diagonal_10_7 () Bool)
(declare-fun covers_10_7 () Bool)
(declare-fun incr_diag_dist_10_7 () Real)
(declare-fun decr_diag_dist_10_7 () Real)
(declare-fun incr_diag_offset_10_7 () Real)
(declare-fun decr_diag_offset_10_7 () Real)
(declare-fun covers_increasing_vertical_11_1 () Bool)
(declare-fun covers_decreasing_vertical_11_1 () Bool)
(declare-fun covers_horizontal_11_1 () Bool)
(declare-fun covers_increasing_diagonal_11_1 () Bool)
(declare-fun covers_decreasing_diagonal_11_1 () Bool)
(declare-fun covers_11_1 () Bool)
(declare-fun incr_diag_dist_11_1 () Real)
(declare-fun decr_diag_dist_11_1 () Real)
(declare-fun incr_diag_offset_11_1 () Real)
(declare-fun decr_diag_offset_11_1 () Real)
(declare-fun covers_increasing_vertical_11_2 () Bool)
(declare-fun covers_decreasing_vertical_11_2 () Bool)
(declare-fun covers_horizontal_11_2 () Bool)
(declare-fun covers_increasing_diagonal_11_2 () Bool)
(declare-fun covers_decreasing_diagonal_11_2 () Bool)
(declare-fun covers_11_2 () Bool)
(declare-fun incr_diag_dist_11_2 () Real)
(declare-fun decr_diag_dist_11_2 () Real)
(declare-fun incr_diag_offset_11_2 () Real)
(declare-fun decr_diag_offset_11_2 () Real)
(declare-fun covers_increasing_vertical_11_3 () Bool)
(declare-fun covers_decreasing_vertical_11_3 () Bool)
(declare-fun covers_horizontal_11_3 () Bool)
(declare-fun covers_increasing_diagonal_11_3 () Bool)
(declare-fun covers_decreasing_diagonal_11_3 () Bool)
(declare-fun covers_11_3 () Bool)
(declare-fun incr_diag_dist_11_3 () Real)
(declare-fun decr_diag_dist_11_3 () Real)
(declare-fun incr_diag_offset_11_3 () Real)
(declare-fun decr_diag_offset_11_3 () Real)
(declare-fun covers_increasing_vertical_11_4 () Bool)
(declare-fun covers_decreasing_vertical_11_4 () Bool)
(declare-fun covers_horizontal_11_4 () Bool)
(declare-fun covers_increasing_diagonal_11_4 () Bool)
(declare-fun covers_decreasing_diagonal_11_4 () Bool)
(declare-fun covers_11_4 () Bool)
(declare-fun incr_diag_dist_11_4 () Real)
(declare-fun decr_diag_dist_11_4 () Real)
(declare-fun incr_diag_offset_11_4 () Real)
(declare-fun decr_diag_offset_11_4 () Real)
(declare-fun covers_increasing_vertical_11_5 () Bool)
(declare-fun covers_decreasing_vertical_11_5 () Bool)
(declare-fun covers_horizontal_11_5 () Bool)
(declare-fun covers_increasing_diagonal_11_5 () Bool)
(declare-fun covers_decreasing_diagonal_11_5 () Bool)
(declare-fun covers_11_5 () Bool)
(declare-fun incr_diag_dist_11_5 () Real)
(declare-fun decr_diag_dist_11_5 () Real)
(declare-fun incr_diag_offset_11_5 () Real)
(declare-fun decr_diag_offset_11_5 () Real)
(declare-fun covers_increasing_vertical_11_6 () Bool)
(declare-fun covers_decreasing_vertical_11_6 () Bool)
(declare-fun covers_horizontal_11_6 () Bool)
(declare-fun covers_increasing_diagonal_11_6 () Bool)
(declare-fun covers_decreasing_diagonal_11_6 () Bool)
(declare-fun covers_11_6 () Bool)
(declare-fun incr_diag_dist_11_6 () Real)
(declare-fun decr_diag_dist_11_6 () Real)
(declare-fun incr_diag_offset_11_6 () Real)
(declare-fun decr_diag_offset_11_6 () Real)
(declare-fun covers_increasing_vertical_11_7 () Bool)
(declare-fun covers_decreasing_vertical_11_7 () Bool)
(declare-fun covers_horizontal_11_7 () Bool)
(declare-fun covers_increasing_diagonal_11_7 () Bool)
(declare-fun covers_decreasing_diagonal_11_7 () Bool)
(declare-fun covers_11_7 () Bool)
(declare-fun incr_diag_dist_11_7 () Real)
(declare-fun decr_diag_dist_11_7 () Real)
(declare-fun incr_diag_offset_11_7 () Real)
(declare-fun decr_diag_offset_11_7 () Real)
(declare-fun covers_increasing_vertical_12_1 () Bool)
(declare-fun covers_decreasing_vertical_12_1 () Bool)
(declare-fun covers_horizontal_12_1 () Bool)
(declare-fun covers_increasing_diagonal_12_1 () Bool)
(declare-fun covers_decreasing_diagonal_12_1 () Bool)
(declare-fun covers_12_1 () Bool)
(declare-fun incr_diag_dist_12_1 () Real)
(declare-fun decr_diag_dist_12_1 () Real)
(declare-fun incr_diag_offset_12_1 () Real)
(declare-fun decr_diag_offset_12_1 () Real)
(declare-fun covers_increasing_vertical_12_2 () Bool)
(declare-fun covers_decreasing_vertical_12_2 () Bool)
(declare-fun covers_horizontal_12_2 () Bool)
(declare-fun covers_increasing_diagonal_12_2 () Bool)
(declare-fun covers_decreasing_diagonal_12_2 () Bool)
(declare-fun covers_12_2 () Bool)
(declare-fun incr_diag_dist_12_2 () Real)
(declare-fun decr_diag_dist_12_2 () Real)
(declare-fun incr_diag_offset_12_2 () Real)
(declare-fun decr_diag_offset_12_2 () Real)
(declare-fun covers_increasing_vertical_12_3 () Bool)
(declare-fun covers_decreasing_vertical_12_3 () Bool)
(declare-fun covers_horizontal_12_3 () Bool)
(declare-fun covers_increasing_diagonal_12_3 () Bool)
(declare-fun covers_decreasing_diagonal_12_3 () Bool)
(declare-fun covers_12_3 () Bool)
(declare-fun incr_diag_dist_12_3 () Real)
(declare-fun decr_diag_dist_12_3 () Real)
(declare-fun incr_diag_offset_12_3 () Real)
(declare-fun decr_diag_offset_12_3 () Real)
(declare-fun covers_increasing_vertical_12_4 () Bool)
(declare-fun covers_decreasing_vertical_12_4 () Bool)
(declare-fun covers_horizontal_12_4 () Bool)
(declare-fun covers_increasing_diagonal_12_4 () Bool)
(declare-fun covers_decreasing_diagonal_12_4 () Bool)
(declare-fun covers_12_4 () Bool)
(declare-fun incr_diag_dist_12_4 () Real)
(declare-fun decr_diag_dist_12_4 () Real)
(declare-fun incr_diag_offset_12_4 () Real)
(declare-fun decr_diag_offset_12_4 () Real)
(declare-fun covers_increasing_vertical_12_5 () Bool)
(declare-fun covers_decreasing_vertical_12_5 () Bool)
(declare-fun covers_horizontal_12_5 () Bool)
(declare-fun covers_increasing_diagonal_12_5 () Bool)
(declare-fun covers_decreasing_diagonal_12_5 () Bool)
(declare-fun covers_12_5 () Bool)
(declare-fun incr_diag_dist_12_5 () Real)
(declare-fun decr_diag_dist_12_5 () Real)
(declare-fun incr_diag_offset_12_5 () Real)
(declare-fun decr_diag_offset_12_5 () Real)
(declare-fun covers_increasing_vertical_12_6 () Bool)
(declare-fun covers_decreasing_vertical_12_6 () Bool)
(declare-fun covers_horizontal_12_6 () Bool)
(declare-fun covers_increasing_diagonal_12_6 () Bool)
(declare-fun covers_decreasing_diagonal_12_6 () Bool)
(declare-fun covers_12_6 () Bool)
(declare-fun incr_diag_dist_12_6 () Real)
(declare-fun decr_diag_dist_12_6 () Real)
(declare-fun incr_diag_offset_12_6 () Real)
(declare-fun decr_diag_offset_12_6 () Real)
(declare-fun covers_increasing_vertical_12_7 () Bool)
(declare-fun covers_decreasing_vertical_12_7 () Bool)
(declare-fun covers_horizontal_12_7 () Bool)
(declare-fun covers_increasing_diagonal_12_7 () Bool)
(declare-fun covers_decreasing_diagonal_12_7 () Bool)
(declare-fun covers_12_7 () Bool)
(declare-fun incr_diag_dist_12_7 () Real)
(declare-fun decr_diag_dist_12_7 () Real)
(declare-fun incr_diag_offset_12_7 () Real)
(declare-fun decr_diag_offset_12_7 () Real)
(declare-fun covers_increasing_vertical_13_1 () Bool)
(declare-fun covers_decreasing_vertical_13_1 () Bool)
(declare-fun covers_horizontal_13_1 () Bool)
(declare-fun covers_increasing_diagonal_13_1 () Bool)
(declare-fun covers_decreasing_diagonal_13_1 () Bool)
(declare-fun covers_13_1 () Bool)
(declare-fun incr_diag_dist_13_1 () Real)
(declare-fun decr_diag_dist_13_1 () Real)
(declare-fun incr_diag_offset_13_1 () Real)
(declare-fun decr_diag_offset_13_1 () Real)
(declare-fun covers_increasing_vertical_13_2 () Bool)
(declare-fun covers_decreasing_vertical_13_2 () Bool)
(declare-fun covers_horizontal_13_2 () Bool)
(declare-fun covers_increasing_diagonal_13_2 () Bool)
(declare-fun covers_decreasing_diagonal_13_2 () Bool)
(declare-fun covers_13_2 () Bool)
(declare-fun incr_diag_dist_13_2 () Real)
(declare-fun decr_diag_dist_13_2 () Real)
(declare-fun incr_diag_offset_13_2 () Real)
(declare-fun decr_diag_offset_13_2 () Real)
(declare-fun covers_increasing_vertical_13_3 () Bool)
(declare-fun covers_decreasing_vertical_13_3 () Bool)
(declare-fun covers_horizontal_13_3 () Bool)
(declare-fun covers_increasing_diagonal_13_3 () Bool)
(declare-fun covers_decreasing_diagonal_13_3 () Bool)
(declare-fun covers_13_3 () Bool)
(declare-fun incr_diag_dist_13_3 () Real)
(declare-fun decr_diag_dist_13_3 () Real)
(declare-fun incr_diag_offset_13_3 () Real)
(declare-fun decr_diag_offset_13_3 () Real)
(declare-fun covers_increasing_vertical_13_4 () Bool)
(declare-fun covers_decreasing_vertical_13_4 () Bool)
(declare-fun covers_horizontal_13_4 () Bool)
(declare-fun covers_increasing_diagonal_13_4 () Bool)
(declare-fun covers_decreasing_diagonal_13_4 () Bool)
(declare-fun covers_13_4 () Bool)
(declare-fun incr_diag_dist_13_4 () Real)
(declare-fun decr_diag_dist_13_4 () Real)
(declare-fun incr_diag_offset_13_4 () Real)
(declare-fun decr_diag_offset_13_4 () Real)
(declare-fun covers_increasing_vertical_13_5 () Bool)
(declare-fun covers_decreasing_vertical_13_5 () Bool)
(declare-fun covers_horizontal_13_5 () Bool)
(declare-fun covers_increasing_diagonal_13_5 () Bool)
(declare-fun covers_decreasing_diagonal_13_5 () Bool)
(declare-fun covers_13_5 () Bool)
(declare-fun incr_diag_dist_13_5 () Real)
(declare-fun decr_diag_dist_13_5 () Real)
(declare-fun incr_diag_offset_13_5 () Real)
(declare-fun decr_diag_offset_13_5 () Real)
(declare-fun covers_increasing_vertical_13_6 () Bool)
(declare-fun covers_decreasing_vertical_13_6 () Bool)
(declare-fun covers_horizontal_13_6 () Bool)
(declare-fun covers_increasing_diagonal_13_6 () Bool)
(declare-fun covers_decreasing_diagonal_13_6 () Bool)
(declare-fun covers_13_6 () Bool)
(declare-fun incr_diag_dist_13_6 () Real)
(declare-fun decr_diag_dist_13_6 () Real)
(declare-fun incr_diag_offset_13_6 () Real)
(declare-fun decr_diag_offset_13_6 () Real)
(declare-fun covers_increasing_vertical_13_7 () Bool)
(declare-fun covers_decreasing_vertical_13_7 () Bool)
(declare-fun covers_horizontal_13_7 () Bool)
(declare-fun covers_increasing_diagonal_13_7 () Bool)
(declare-fun covers_decreasing_diagonal_13_7 () Bool)
(declare-fun covers_13_7 () Bool)
(declare-fun incr_diag_dist_13_7 () Real)
(declare-fun decr_diag_dist_13_7 () Real)
(declare-fun incr_diag_offset_13_7 () Real)
(declare-fun decr_diag_offset_13_7 () Real)
(declare-fun covers_increasing_vertical_14_1 () Bool)
(declare-fun covers_decreasing_vertical_14_1 () Bool)
(declare-fun covers_horizontal_14_1 () Bool)
(declare-fun covers_increasing_diagonal_14_1 () Bool)
(declare-fun covers_decreasing_diagonal_14_1 () Bool)
(declare-fun covers_14_1 () Bool)
(declare-fun incr_diag_dist_14_1 () Real)
(declare-fun decr_diag_dist_14_1 () Real)
(declare-fun incr_diag_offset_14_1 () Real)
(declare-fun decr_diag_offset_14_1 () Real)
(declare-fun covers_increasing_vertical_14_2 () Bool)
(declare-fun covers_decreasing_vertical_14_2 () Bool)
(declare-fun covers_horizontal_14_2 () Bool)
(declare-fun covers_increasing_diagonal_14_2 () Bool)
(declare-fun covers_decreasing_diagonal_14_2 () Bool)
(declare-fun covers_14_2 () Bool)
(declare-fun incr_diag_dist_14_2 () Real)
(declare-fun decr_diag_dist_14_2 () Real)
(declare-fun incr_diag_offset_14_2 () Real)
(declare-fun decr_diag_offset_14_2 () Real)
(declare-fun covers_increasing_vertical_14_3 () Bool)
(declare-fun covers_decreasing_vertical_14_3 () Bool)
(declare-fun covers_horizontal_14_3 () Bool)
(declare-fun covers_increasing_diagonal_14_3 () Bool)
(declare-fun covers_decreasing_diagonal_14_3 () Bool)
(declare-fun covers_14_3 () Bool)
(declare-fun incr_diag_dist_14_3 () Real)
(declare-fun decr_diag_dist_14_3 () Real)
(declare-fun incr_diag_offset_14_3 () Real)
(declare-fun decr_diag_offset_14_3 () Real)
(declare-fun covers_increasing_vertical_14_4 () Bool)
(declare-fun covers_decreasing_vertical_14_4 () Bool)
(declare-fun covers_horizontal_14_4 () Bool)
(declare-fun covers_increasing_diagonal_14_4 () Bool)
(declare-fun covers_decreasing_diagonal_14_4 () Bool)
(declare-fun covers_14_4 () Bool)
(declare-fun incr_diag_dist_14_4 () Real)
(declare-fun decr_diag_dist_14_4 () Real)
(declare-fun incr_diag_offset_14_4 () Real)
(declare-fun decr_diag_offset_14_4 () Real)
(declare-fun covers_increasing_vertical_14_5 () Bool)
(declare-fun covers_decreasing_vertical_14_5 () Bool)
(declare-fun covers_horizontal_14_5 () Bool)
(declare-fun covers_increasing_diagonal_14_5 () Bool)
(declare-fun covers_decreasing_diagonal_14_5 () Bool)
(declare-fun covers_14_5 () Bool)
(declare-fun incr_diag_dist_14_5 () Real)
(declare-fun decr_diag_dist_14_5 () Real)
(declare-fun incr_diag_offset_14_5 () Real)
(declare-fun decr_diag_offset_14_5 () Real)
(declare-fun covers_increasing_vertical_14_6 () Bool)
(declare-fun covers_decreasing_vertical_14_6 () Bool)
(declare-fun covers_horizontal_14_6 () Bool)
(declare-fun covers_increasing_diagonal_14_6 () Bool)
(declare-fun covers_decreasing_diagonal_14_6 () Bool)
(declare-fun covers_14_6 () Bool)
(declare-fun incr_diag_dist_14_6 () Real)
(declare-fun decr_diag_dist_14_6 () Real)
(declare-fun incr_diag_offset_14_6 () Real)
(declare-fun decr_diag_offset_14_6 () Real)
(declare-fun covers_increasing_vertical_14_7 () Bool)
(declare-fun covers_decreasing_vertical_14_7 () Bool)
(declare-fun covers_horizontal_14_7 () Bool)
(declare-fun covers_increasing_diagonal_14_7 () Bool)
(declare-fun covers_decreasing_diagonal_14_7 () Bool)
(declare-fun covers_14_7 () Bool)
(declare-fun incr_diag_dist_14_7 () Real)
(declare-fun decr_diag_dist_14_7 () Real)
(declare-fun incr_diag_offset_14_7 () Real)
(declare-fun decr_diag_offset_14_7 () Real)
(declare-fun covers_increasing_vertical_15_1 () Bool)
(declare-fun covers_decreasing_vertical_15_1 () Bool)
(declare-fun covers_horizontal_15_1 () Bool)
(declare-fun covers_increasing_diagonal_15_1 () Bool)
(declare-fun covers_decreasing_diagonal_15_1 () Bool)
(declare-fun covers_15_1 () Bool)
(declare-fun incr_diag_dist_15_1 () Real)
(declare-fun decr_diag_dist_15_1 () Real)
(declare-fun incr_diag_offset_15_1 () Real)
(declare-fun decr_diag_offset_15_1 () Real)
(declare-fun covers_increasing_vertical_15_2 () Bool)
(declare-fun covers_decreasing_vertical_15_2 () Bool)
(declare-fun covers_horizontal_15_2 () Bool)
(declare-fun covers_increasing_diagonal_15_2 () Bool)
(declare-fun covers_decreasing_diagonal_15_2 () Bool)
(declare-fun covers_15_2 () Bool)
(declare-fun incr_diag_dist_15_2 () Real)
(declare-fun decr_diag_dist_15_2 () Real)
(declare-fun incr_diag_offset_15_2 () Real)
(declare-fun decr_diag_offset_15_2 () Real)
(declare-fun covers_increasing_vertical_15_3 () Bool)
(declare-fun covers_decreasing_vertical_15_3 () Bool)
(declare-fun covers_horizontal_15_3 () Bool)
(declare-fun covers_increasing_diagonal_15_3 () Bool)
(declare-fun covers_decreasing_diagonal_15_3 () Bool)
(declare-fun covers_15_3 () Bool)
(declare-fun incr_diag_dist_15_3 () Real)
(declare-fun decr_diag_dist_15_3 () Real)
(declare-fun incr_diag_offset_15_3 () Real)
(declare-fun decr_diag_offset_15_3 () Real)
(declare-fun covers_increasing_vertical_15_4 () Bool)
(declare-fun covers_decreasing_vertical_15_4 () Bool)
(declare-fun covers_horizontal_15_4 () Bool)
(declare-fun covers_increasing_diagonal_15_4 () Bool)
(declare-fun covers_decreasing_diagonal_15_4 () Bool)
(declare-fun covers_15_4 () Bool)
(declare-fun incr_diag_dist_15_4 () Real)
(declare-fun decr_diag_dist_15_4 () Real)
(declare-fun incr_diag_offset_15_4 () Real)
(declare-fun decr_diag_offset_15_4 () Real)
(declare-fun covers_increasing_vertical_15_5 () Bool)
(declare-fun covers_decreasing_vertical_15_5 () Bool)
(declare-fun covers_horizontal_15_5 () Bool)
(declare-fun covers_increasing_diagonal_15_5 () Bool)
(declare-fun covers_decreasing_diagonal_15_5 () Bool)
(declare-fun covers_15_5 () Bool)
(declare-fun incr_diag_dist_15_5 () Real)
(declare-fun decr_diag_dist_15_5 () Real)
(declare-fun incr_diag_offset_15_5 () Real)
(declare-fun decr_diag_offset_15_5 () Real)
(declare-fun covers_increasing_vertical_15_6 () Bool)
(declare-fun covers_decreasing_vertical_15_6 () Bool)
(declare-fun covers_horizontal_15_6 () Bool)
(declare-fun covers_increasing_diagonal_15_6 () Bool)
(declare-fun covers_decreasing_diagonal_15_6 () Bool)
(declare-fun covers_15_6 () Bool)
(declare-fun incr_diag_dist_15_6 () Real)
(declare-fun decr_diag_dist_15_6 () Real)
(declare-fun incr_diag_offset_15_6 () Real)
(declare-fun decr_diag_offset_15_6 () Real)
(declare-fun covers_increasing_vertical_15_7 () Bool)
(declare-fun covers_decreasing_vertical_15_7 () Bool)
(declare-fun covers_horizontal_15_7 () Bool)
(declare-fun covers_increasing_diagonal_15_7 () Bool)
(declare-fun covers_decreasing_diagonal_15_7 () Bool)
(declare-fun covers_15_7 () Bool)
(declare-fun incr_diag_dist_15_7 () Real)
(declare-fun decr_diag_dist_15_7 () Real)
(declare-fun incr_diag_offset_15_7 () Real)
(declare-fun decr_diag_offset_15_7 () Real)
(declare-fun covers_increasing_vertical_16_1 () Bool)
(declare-fun covers_decreasing_vertical_16_1 () Bool)
(declare-fun covers_horizontal_16_1 () Bool)
(declare-fun covers_increasing_diagonal_16_1 () Bool)
(declare-fun covers_decreasing_diagonal_16_1 () Bool)
(declare-fun covers_16_1 () Bool)
(declare-fun incr_diag_dist_16_1 () Real)
(declare-fun decr_diag_dist_16_1 () Real)
(declare-fun incr_diag_offset_16_1 () Real)
(declare-fun decr_diag_offset_16_1 () Real)
(declare-fun covers_increasing_vertical_16_2 () Bool)
(declare-fun covers_decreasing_vertical_16_2 () Bool)
(declare-fun covers_horizontal_16_2 () Bool)
(declare-fun covers_increasing_diagonal_16_2 () Bool)
(declare-fun covers_decreasing_diagonal_16_2 () Bool)
(declare-fun covers_16_2 () Bool)
(declare-fun incr_diag_dist_16_2 () Real)
(declare-fun decr_diag_dist_16_2 () Real)
(declare-fun incr_diag_offset_16_2 () Real)
(declare-fun decr_diag_offset_16_2 () Real)
(declare-fun covers_increasing_vertical_16_3 () Bool)
(declare-fun covers_decreasing_vertical_16_3 () Bool)
(declare-fun covers_horizontal_16_3 () Bool)
(declare-fun covers_increasing_diagonal_16_3 () Bool)
(declare-fun covers_decreasing_diagonal_16_3 () Bool)
(declare-fun covers_16_3 () Bool)
(declare-fun incr_diag_dist_16_3 () Real)
(declare-fun decr_diag_dist_16_3 () Real)
(declare-fun incr_diag_offset_16_3 () Real)
(declare-fun decr_diag_offset_16_3 () Real)
(declare-fun covers_increasing_vertical_16_4 () Bool)
(declare-fun covers_decreasing_vertical_16_4 () Bool)
(declare-fun covers_horizontal_16_4 () Bool)
(declare-fun covers_increasing_diagonal_16_4 () Bool)
(declare-fun covers_decreasing_diagonal_16_4 () Bool)
(declare-fun covers_16_4 () Bool)
(declare-fun incr_diag_dist_16_4 () Real)
(declare-fun decr_diag_dist_16_4 () Real)
(declare-fun incr_diag_offset_16_4 () Real)
(declare-fun decr_diag_offset_16_4 () Real)
(declare-fun covers_increasing_vertical_16_5 () Bool)
(declare-fun covers_decreasing_vertical_16_5 () Bool)
(declare-fun covers_horizontal_16_5 () Bool)
(declare-fun covers_increasing_diagonal_16_5 () Bool)
(declare-fun covers_decreasing_diagonal_16_5 () Bool)
(declare-fun covers_16_5 () Bool)
(declare-fun incr_diag_dist_16_5 () Real)
(declare-fun decr_diag_dist_16_5 () Real)
(declare-fun incr_diag_offset_16_5 () Real)
(declare-fun decr_diag_offset_16_5 () Real)
(declare-fun covers_increasing_vertical_16_6 () Bool)
(declare-fun covers_decreasing_vertical_16_6 () Bool)
(declare-fun covers_horizontal_16_6 () Bool)
(declare-fun covers_increasing_diagonal_16_6 () Bool)
(declare-fun covers_decreasing_diagonal_16_6 () Bool)
(declare-fun covers_16_6 () Bool)
(declare-fun incr_diag_dist_16_6 () Real)
(declare-fun decr_diag_dist_16_6 () Real)
(declare-fun incr_diag_offset_16_6 () Real)
(declare-fun decr_diag_offset_16_6 () Real)
(declare-fun covers_increasing_vertical_16_7 () Bool)
(declare-fun covers_decreasing_vertical_16_7 () Bool)
(declare-fun covers_horizontal_16_7 () Bool)
(declare-fun covers_increasing_diagonal_16_7 () Bool)
(declare-fun covers_decreasing_diagonal_16_7 () Bool)
(declare-fun covers_16_7 () Bool)
(declare-fun incr_diag_dist_16_7 () Real)
(declare-fun decr_diag_dist_16_7 () Real)
(declare-fun incr_diag_offset_16_7 () Real)
(declare-fun decr_diag_offset_16_7 () Real)
(declare-fun covers_increasing_vertical_17_1 () Bool)
(declare-fun covers_decreasing_vertical_17_1 () Bool)
(declare-fun covers_horizontal_17_1 () Bool)
(declare-fun covers_increasing_diagonal_17_1 () Bool)
(declare-fun covers_decreasing_diagonal_17_1 () Bool)
(declare-fun covers_17_1 () Bool)
(declare-fun incr_diag_dist_17_1 () Real)
(declare-fun decr_diag_dist_17_1 () Real)
(declare-fun incr_diag_offset_17_1 () Real)
(declare-fun decr_diag_offset_17_1 () Real)
(declare-fun covers_increasing_vertical_17_2 () Bool)
(declare-fun covers_decreasing_vertical_17_2 () Bool)
(declare-fun covers_horizontal_17_2 () Bool)
(declare-fun covers_increasing_diagonal_17_2 () Bool)
(declare-fun covers_decreasing_diagonal_17_2 () Bool)
(declare-fun covers_17_2 () Bool)
(declare-fun incr_diag_dist_17_2 () Real)
(declare-fun decr_diag_dist_17_2 () Real)
(declare-fun incr_diag_offset_17_2 () Real)
(declare-fun decr_diag_offset_17_2 () Real)
(declare-fun covers_increasing_vertical_17_3 () Bool)
(declare-fun covers_decreasing_vertical_17_3 () Bool)
(declare-fun covers_horizontal_17_3 () Bool)
(declare-fun covers_increasing_diagonal_17_3 () Bool)
(declare-fun covers_decreasing_diagonal_17_3 () Bool)
(declare-fun covers_17_3 () Bool)
(declare-fun incr_diag_dist_17_3 () Real)
(declare-fun decr_diag_dist_17_3 () Real)
(declare-fun incr_diag_offset_17_3 () Real)
(declare-fun decr_diag_offset_17_3 () Real)
(declare-fun covers_increasing_vertical_17_4 () Bool)
(declare-fun covers_decreasing_vertical_17_4 () Bool)
(declare-fun covers_horizontal_17_4 () Bool)
(declare-fun covers_increasing_diagonal_17_4 () Bool)
(declare-fun covers_decreasing_diagonal_17_4 () Bool)
(declare-fun covers_17_4 () Bool)
(declare-fun incr_diag_dist_17_4 () Real)
(declare-fun decr_diag_dist_17_4 () Real)
(declare-fun incr_diag_offset_17_4 () Real)
(declare-fun decr_diag_offset_17_4 () Real)
(declare-fun covers_increasing_vertical_17_5 () Bool)
(declare-fun covers_decreasing_vertical_17_5 () Bool)
(declare-fun covers_horizontal_17_5 () Bool)
(declare-fun covers_increasing_diagonal_17_5 () Bool)
(declare-fun covers_decreasing_diagonal_17_5 () Bool)
(declare-fun covers_17_5 () Bool)
(declare-fun incr_diag_dist_17_5 () Real)
(declare-fun decr_diag_dist_17_5 () Real)
(declare-fun incr_diag_offset_17_5 () Real)
(declare-fun decr_diag_offset_17_5 () Real)
(declare-fun covers_increasing_vertical_17_6 () Bool)
(declare-fun covers_decreasing_vertical_17_6 () Bool)
(declare-fun covers_horizontal_17_6 () Bool)
(declare-fun covers_increasing_diagonal_17_6 () Bool)
(declare-fun covers_decreasing_diagonal_17_6 () Bool)
(declare-fun covers_17_6 () Bool)
(declare-fun incr_diag_dist_17_6 () Real)
(declare-fun decr_diag_dist_17_6 () Real)
(declare-fun incr_diag_offset_17_6 () Real)
(declare-fun decr_diag_offset_17_6 () Real)
(declare-fun covers_increasing_vertical_17_7 () Bool)
(declare-fun covers_decreasing_vertical_17_7 () Bool)
(declare-fun covers_horizontal_17_7 () Bool)
(declare-fun covers_increasing_diagonal_17_7 () Bool)
(declare-fun covers_decreasing_diagonal_17_7 () Bool)
(declare-fun covers_17_7 () Bool)
(declare-fun incr_diag_dist_17_7 () Real)
(declare-fun decr_diag_dist_17_7 () Real)
(declare-fun incr_diag_offset_17_7 () Real)
(declare-fun decr_diag_offset_17_7 () Real)
(declare-fun covers_increasing_vertical_18_1 () Bool)
(declare-fun covers_decreasing_vertical_18_1 () Bool)
(declare-fun covers_horizontal_18_1 () Bool)
(declare-fun covers_increasing_diagonal_18_1 () Bool)
(declare-fun covers_decreasing_diagonal_18_1 () Bool)
(declare-fun covers_18_1 () Bool)
(declare-fun incr_diag_dist_18_1 () Real)
(declare-fun decr_diag_dist_18_1 () Real)
(declare-fun incr_diag_offset_18_1 () Real)
(declare-fun decr_diag_offset_18_1 () Real)
(declare-fun covers_increasing_vertical_18_2 () Bool)
(declare-fun covers_decreasing_vertical_18_2 () Bool)
(declare-fun covers_horizontal_18_2 () Bool)
(declare-fun covers_increasing_diagonal_18_2 () Bool)
(declare-fun covers_decreasing_diagonal_18_2 () Bool)
(declare-fun covers_18_2 () Bool)
(declare-fun incr_diag_dist_18_2 () Real)
(declare-fun decr_diag_dist_18_2 () Real)
(declare-fun incr_diag_offset_18_2 () Real)
(declare-fun decr_diag_offset_18_2 () Real)
(declare-fun covers_increasing_vertical_18_3 () Bool)
(declare-fun covers_decreasing_vertical_18_3 () Bool)
(declare-fun covers_horizontal_18_3 () Bool)
(declare-fun covers_increasing_diagonal_18_3 () Bool)
(declare-fun covers_decreasing_diagonal_18_3 () Bool)
(declare-fun covers_18_3 () Bool)
(declare-fun incr_diag_dist_18_3 () Real)
(declare-fun decr_diag_dist_18_3 () Real)
(declare-fun incr_diag_offset_18_3 () Real)
(declare-fun decr_diag_offset_18_3 () Real)
(declare-fun covers_increasing_vertical_18_4 () Bool)
(declare-fun covers_decreasing_vertical_18_4 () Bool)
(declare-fun covers_horizontal_18_4 () Bool)
(declare-fun covers_increasing_diagonal_18_4 () Bool)
(declare-fun covers_decreasing_diagonal_18_4 () Bool)
(declare-fun covers_18_4 () Bool)
(declare-fun incr_diag_dist_18_4 () Real)
(declare-fun decr_diag_dist_18_4 () Real)
(declare-fun incr_diag_offset_18_4 () Real)
(declare-fun decr_diag_offset_18_4 () Real)
(declare-fun covers_increasing_vertical_18_5 () Bool)
(declare-fun covers_decreasing_vertical_18_5 () Bool)
(declare-fun covers_horizontal_18_5 () Bool)
(declare-fun covers_increasing_diagonal_18_5 () Bool)
(declare-fun covers_decreasing_diagonal_18_5 () Bool)
(declare-fun covers_18_5 () Bool)
(declare-fun incr_diag_dist_18_5 () Real)
(declare-fun decr_diag_dist_18_5 () Real)
(declare-fun incr_diag_offset_18_5 () Real)
(declare-fun decr_diag_offset_18_5 () Real)
(declare-fun covers_increasing_vertical_18_6 () Bool)
(declare-fun covers_decreasing_vertical_18_6 () Bool)
(declare-fun covers_horizontal_18_6 () Bool)
(declare-fun covers_increasing_diagonal_18_6 () Bool)
(declare-fun covers_decreasing_diagonal_18_6 () Bool)
(declare-fun covers_18_6 () Bool)
(declare-fun incr_diag_dist_18_6 () Real)
(declare-fun decr_diag_dist_18_6 () Real)
(declare-fun incr_diag_offset_18_6 () Real)
(declare-fun decr_diag_offset_18_6 () Real)
(declare-fun covers_increasing_vertical_18_7 () Bool)
(declare-fun covers_decreasing_vertical_18_7 () Bool)
(declare-fun covers_horizontal_18_7 () Bool)
(declare-fun covers_increasing_diagonal_18_7 () Bool)
(declare-fun covers_decreasing_diagonal_18_7 () Bool)
(declare-fun covers_18_7 () Bool)
(declare-fun incr_diag_dist_18_7 () Real)
(declare-fun decr_diag_dist_18_7 () Real)
(declare-fun incr_diag_offset_18_7 () Real)
(declare-fun decr_diag_offset_18_7 () Real)
(declare-fun covers_increasing_vertical_19_1 () Bool)
(declare-fun covers_decreasing_vertical_19_1 () Bool)
(declare-fun covers_horizontal_19_1 () Bool)
(declare-fun covers_increasing_diagonal_19_1 () Bool)
(declare-fun covers_decreasing_diagonal_19_1 () Bool)
(declare-fun covers_19_1 () Bool)
(declare-fun incr_diag_dist_19_1 () Real)
(declare-fun decr_diag_dist_19_1 () Real)
(declare-fun incr_diag_offset_19_1 () Real)
(declare-fun decr_diag_offset_19_1 () Real)
(declare-fun covers_increasing_vertical_19_2 () Bool)
(declare-fun covers_decreasing_vertical_19_2 () Bool)
(declare-fun covers_horizontal_19_2 () Bool)
(declare-fun covers_increasing_diagonal_19_2 () Bool)
(declare-fun covers_decreasing_diagonal_19_2 () Bool)
(declare-fun covers_19_2 () Bool)
(declare-fun incr_diag_dist_19_2 () Real)
(declare-fun decr_diag_dist_19_2 () Real)
(declare-fun incr_diag_offset_19_2 () Real)
(declare-fun decr_diag_offset_19_2 () Real)
(declare-fun covers_increasing_vertical_19_3 () Bool)
(declare-fun covers_decreasing_vertical_19_3 () Bool)
(declare-fun covers_horizontal_19_3 () Bool)
(declare-fun covers_increasing_diagonal_19_3 () Bool)
(declare-fun covers_decreasing_diagonal_19_3 () Bool)
(declare-fun covers_19_3 () Bool)
(declare-fun incr_diag_dist_19_3 () Real)
(declare-fun decr_diag_dist_19_3 () Real)
(declare-fun incr_diag_offset_19_3 () Real)
(declare-fun decr_diag_offset_19_3 () Real)
(declare-fun covers_increasing_vertical_19_4 () Bool)
(declare-fun covers_decreasing_vertical_19_4 () Bool)
(declare-fun covers_horizontal_19_4 () Bool)
(declare-fun covers_increasing_diagonal_19_4 () Bool)
(declare-fun covers_decreasing_diagonal_19_4 () Bool)
(declare-fun covers_19_4 () Bool)
(declare-fun incr_diag_dist_19_4 () Real)
(declare-fun decr_diag_dist_19_4 () Real)
(declare-fun incr_diag_offset_19_4 () Real)
(declare-fun decr_diag_offset_19_4 () Real)
(declare-fun covers_increasing_vertical_19_5 () Bool)
(declare-fun covers_decreasing_vertical_19_5 () Bool)
(declare-fun covers_horizontal_19_5 () Bool)
(declare-fun covers_increasing_diagonal_19_5 () Bool)
(declare-fun covers_decreasing_diagonal_19_5 () Bool)
(declare-fun covers_19_5 () Bool)
(declare-fun incr_diag_dist_19_5 () Real)
(declare-fun decr_diag_dist_19_5 () Real)
(declare-fun incr_diag_offset_19_5 () Real)
(declare-fun decr_diag_offset_19_5 () Real)
(declare-fun covers_increasing_vertical_19_6 () Bool)
(declare-fun covers_decreasing_vertical_19_6 () Bool)
(declare-fun covers_horizontal_19_6 () Bool)
(declare-fun covers_increasing_diagonal_19_6 () Bool)
(declare-fun covers_decreasing_diagonal_19_6 () Bool)
(declare-fun covers_19_6 () Bool)
(declare-fun incr_diag_dist_19_6 () Real)
(declare-fun decr_diag_dist_19_6 () Real)
(declare-fun incr_diag_offset_19_6 () Real)
(declare-fun decr_diag_offset_19_6 () Real)
(declare-fun covers_increasing_vertical_19_7 () Bool)
(declare-fun covers_decreasing_vertical_19_7 () Bool)
(declare-fun covers_horizontal_19_7 () Bool)
(declare-fun covers_increasing_diagonal_19_7 () Bool)
(declare-fun covers_decreasing_diagonal_19_7 () Bool)
(declare-fun covers_19_7 () Bool)
(declare-fun incr_diag_dist_19_7 () Real)
(declare-fun decr_diag_dist_19_7 () Real)
(declare-fun incr_diag_offset_19_7 () Real)
(declare-fun decr_diag_offset_19_7 () Real)
(declare-fun covers_increasing_vertical_20_1 () Bool)
(declare-fun covers_decreasing_vertical_20_1 () Bool)
(declare-fun covers_horizontal_20_1 () Bool)
(declare-fun covers_increasing_diagonal_20_1 () Bool)
(declare-fun covers_decreasing_diagonal_20_1 () Bool)
(declare-fun covers_20_1 () Bool)
(declare-fun incr_diag_dist_20_1 () Real)
(declare-fun decr_diag_dist_20_1 () Real)
(declare-fun incr_diag_offset_20_1 () Real)
(declare-fun decr_diag_offset_20_1 () Real)
(declare-fun covers_increasing_vertical_20_2 () Bool)
(declare-fun covers_decreasing_vertical_20_2 () Bool)
(declare-fun covers_horizontal_20_2 () Bool)
(declare-fun covers_increasing_diagonal_20_2 () Bool)
(declare-fun covers_decreasing_diagonal_20_2 () Bool)
(declare-fun covers_20_2 () Bool)
(declare-fun incr_diag_dist_20_2 () Real)
(declare-fun decr_diag_dist_20_2 () Real)
(declare-fun incr_diag_offset_20_2 () Real)
(declare-fun decr_diag_offset_20_2 () Real)
(declare-fun covers_increasing_vertical_20_3 () Bool)
(declare-fun covers_decreasing_vertical_20_3 () Bool)
(declare-fun covers_horizontal_20_3 () Bool)
(declare-fun covers_increasing_diagonal_20_3 () Bool)
(declare-fun covers_decreasing_diagonal_20_3 () Bool)
(declare-fun covers_20_3 () Bool)
(declare-fun incr_diag_dist_20_3 () Real)
(declare-fun decr_diag_dist_20_3 () Real)
(declare-fun incr_diag_offset_20_3 () Real)
(declare-fun decr_diag_offset_20_3 () Real)
(declare-fun covers_increasing_vertical_20_4 () Bool)
(declare-fun covers_decreasing_vertical_20_4 () Bool)
(declare-fun covers_horizontal_20_4 () Bool)
(declare-fun covers_increasing_diagonal_20_4 () Bool)
(declare-fun covers_decreasing_diagonal_20_4 () Bool)
(declare-fun covers_20_4 () Bool)
(declare-fun incr_diag_dist_20_4 () Real)
(declare-fun decr_diag_dist_20_4 () Real)
(declare-fun incr_diag_offset_20_4 () Real)
(declare-fun decr_diag_offset_20_4 () Real)
(declare-fun covers_increasing_vertical_20_5 () Bool)
(declare-fun covers_decreasing_vertical_20_5 () Bool)
(declare-fun covers_horizontal_20_5 () Bool)
(declare-fun covers_increasing_diagonal_20_5 () Bool)
(declare-fun covers_decreasing_diagonal_20_5 () Bool)
(declare-fun covers_20_5 () Bool)
(declare-fun incr_diag_dist_20_5 () Real)
(declare-fun decr_diag_dist_20_5 () Real)
(declare-fun incr_diag_offset_20_5 () Real)
(declare-fun decr_diag_offset_20_5 () Real)
(declare-fun covers_increasing_vertical_20_6 () Bool)
(declare-fun covers_decreasing_vertical_20_6 () Bool)
(declare-fun covers_horizontal_20_6 () Bool)
(declare-fun covers_increasing_diagonal_20_6 () Bool)
(declare-fun covers_decreasing_diagonal_20_6 () Bool)
(declare-fun covers_20_6 () Bool)
(declare-fun incr_diag_dist_20_6 () Real)
(declare-fun decr_diag_dist_20_6 () Real)
(declare-fun incr_diag_offset_20_6 () Real)
(declare-fun decr_diag_offset_20_6 () Real)
(declare-fun covers_increasing_vertical_20_7 () Bool)
(declare-fun covers_decreasing_vertical_20_7 () Bool)
(declare-fun covers_horizontal_20_7 () Bool)
(declare-fun covers_increasing_diagonal_20_7 () Bool)
(declare-fun covers_decreasing_diagonal_20_7 () Bool)
(declare-fun covers_20_7 () Bool)
(declare-fun incr_diag_dist_20_7 () Real)
(declare-fun decr_diag_dist_20_7 () Real)
(declare-fun incr_diag_offset_20_7 () Real)
(declare-fun decr_diag_offset_20_7 () Real)
(declare-fun covers_increasing_vertical_21_1 () Bool)
(declare-fun covers_decreasing_vertical_21_1 () Bool)
(declare-fun covers_horizontal_21_1 () Bool)
(declare-fun covers_increasing_diagonal_21_1 () Bool)
(declare-fun covers_decreasing_diagonal_21_1 () Bool)
(declare-fun covers_21_1 () Bool)
(declare-fun incr_diag_dist_21_1 () Real)
(declare-fun decr_diag_dist_21_1 () Real)
(declare-fun incr_diag_offset_21_1 () Real)
(declare-fun decr_diag_offset_21_1 () Real)
(declare-fun covers_increasing_vertical_21_2 () Bool)
(declare-fun covers_decreasing_vertical_21_2 () Bool)
(declare-fun covers_horizontal_21_2 () Bool)
(declare-fun covers_increasing_diagonal_21_2 () Bool)
(declare-fun covers_decreasing_diagonal_21_2 () Bool)
(declare-fun covers_21_2 () Bool)
(declare-fun incr_diag_dist_21_2 () Real)
(declare-fun decr_diag_dist_21_2 () Real)
(declare-fun incr_diag_offset_21_2 () Real)
(declare-fun decr_diag_offset_21_2 () Real)
(declare-fun covers_increasing_vertical_21_3 () Bool)
(declare-fun covers_decreasing_vertical_21_3 () Bool)
(declare-fun covers_horizontal_21_3 () Bool)
(declare-fun covers_increasing_diagonal_21_3 () Bool)
(declare-fun covers_decreasing_diagonal_21_3 () Bool)
(declare-fun covers_21_3 () Bool)
(declare-fun incr_diag_dist_21_3 () Real)
(declare-fun decr_diag_dist_21_3 () Real)
(declare-fun incr_diag_offset_21_3 () Real)
(declare-fun decr_diag_offset_21_3 () Real)
(declare-fun covers_increasing_vertical_21_4 () Bool)
(declare-fun covers_decreasing_vertical_21_4 () Bool)
(declare-fun covers_horizontal_21_4 () Bool)
(declare-fun covers_increasing_diagonal_21_4 () Bool)
(declare-fun covers_decreasing_diagonal_21_4 () Bool)
(declare-fun covers_21_4 () Bool)
(declare-fun incr_diag_dist_21_4 () Real)
(declare-fun decr_diag_dist_21_4 () Real)
(declare-fun incr_diag_offset_21_4 () Real)
(declare-fun decr_diag_offset_21_4 () Real)
(declare-fun covers_increasing_vertical_21_5 () Bool)
(declare-fun covers_decreasing_vertical_21_5 () Bool)
(declare-fun covers_horizontal_21_5 () Bool)
(declare-fun covers_increasing_diagonal_21_5 () Bool)
(declare-fun covers_decreasing_diagonal_21_5 () Bool)
(declare-fun covers_21_5 () Bool)
(declare-fun incr_diag_dist_21_5 () Real)
(declare-fun decr_diag_dist_21_5 () Real)
(declare-fun incr_diag_offset_21_5 () Real)
(declare-fun decr_diag_offset_21_5 () Real)
(declare-fun covers_increasing_vertical_21_6 () Bool)
(declare-fun covers_decreasing_vertical_21_6 () Bool)
(declare-fun covers_horizontal_21_6 () Bool)
(declare-fun covers_increasing_diagonal_21_6 () Bool)
(declare-fun covers_decreasing_diagonal_21_6 () Bool)
(declare-fun covers_21_6 () Bool)
(declare-fun incr_diag_dist_21_6 () Real)
(declare-fun decr_diag_dist_21_6 () Real)
(declare-fun incr_diag_offset_21_6 () Real)
(declare-fun decr_diag_offset_21_6 () Real)
(declare-fun covers_increasing_vertical_21_7 () Bool)
(declare-fun covers_decreasing_vertical_21_7 () Bool)
(declare-fun covers_horizontal_21_7 () Bool)
(declare-fun covers_increasing_diagonal_21_7 () Bool)
(declare-fun covers_decreasing_diagonal_21_7 () Bool)
(declare-fun covers_21_7 () Bool)
(declare-fun incr_diag_dist_21_7 () Real)
(declare-fun decr_diag_dist_21_7 () Real)
(declare-fun incr_diag_offset_21_7 () Real)
(declare-fun decr_diag_offset_21_7 () Real)
(declare-fun covers_increasing_vertical_22_1 () Bool)
(declare-fun covers_decreasing_vertical_22_1 () Bool)
(declare-fun covers_horizontal_22_1 () Bool)
(declare-fun covers_increasing_diagonal_22_1 () Bool)
(declare-fun covers_decreasing_diagonal_22_1 () Bool)
(declare-fun covers_22_1 () Bool)
(declare-fun incr_diag_dist_22_1 () Real)
(declare-fun decr_diag_dist_22_1 () Real)
(declare-fun incr_diag_offset_22_1 () Real)
(declare-fun decr_diag_offset_22_1 () Real)
(declare-fun covers_increasing_vertical_22_2 () Bool)
(declare-fun covers_decreasing_vertical_22_2 () Bool)
(declare-fun covers_horizontal_22_2 () Bool)
(declare-fun covers_increasing_diagonal_22_2 () Bool)
(declare-fun covers_decreasing_diagonal_22_2 () Bool)
(declare-fun covers_22_2 () Bool)
(declare-fun incr_diag_dist_22_2 () Real)
(declare-fun decr_diag_dist_22_2 () Real)
(declare-fun incr_diag_offset_22_2 () Real)
(declare-fun decr_diag_offset_22_2 () Real)
(declare-fun covers_increasing_vertical_22_3 () Bool)
(declare-fun covers_decreasing_vertical_22_3 () Bool)
(declare-fun covers_horizontal_22_3 () Bool)
(declare-fun covers_increasing_diagonal_22_3 () Bool)
(declare-fun covers_decreasing_diagonal_22_3 () Bool)
(declare-fun covers_22_3 () Bool)
(declare-fun incr_diag_dist_22_3 () Real)
(declare-fun decr_diag_dist_22_3 () Real)
(declare-fun incr_diag_offset_22_3 () Real)
(declare-fun decr_diag_offset_22_3 () Real)
(declare-fun covers_increasing_vertical_22_4 () Bool)
(declare-fun covers_decreasing_vertical_22_4 () Bool)
(declare-fun covers_horizontal_22_4 () Bool)
(declare-fun covers_increasing_diagonal_22_4 () Bool)
(declare-fun covers_decreasing_diagonal_22_4 () Bool)
(declare-fun covers_22_4 () Bool)
(declare-fun incr_diag_dist_22_4 () Real)
(declare-fun decr_diag_dist_22_4 () Real)
(declare-fun incr_diag_offset_22_4 () Real)
(declare-fun decr_diag_offset_22_4 () Real)
(declare-fun covers_increasing_vertical_22_5 () Bool)
(declare-fun covers_decreasing_vertical_22_5 () Bool)
(declare-fun covers_horizontal_22_5 () Bool)
(declare-fun covers_increasing_diagonal_22_5 () Bool)
(declare-fun covers_decreasing_diagonal_22_5 () Bool)
(declare-fun covers_22_5 () Bool)
(declare-fun incr_diag_dist_22_5 () Real)
(declare-fun decr_diag_dist_22_5 () Real)
(declare-fun incr_diag_offset_22_5 () Real)
(declare-fun decr_diag_offset_22_5 () Real)
(declare-fun covers_increasing_vertical_22_6 () Bool)
(declare-fun covers_decreasing_vertical_22_6 () Bool)
(declare-fun covers_horizontal_22_6 () Bool)
(declare-fun covers_increasing_diagonal_22_6 () Bool)
(declare-fun covers_decreasing_diagonal_22_6 () Bool)
(declare-fun covers_22_6 () Bool)
(declare-fun incr_diag_dist_22_6 () Real)
(declare-fun decr_diag_dist_22_6 () Real)
(declare-fun incr_diag_offset_22_6 () Real)
(declare-fun decr_diag_offset_22_6 () Real)
(declare-fun covers_increasing_vertical_22_7 () Bool)
(declare-fun covers_decreasing_vertical_22_7 () Bool)
(declare-fun covers_horizontal_22_7 () Bool)
(declare-fun covers_increasing_diagonal_22_7 () Bool)
(declare-fun covers_decreasing_diagonal_22_7 () Bool)
(declare-fun covers_22_7 () Bool)
(declare-fun incr_diag_dist_22_7 () Real)
(declare-fun decr_diag_dist_22_7 () Real)
(declare-fun incr_diag_offset_22_7 () Real)
(declare-fun decr_diag_offset_22_7 () Real)
(declare-fun covers_increasing_vertical_23_1 () Bool)
(declare-fun covers_decreasing_vertical_23_1 () Bool)
(declare-fun covers_horizontal_23_1 () Bool)
(declare-fun covers_increasing_diagonal_23_1 () Bool)
(declare-fun covers_decreasing_diagonal_23_1 () Bool)
(declare-fun covers_23_1 () Bool)
(declare-fun incr_diag_dist_23_1 () Real)
(declare-fun decr_diag_dist_23_1 () Real)
(declare-fun incr_diag_offset_23_1 () Real)
(declare-fun decr_diag_offset_23_1 () Real)
(declare-fun covers_increasing_vertical_23_2 () Bool)
(declare-fun covers_decreasing_vertical_23_2 () Bool)
(declare-fun covers_horizontal_23_2 () Bool)
(declare-fun covers_increasing_diagonal_23_2 () Bool)
(declare-fun covers_decreasing_diagonal_23_2 () Bool)
(declare-fun covers_23_2 () Bool)
(declare-fun incr_diag_dist_23_2 () Real)
(declare-fun decr_diag_dist_23_2 () Real)
(declare-fun incr_diag_offset_23_2 () Real)
(declare-fun decr_diag_offset_23_2 () Real)
(declare-fun covers_increasing_vertical_23_3 () Bool)
(declare-fun covers_decreasing_vertical_23_3 () Bool)
(declare-fun covers_horizontal_23_3 () Bool)
(declare-fun covers_increasing_diagonal_23_3 () Bool)
(declare-fun covers_decreasing_diagonal_23_3 () Bool)
(declare-fun covers_23_3 () Bool)
(declare-fun incr_diag_dist_23_3 () Real)
(declare-fun decr_diag_dist_23_3 () Real)
(declare-fun incr_diag_offset_23_3 () Real)
(declare-fun decr_diag_offset_23_3 () Real)
(declare-fun covers_increasing_vertical_23_4 () Bool)
(declare-fun covers_decreasing_vertical_23_4 () Bool)
(declare-fun covers_horizontal_23_4 () Bool)
(declare-fun covers_increasing_diagonal_23_4 () Bool)
(declare-fun covers_decreasing_diagonal_23_4 () Bool)
(declare-fun covers_23_4 () Bool)
(declare-fun incr_diag_dist_23_4 () Real)
(declare-fun decr_diag_dist_23_4 () Real)
(declare-fun incr_diag_offset_23_4 () Real)
(declare-fun decr_diag_offset_23_4 () Real)
(declare-fun covers_increasing_vertical_23_5 () Bool)
(declare-fun covers_decreasing_vertical_23_5 () Bool)
(declare-fun covers_horizontal_23_5 () Bool)
(declare-fun covers_increasing_diagonal_23_5 () Bool)
(declare-fun covers_decreasing_diagonal_23_5 () Bool)
(declare-fun covers_23_5 () Bool)
(declare-fun incr_diag_dist_23_5 () Real)
(declare-fun decr_diag_dist_23_5 () Real)
(declare-fun incr_diag_offset_23_5 () Real)
(declare-fun decr_diag_offset_23_5 () Real)
(declare-fun covers_increasing_vertical_23_6 () Bool)
(declare-fun covers_decreasing_vertical_23_6 () Bool)
(declare-fun covers_horizontal_23_6 () Bool)
(declare-fun covers_increasing_diagonal_23_6 () Bool)
(declare-fun covers_decreasing_diagonal_23_6 () Bool)
(declare-fun covers_23_6 () Bool)
(declare-fun incr_diag_dist_23_6 () Real)
(declare-fun decr_diag_dist_23_6 () Real)
(declare-fun incr_diag_offset_23_6 () Real)
(declare-fun decr_diag_offset_23_6 () Real)
(declare-fun covers_increasing_vertical_23_7 () Bool)
(declare-fun covers_decreasing_vertical_23_7 () Bool)
(declare-fun covers_horizontal_23_7 () Bool)
(declare-fun covers_increasing_diagonal_23_7 () Bool)
(declare-fun covers_decreasing_diagonal_23_7 () Bool)
(declare-fun covers_23_7 () Bool)
(declare-fun incr_diag_dist_23_7 () Real)
(declare-fun decr_diag_dist_23_7 () Real)
(declare-fun incr_diag_offset_23_7 () Real)
(declare-fun decr_diag_offset_23_7 () Real)
(declare-fun covers_increasing_vertical_24_1 () Bool)
(declare-fun covers_decreasing_vertical_24_1 () Bool)
(declare-fun covers_horizontal_24_1 () Bool)
(declare-fun covers_increasing_diagonal_24_1 () Bool)
(declare-fun covers_decreasing_diagonal_24_1 () Bool)
(declare-fun covers_24_1 () Bool)
(declare-fun incr_diag_dist_24_1 () Real)
(declare-fun decr_diag_dist_24_1 () Real)
(declare-fun incr_diag_offset_24_1 () Real)
(declare-fun decr_diag_offset_24_1 () Real)
(declare-fun covers_increasing_vertical_24_2 () Bool)
(declare-fun covers_decreasing_vertical_24_2 () Bool)
(declare-fun covers_horizontal_24_2 () Bool)
(declare-fun covers_increasing_diagonal_24_2 () Bool)
(declare-fun covers_decreasing_diagonal_24_2 () Bool)
(declare-fun covers_24_2 () Bool)
(declare-fun incr_diag_dist_24_2 () Real)
(declare-fun decr_diag_dist_24_2 () Real)
(declare-fun incr_diag_offset_24_2 () Real)
(declare-fun decr_diag_offset_24_2 () Real)
(declare-fun covers_increasing_vertical_24_3 () Bool)
(declare-fun covers_decreasing_vertical_24_3 () Bool)
(declare-fun covers_horizontal_24_3 () Bool)
(declare-fun covers_increasing_diagonal_24_3 () Bool)
(declare-fun covers_decreasing_diagonal_24_3 () Bool)
(declare-fun covers_24_3 () Bool)
(declare-fun incr_diag_dist_24_3 () Real)
(declare-fun decr_diag_dist_24_3 () Real)
(declare-fun incr_diag_offset_24_3 () Real)
(declare-fun decr_diag_offset_24_3 () Real)
(declare-fun covers_increasing_vertical_24_4 () Bool)
(declare-fun covers_decreasing_vertical_24_4 () Bool)
(declare-fun covers_horizontal_24_4 () Bool)
(declare-fun covers_increasing_diagonal_24_4 () Bool)
(declare-fun covers_decreasing_diagonal_24_4 () Bool)
(declare-fun covers_24_4 () Bool)
(declare-fun incr_diag_dist_24_4 () Real)
(declare-fun decr_diag_dist_24_4 () Real)
(declare-fun incr_diag_offset_24_4 () Real)
(declare-fun decr_diag_offset_24_4 () Real)
(declare-fun covers_increasing_vertical_24_5 () Bool)
(declare-fun covers_decreasing_vertical_24_5 () Bool)
(declare-fun covers_horizontal_24_5 () Bool)
(declare-fun covers_increasing_diagonal_24_5 () Bool)
(declare-fun covers_decreasing_diagonal_24_5 () Bool)
(declare-fun covers_24_5 () Bool)
(declare-fun incr_diag_dist_24_5 () Real)
(declare-fun decr_diag_dist_24_5 () Real)
(declare-fun incr_diag_offset_24_5 () Real)
(declare-fun decr_diag_offset_24_5 () Real)
(declare-fun covers_increasing_vertical_24_6 () Bool)
(declare-fun covers_decreasing_vertical_24_6 () Bool)
(declare-fun covers_horizontal_24_6 () Bool)
(declare-fun covers_increasing_diagonal_24_6 () Bool)
(declare-fun covers_decreasing_diagonal_24_6 () Bool)
(declare-fun covers_24_6 () Bool)
(declare-fun incr_diag_dist_24_6 () Real)
(declare-fun decr_diag_dist_24_6 () Real)
(declare-fun incr_diag_offset_24_6 () Real)
(declare-fun decr_diag_offset_24_6 () Real)
(declare-fun covers_increasing_vertical_24_7 () Bool)
(declare-fun covers_decreasing_vertical_24_7 () Bool)
(declare-fun covers_horizontal_24_7 () Bool)
(declare-fun covers_increasing_diagonal_24_7 () Bool)
(declare-fun covers_decreasing_diagonal_24_7 () Bool)
(declare-fun covers_24_7 () Bool)
(declare-fun incr_diag_dist_24_7 () Real)
(declare-fun decr_diag_dist_24_7 () Real)
(declare-fun incr_diag_offset_24_7 () Real)
(declare-fun decr_diag_offset_24_7 () Real)
(declare-fun covers_increasing_vertical_25_1 () Bool)
(declare-fun covers_decreasing_vertical_25_1 () Bool)
(declare-fun covers_horizontal_25_1 () Bool)
(declare-fun covers_increasing_diagonal_25_1 () Bool)
(declare-fun covers_decreasing_diagonal_25_1 () Bool)
(declare-fun covers_25_1 () Bool)
(declare-fun incr_diag_dist_25_1 () Real)
(declare-fun decr_diag_dist_25_1 () Real)
(declare-fun incr_diag_offset_25_1 () Real)
(declare-fun decr_diag_offset_25_1 () Real)
(declare-fun covers_increasing_vertical_25_2 () Bool)
(declare-fun covers_decreasing_vertical_25_2 () Bool)
(declare-fun covers_horizontal_25_2 () Bool)
(declare-fun covers_increasing_diagonal_25_2 () Bool)
(declare-fun covers_decreasing_diagonal_25_2 () Bool)
(declare-fun covers_25_2 () Bool)
(declare-fun incr_diag_dist_25_2 () Real)
(declare-fun decr_diag_dist_25_2 () Real)
(declare-fun incr_diag_offset_25_2 () Real)
(declare-fun decr_diag_offset_25_2 () Real)
(declare-fun covers_increasing_vertical_25_3 () Bool)
(declare-fun covers_decreasing_vertical_25_3 () Bool)
(declare-fun covers_horizontal_25_3 () Bool)
(declare-fun covers_increasing_diagonal_25_3 () Bool)
(declare-fun covers_decreasing_diagonal_25_3 () Bool)
(declare-fun covers_25_3 () Bool)
(declare-fun incr_diag_dist_25_3 () Real)
(declare-fun decr_diag_dist_25_3 () Real)
(declare-fun incr_diag_offset_25_3 () Real)
(declare-fun decr_diag_offset_25_3 () Real)
(declare-fun covers_increasing_vertical_25_4 () Bool)
(declare-fun covers_decreasing_vertical_25_4 () Bool)
(declare-fun covers_horizontal_25_4 () Bool)
(declare-fun covers_increasing_diagonal_25_4 () Bool)
(declare-fun covers_decreasing_diagonal_25_4 () Bool)
(declare-fun covers_25_4 () Bool)
(declare-fun incr_diag_dist_25_4 () Real)
(declare-fun decr_diag_dist_25_4 () Real)
(declare-fun incr_diag_offset_25_4 () Real)
(declare-fun decr_diag_offset_25_4 () Real)
(declare-fun covers_increasing_vertical_25_5 () Bool)
(declare-fun covers_decreasing_vertical_25_5 () Bool)
(declare-fun covers_horizontal_25_5 () Bool)
(declare-fun covers_increasing_diagonal_25_5 () Bool)
(declare-fun covers_decreasing_diagonal_25_5 () Bool)
(declare-fun covers_25_5 () Bool)
(declare-fun incr_diag_dist_25_5 () Real)
(declare-fun decr_diag_dist_25_5 () Real)
(declare-fun incr_diag_offset_25_5 () Real)
(declare-fun decr_diag_offset_25_5 () Real)
(declare-fun covers_increasing_vertical_25_6 () Bool)
(declare-fun covers_decreasing_vertical_25_6 () Bool)
(declare-fun covers_horizontal_25_6 () Bool)
(declare-fun covers_increasing_diagonal_25_6 () Bool)
(declare-fun covers_decreasing_diagonal_25_6 () Bool)
(declare-fun covers_25_6 () Bool)
(declare-fun incr_diag_dist_25_6 () Real)
(declare-fun decr_diag_dist_25_6 () Real)
(declare-fun incr_diag_offset_25_6 () Real)
(declare-fun decr_diag_offset_25_6 () Real)
(declare-fun covers_increasing_vertical_25_7 () Bool)
(declare-fun covers_decreasing_vertical_25_7 () Bool)
(declare-fun covers_horizontal_25_7 () Bool)
(declare-fun covers_increasing_diagonal_25_7 () Bool)
(declare-fun covers_decreasing_diagonal_25_7 () Bool)
(declare-fun covers_25_7 () Bool)
(declare-fun incr_diag_dist_25_7 () Real)
(declare-fun decr_diag_dist_25_7 () Real)
(declare-fun incr_diag_offset_25_7 () Real)
(declare-fun decr_diag_offset_25_7 () Real)
(declare-fun covers_increasing_vertical_26_1 () Bool)
(declare-fun covers_decreasing_vertical_26_1 () Bool)
(declare-fun covers_horizontal_26_1 () Bool)
(declare-fun covers_increasing_diagonal_26_1 () Bool)
(declare-fun covers_decreasing_diagonal_26_1 () Bool)
(declare-fun covers_26_1 () Bool)
(declare-fun incr_diag_dist_26_1 () Real)
(declare-fun decr_diag_dist_26_1 () Real)
(declare-fun incr_diag_offset_26_1 () Real)
(declare-fun decr_diag_offset_26_1 () Real)
(declare-fun covers_increasing_vertical_26_2 () Bool)
(declare-fun covers_decreasing_vertical_26_2 () Bool)
(declare-fun covers_horizontal_26_2 () Bool)
(declare-fun covers_increasing_diagonal_26_2 () Bool)
(declare-fun covers_decreasing_diagonal_26_2 () Bool)
(declare-fun covers_26_2 () Bool)
(declare-fun incr_diag_dist_26_2 () Real)
(declare-fun decr_diag_dist_26_2 () Real)
(declare-fun incr_diag_offset_26_2 () Real)
(declare-fun decr_diag_offset_26_2 () Real)
(declare-fun covers_increasing_vertical_26_3 () Bool)
(declare-fun covers_decreasing_vertical_26_3 () Bool)
(declare-fun covers_horizontal_26_3 () Bool)
(declare-fun covers_increasing_diagonal_26_3 () Bool)
(declare-fun covers_decreasing_diagonal_26_3 () Bool)
(declare-fun covers_26_3 () Bool)
(declare-fun incr_diag_dist_26_3 () Real)
(declare-fun decr_diag_dist_26_3 () Real)
(declare-fun incr_diag_offset_26_3 () Real)
(declare-fun decr_diag_offset_26_3 () Real)
(declare-fun covers_increasing_vertical_26_4 () Bool)
(declare-fun covers_decreasing_vertical_26_4 () Bool)
(declare-fun covers_horizontal_26_4 () Bool)
(declare-fun covers_increasing_diagonal_26_4 () Bool)
(declare-fun covers_decreasing_diagonal_26_4 () Bool)
(declare-fun covers_26_4 () Bool)
(declare-fun incr_diag_dist_26_4 () Real)
(declare-fun decr_diag_dist_26_4 () Real)
(declare-fun incr_diag_offset_26_4 () Real)
(declare-fun decr_diag_offset_26_4 () Real)
(declare-fun covers_increasing_vertical_26_5 () Bool)
(declare-fun covers_decreasing_vertical_26_5 () Bool)
(declare-fun covers_horizontal_26_5 () Bool)
(declare-fun covers_increasing_diagonal_26_5 () Bool)
(declare-fun covers_decreasing_diagonal_26_5 () Bool)
(declare-fun covers_26_5 () Bool)
(declare-fun incr_diag_dist_26_5 () Real)
(declare-fun decr_diag_dist_26_5 () Real)
(declare-fun incr_diag_offset_26_5 () Real)
(declare-fun decr_diag_offset_26_5 () Real)
(declare-fun covers_increasing_vertical_26_6 () Bool)
(declare-fun covers_decreasing_vertical_26_6 () Bool)
(declare-fun covers_horizontal_26_6 () Bool)
(declare-fun covers_increasing_diagonal_26_6 () Bool)
(declare-fun covers_decreasing_diagonal_26_6 () Bool)
(declare-fun covers_26_6 () Bool)
(declare-fun incr_diag_dist_26_6 () Real)
(declare-fun decr_diag_dist_26_6 () Real)
(declare-fun incr_diag_offset_26_6 () Real)
(declare-fun decr_diag_offset_26_6 () Real)
(declare-fun covers_increasing_vertical_26_7 () Bool)
(declare-fun covers_decreasing_vertical_26_7 () Bool)
(declare-fun covers_horizontal_26_7 () Bool)
(declare-fun covers_increasing_diagonal_26_7 () Bool)
(declare-fun covers_decreasing_diagonal_26_7 () Bool)
(declare-fun covers_26_7 () Bool)
(declare-fun incr_diag_dist_26_7 () Real)
(declare-fun decr_diag_dist_26_7 () Real)
(declare-fun incr_diag_offset_26_7 () Real)
(declare-fun decr_diag_offset_26_7 () Real)
(declare-fun covers_increasing_vertical_27_1 () Bool)
(declare-fun covers_decreasing_vertical_27_1 () Bool)
(declare-fun covers_horizontal_27_1 () Bool)
(declare-fun covers_increasing_diagonal_27_1 () Bool)
(declare-fun covers_decreasing_diagonal_27_1 () Bool)
(declare-fun covers_27_1 () Bool)
(declare-fun incr_diag_dist_27_1 () Real)
(declare-fun decr_diag_dist_27_1 () Real)
(declare-fun incr_diag_offset_27_1 () Real)
(declare-fun decr_diag_offset_27_1 () Real)
(declare-fun covers_increasing_vertical_27_2 () Bool)
(declare-fun covers_decreasing_vertical_27_2 () Bool)
(declare-fun covers_horizontal_27_2 () Bool)
(declare-fun covers_increasing_diagonal_27_2 () Bool)
(declare-fun covers_decreasing_diagonal_27_2 () Bool)
(declare-fun covers_27_2 () Bool)
(declare-fun incr_diag_dist_27_2 () Real)
(declare-fun decr_diag_dist_27_2 () Real)
(declare-fun incr_diag_offset_27_2 () Real)
(declare-fun decr_diag_offset_27_2 () Real)
(declare-fun covers_increasing_vertical_27_3 () Bool)
(declare-fun covers_decreasing_vertical_27_3 () Bool)
(declare-fun covers_horizontal_27_3 () Bool)
(declare-fun covers_increasing_diagonal_27_3 () Bool)
(declare-fun covers_decreasing_diagonal_27_3 () Bool)
(declare-fun covers_27_3 () Bool)
(declare-fun incr_diag_dist_27_3 () Real)
(declare-fun decr_diag_dist_27_3 () Real)
(declare-fun incr_diag_offset_27_3 () Real)
(declare-fun decr_diag_offset_27_3 () Real)
(declare-fun covers_increasing_vertical_27_4 () Bool)
(declare-fun covers_decreasing_vertical_27_4 () Bool)
(declare-fun covers_horizontal_27_4 () Bool)
(declare-fun covers_increasing_diagonal_27_4 () Bool)
(declare-fun covers_decreasing_diagonal_27_4 () Bool)
(declare-fun covers_27_4 () Bool)
(declare-fun incr_diag_dist_27_4 () Real)
(declare-fun decr_diag_dist_27_4 () Real)
(declare-fun incr_diag_offset_27_4 () Real)
(declare-fun decr_diag_offset_27_4 () Real)
(declare-fun covers_increasing_vertical_27_5 () Bool)
(declare-fun covers_decreasing_vertical_27_5 () Bool)
(declare-fun covers_horizontal_27_5 () Bool)
(declare-fun covers_increasing_diagonal_27_5 () Bool)
(declare-fun covers_decreasing_diagonal_27_5 () Bool)
(declare-fun covers_27_5 () Bool)
(declare-fun incr_diag_dist_27_5 () Real)
(declare-fun decr_diag_dist_27_5 () Real)
(declare-fun incr_diag_offset_27_5 () Real)
(declare-fun decr_diag_offset_27_5 () Real)
(declare-fun covers_increasing_vertical_27_6 () Bool)
(declare-fun covers_decreasing_vertical_27_6 () Bool)
(declare-fun covers_horizontal_27_6 () Bool)
(declare-fun covers_increasing_diagonal_27_6 () Bool)
(declare-fun covers_decreasing_diagonal_27_6 () Bool)
(declare-fun covers_27_6 () Bool)
(declare-fun incr_diag_dist_27_6 () Real)
(declare-fun decr_diag_dist_27_6 () Real)
(declare-fun incr_diag_offset_27_6 () Real)
(declare-fun decr_diag_offset_27_6 () Real)
(declare-fun covers_increasing_vertical_27_7 () Bool)
(declare-fun covers_decreasing_vertical_27_7 () Bool)
(declare-fun covers_horizontal_27_7 () Bool)
(declare-fun covers_increasing_diagonal_27_7 () Bool)
(declare-fun covers_decreasing_diagonal_27_7 () Bool)
(declare-fun covers_27_7 () Bool)
(declare-fun incr_diag_dist_27_7 () Real)
(declare-fun decr_diag_dist_27_7 () Real)
(declare-fun incr_diag_offset_27_7 () Real)
(declare-fun decr_diag_offset_27_7 () Real)
(declare-fun covers_increasing_vertical_28_1 () Bool)
(declare-fun covers_decreasing_vertical_28_1 () Bool)
(declare-fun covers_horizontal_28_1 () Bool)
(declare-fun covers_increasing_diagonal_28_1 () Bool)
(declare-fun covers_decreasing_diagonal_28_1 () Bool)
(declare-fun covers_28_1 () Bool)
(declare-fun incr_diag_dist_28_1 () Real)
(declare-fun decr_diag_dist_28_1 () Real)
(declare-fun incr_diag_offset_28_1 () Real)
(declare-fun decr_diag_offset_28_1 () Real)
(declare-fun covers_increasing_vertical_28_2 () Bool)
(declare-fun covers_decreasing_vertical_28_2 () Bool)
(declare-fun covers_horizontal_28_2 () Bool)
(declare-fun covers_increasing_diagonal_28_2 () Bool)
(declare-fun covers_decreasing_diagonal_28_2 () Bool)
(declare-fun covers_28_2 () Bool)
(declare-fun incr_diag_dist_28_2 () Real)
(declare-fun decr_diag_dist_28_2 () Real)
(declare-fun incr_diag_offset_28_2 () Real)
(declare-fun decr_diag_offset_28_2 () Real)
(declare-fun covers_increasing_vertical_28_3 () Bool)
(declare-fun covers_decreasing_vertical_28_3 () Bool)
(declare-fun covers_horizontal_28_3 () Bool)
(declare-fun covers_increasing_diagonal_28_3 () Bool)
(declare-fun covers_decreasing_diagonal_28_3 () Bool)
(declare-fun covers_28_3 () Bool)
(declare-fun incr_diag_dist_28_3 () Real)
(declare-fun decr_diag_dist_28_3 () Real)
(declare-fun incr_diag_offset_28_3 () Real)
(declare-fun decr_diag_offset_28_3 () Real)
(declare-fun covers_increasing_vertical_28_4 () Bool)
(declare-fun covers_decreasing_vertical_28_4 () Bool)
(declare-fun covers_horizontal_28_4 () Bool)
(declare-fun covers_increasing_diagonal_28_4 () Bool)
(declare-fun covers_decreasing_diagonal_28_4 () Bool)
(declare-fun covers_28_4 () Bool)
(declare-fun incr_diag_dist_28_4 () Real)
(declare-fun decr_diag_dist_28_4 () Real)
(declare-fun incr_diag_offset_28_4 () Real)
(declare-fun decr_diag_offset_28_4 () Real)
(declare-fun covers_increasing_vertical_28_5 () Bool)
(declare-fun covers_decreasing_vertical_28_5 () Bool)
(declare-fun covers_horizontal_28_5 () Bool)
(declare-fun covers_increasing_diagonal_28_5 () Bool)
(declare-fun covers_decreasing_diagonal_28_5 () Bool)
(declare-fun covers_28_5 () Bool)
(declare-fun incr_diag_dist_28_5 () Real)
(declare-fun decr_diag_dist_28_5 () Real)
(declare-fun incr_diag_offset_28_5 () Real)
(declare-fun decr_diag_offset_28_5 () Real)
(declare-fun covers_increasing_vertical_28_6 () Bool)
(declare-fun covers_decreasing_vertical_28_6 () Bool)
(declare-fun covers_horizontal_28_6 () Bool)
(declare-fun covers_increasing_diagonal_28_6 () Bool)
(declare-fun covers_decreasing_diagonal_28_6 () Bool)
(declare-fun covers_28_6 () Bool)
(declare-fun incr_diag_dist_28_6 () Real)
(declare-fun decr_diag_dist_28_6 () Real)
(declare-fun incr_diag_offset_28_6 () Real)
(declare-fun decr_diag_offset_28_6 () Real)
(declare-fun covers_increasing_vertical_28_7 () Bool)
(declare-fun covers_decreasing_vertical_28_7 () Bool)
(declare-fun covers_horizontal_28_7 () Bool)
(declare-fun covers_increasing_diagonal_28_7 () Bool)
(declare-fun covers_decreasing_diagonal_28_7 () Bool)
(declare-fun covers_28_7 () Bool)
(declare-fun incr_diag_dist_28_7 () Real)
(declare-fun decr_diag_dist_28_7 () Real)
(declare-fun incr_diag_offset_28_7 () Real)
(declare-fun decr_diag_offset_28_7 () Real)
(declare-fun covers_increasing_vertical_29_1 () Bool)
(declare-fun covers_decreasing_vertical_29_1 () Bool)
(declare-fun covers_horizontal_29_1 () Bool)
(declare-fun covers_increasing_diagonal_29_1 () Bool)
(declare-fun covers_decreasing_diagonal_29_1 () Bool)
(declare-fun covers_29_1 () Bool)
(declare-fun incr_diag_dist_29_1 () Real)
(declare-fun decr_diag_dist_29_1 () Real)
(declare-fun incr_diag_offset_29_1 () Real)
(declare-fun decr_diag_offset_29_1 () Real)
(declare-fun covers_increasing_vertical_29_2 () Bool)
(declare-fun covers_decreasing_vertical_29_2 () Bool)
(declare-fun covers_horizontal_29_2 () Bool)
(declare-fun covers_increasing_diagonal_29_2 () Bool)
(declare-fun covers_decreasing_diagonal_29_2 () Bool)
(declare-fun covers_29_2 () Bool)
(declare-fun incr_diag_dist_29_2 () Real)
(declare-fun decr_diag_dist_29_2 () Real)
(declare-fun incr_diag_offset_29_2 () Real)
(declare-fun decr_diag_offset_29_2 () Real)
(declare-fun covers_increasing_vertical_29_3 () Bool)
(declare-fun covers_decreasing_vertical_29_3 () Bool)
(declare-fun covers_horizontal_29_3 () Bool)
(declare-fun covers_increasing_diagonal_29_3 () Bool)
(declare-fun covers_decreasing_diagonal_29_3 () Bool)
(declare-fun covers_29_3 () Bool)
(declare-fun incr_diag_dist_29_3 () Real)
(declare-fun decr_diag_dist_29_3 () Real)
(declare-fun incr_diag_offset_29_3 () Real)
(declare-fun decr_diag_offset_29_3 () Real)
(declare-fun covers_increasing_vertical_29_4 () Bool)
(declare-fun covers_decreasing_vertical_29_4 () Bool)
(declare-fun covers_horizontal_29_4 () Bool)
(declare-fun covers_increasing_diagonal_29_4 () Bool)
(declare-fun covers_decreasing_diagonal_29_4 () Bool)
(declare-fun covers_29_4 () Bool)
(declare-fun incr_diag_dist_29_4 () Real)
(declare-fun decr_diag_dist_29_4 () Real)
(declare-fun incr_diag_offset_29_4 () Real)
(declare-fun decr_diag_offset_29_4 () Real)
(declare-fun covers_increasing_vertical_29_5 () Bool)
(declare-fun covers_decreasing_vertical_29_5 () Bool)
(declare-fun covers_horizontal_29_5 () Bool)
(declare-fun covers_increasing_diagonal_29_5 () Bool)
(declare-fun covers_decreasing_diagonal_29_5 () Bool)
(declare-fun covers_29_5 () Bool)
(declare-fun incr_diag_dist_29_5 () Real)
(declare-fun decr_diag_dist_29_5 () Real)
(declare-fun incr_diag_offset_29_5 () Real)
(declare-fun decr_diag_offset_29_5 () Real)
(declare-fun covers_increasing_vertical_29_6 () Bool)
(declare-fun covers_decreasing_vertical_29_6 () Bool)
(declare-fun covers_horizontal_29_6 () Bool)
(declare-fun covers_increasing_diagonal_29_6 () Bool)
(declare-fun covers_decreasing_diagonal_29_6 () Bool)
(declare-fun covers_29_6 () Bool)
(declare-fun incr_diag_dist_29_6 () Real)
(declare-fun decr_diag_dist_29_6 () Real)
(declare-fun incr_diag_offset_29_6 () Real)
(declare-fun decr_diag_offset_29_6 () Real)
(declare-fun covers_increasing_vertical_29_7 () Bool)
(declare-fun covers_decreasing_vertical_29_7 () Bool)
(declare-fun covers_horizontal_29_7 () Bool)
(declare-fun covers_increasing_diagonal_29_7 () Bool)
(declare-fun covers_decreasing_diagonal_29_7 () Bool)
(declare-fun covers_29_7 () Bool)
(declare-fun incr_diag_dist_29_7 () Real)
(declare-fun decr_diag_dist_29_7 () Real)
(declare-fun incr_diag_offset_29_7 () Real)
(declare-fun decr_diag_offset_29_7 () Real)
(declare-fun covers_increasing_vertical_30_1 () Bool)
(declare-fun covers_decreasing_vertical_30_1 () Bool)
(declare-fun covers_horizontal_30_1 () Bool)
(declare-fun covers_increasing_diagonal_30_1 () Bool)
(declare-fun covers_decreasing_diagonal_30_1 () Bool)
(declare-fun covers_30_1 () Bool)
(declare-fun incr_diag_dist_30_1 () Real)
(declare-fun decr_diag_dist_30_1 () Real)
(declare-fun incr_diag_offset_30_1 () Real)
(declare-fun decr_diag_offset_30_1 () Real)
(declare-fun covers_increasing_vertical_30_2 () Bool)
(declare-fun covers_decreasing_vertical_30_2 () Bool)
(declare-fun covers_horizontal_30_2 () Bool)
(declare-fun covers_increasing_diagonal_30_2 () Bool)
(declare-fun covers_decreasing_diagonal_30_2 () Bool)
(declare-fun covers_30_2 () Bool)
(declare-fun incr_diag_dist_30_2 () Real)
(declare-fun decr_diag_dist_30_2 () Real)
(declare-fun incr_diag_offset_30_2 () Real)
(declare-fun decr_diag_offset_30_2 () Real)
(declare-fun covers_increasing_vertical_30_3 () Bool)
(declare-fun covers_decreasing_vertical_30_3 () Bool)
(declare-fun covers_horizontal_30_3 () Bool)
(declare-fun covers_increasing_diagonal_30_3 () Bool)
(declare-fun covers_decreasing_diagonal_30_3 () Bool)
(declare-fun covers_30_3 () Bool)
(declare-fun incr_diag_dist_30_3 () Real)
(declare-fun decr_diag_dist_30_3 () Real)
(declare-fun incr_diag_offset_30_3 () Real)
(declare-fun decr_diag_offset_30_3 () Real)
(declare-fun covers_increasing_vertical_30_4 () Bool)
(declare-fun covers_decreasing_vertical_30_4 () Bool)
(declare-fun covers_horizontal_30_4 () Bool)
(declare-fun covers_increasing_diagonal_30_4 () Bool)
(declare-fun covers_decreasing_diagonal_30_4 () Bool)
(declare-fun covers_30_4 () Bool)
(declare-fun incr_diag_dist_30_4 () Real)
(declare-fun decr_diag_dist_30_4 () Real)
(declare-fun incr_diag_offset_30_4 () Real)
(declare-fun decr_diag_offset_30_4 () Real)
(declare-fun covers_increasing_vertical_30_5 () Bool)
(declare-fun covers_decreasing_vertical_30_5 () Bool)
(declare-fun covers_horizontal_30_5 () Bool)
(declare-fun covers_increasing_diagonal_30_5 () Bool)
(declare-fun covers_decreasing_diagonal_30_5 () Bool)
(declare-fun covers_30_5 () Bool)
(declare-fun incr_diag_dist_30_5 () Real)
(declare-fun decr_diag_dist_30_5 () Real)
(declare-fun incr_diag_offset_30_5 () Real)
(declare-fun decr_diag_offset_30_5 () Real)
(declare-fun covers_increasing_vertical_30_6 () Bool)
(declare-fun covers_decreasing_vertical_30_6 () Bool)
(declare-fun covers_horizontal_30_6 () Bool)
(declare-fun covers_increasing_diagonal_30_6 () Bool)
(declare-fun covers_decreasing_diagonal_30_6 () Bool)
(declare-fun covers_30_6 () Bool)
(declare-fun incr_diag_dist_30_6 () Real)
(declare-fun decr_diag_dist_30_6 () Real)
(declare-fun incr_diag_offset_30_6 () Real)
(declare-fun decr_diag_offset_30_6 () Real)
(declare-fun covers_increasing_vertical_30_7 () Bool)
(declare-fun covers_decreasing_vertical_30_7 () Bool)
(declare-fun covers_horizontal_30_7 () Bool)
(declare-fun covers_increasing_diagonal_30_7 () Bool)
(declare-fun covers_decreasing_diagonal_30_7 () Bool)
(declare-fun covers_30_7 () Bool)
(declare-fun incr_diag_dist_30_7 () Real)
(declare-fun decr_diag_dist_30_7 () Real)
(declare-fun incr_diag_offset_30_7 () Real)
(declare-fun decr_diag_offset_30_7 () Real)
    ;; problem
    (assert
        (and
        (< cost 10000.0)
        (>= cost (- 10000.0))

       ;; horizontal segment
       (= horizontal_1 (and (not empty_1) (= y_1_b y_1_e)))
        (ite horizontal_1
             (= FEAT_ind_horizontal_1 1.0)
             (= FEAT_ind_horizontal_1 (- 0.0 1.0)))
        (>= FEAT_ind_horizontal_1 (- 0.0 1.0))
        (<= FEAT_ind_horizontal_1 1.0)
        (or (not (= FEAT_ind_horizontal_1 (- 0.0 1.0))) (not (= FEAT_ind_horizontal_1 1.0)))
       (= horizontal_2 (and (not empty_2) (= y_2_b y_2_e)))
        (ite horizontal_2
             (= FEAT_ind_horizontal_2 1.0)
             (= FEAT_ind_horizontal_2 (- 0.0 1.0)))
        (>= FEAT_ind_horizontal_2 (- 0.0 1.0))
        (<= FEAT_ind_horizontal_2 1.0)
        (or (not (= FEAT_ind_horizontal_2 (- 0.0 1.0))) (not (= FEAT_ind_horizontal_2 1.0)))
       (= horizontal_3 (and (not empty_3) (= y_3_b y_3_e)))
        (ite horizontal_3
             (= FEAT_ind_horizontal_3 1.0)
             (= FEAT_ind_horizontal_3 (- 0.0 1.0)))
        (>= FEAT_ind_horizontal_3 (- 0.0 1.0))
        (<= FEAT_ind_horizontal_3 1.0)
        (or (not (= FEAT_ind_horizontal_3 (- 0.0 1.0))) (not (= FEAT_ind_horizontal_3 1.0)))
       (= horizontal_4 (and (not empty_4) (= y_4_b y_4_e)))
        (ite horizontal_4
             (= FEAT_ind_horizontal_4 1.0)
             (= FEAT_ind_horizontal_4 (- 0.0 1.0)))
        (>= FEAT_ind_horizontal_4 (- 0.0 1.0))
        (<= FEAT_ind_horizontal_4 1.0)
        (or (not (= FEAT_ind_horizontal_4 (- 0.0 1.0))) (not (= FEAT_ind_horizontal_4 1.0)))
       (= horizontal_5 (and (not empty_5) (= y_5_b y_5_e)))
        (ite horizontal_5
             (= FEAT_ind_horizontal_5 1.0)
             (= FEAT_ind_horizontal_5 (- 0.0 1.0)))
        (>= FEAT_ind_horizontal_5 (- 0.0 1.0))
        (<= FEAT_ind_horizontal_5 1.0)
        (or (not (= FEAT_ind_horizontal_5 (- 0.0 1.0))) (not (= FEAT_ind_horizontal_5 1.0)))
       (= horizontal_6 (and (not empty_6) (= y_6_b y_6_e)))
        (ite horizontal_6
             (= FEAT_ind_horizontal_6 1.0)
             (= FEAT_ind_horizontal_6 (- 0.0 1.0)))
        (>= FEAT_ind_horizontal_6 (- 0.0 1.0))
        (<= FEAT_ind_horizontal_6 1.0)
        (or (not (= FEAT_ind_horizontal_6 (- 0.0 1.0))) (not (= FEAT_ind_horizontal_6 1.0)))
       (= horizontal_7 (and (not empty_7) (= y_7_b y_7_e)))
        (ite horizontal_7
             (= FEAT_ind_horizontal_7 1.0)
             (= FEAT_ind_horizontal_7 (- 0.0 1.0)))
        (>= FEAT_ind_horizontal_7 (- 0.0 1.0))
        (<= FEAT_ind_horizontal_7 1.0)
        (or (not (= FEAT_ind_horizontal_7 (- 0.0 1.0))) (not (= FEAT_ind_horizontal_7 1.0)))

       ;; vertical segment
       (= vertical_1 (and (not empty_1) (= x_1_b x_1_e)))
       (= vertical_2 (and (not empty_2) (= x_2_b x_2_e)))
       (= vertical_3 (and (not empty_3) (= x_3_b x_3_e)))
       (= vertical_4 (and (not empty_4) (= x_4_b x_4_e)))
       (= vertical_5 (and (not empty_5) (= x_5_b x_5_e)))
       (= vertical_6 (and (not empty_6) (= x_6_b x_6_e)))
       (= vertical_7 (and (not empty_7) (= x_7_b x_7_e)))

       ;; diagonal segment
        (= diagonal_1
            (and
                (not empty_1)
                (or
                    (= (- x_1_e x_1_b) (- y_1_b y_1_e))
                    (= (- x_1_e x_1_b) (- y_1_e y_1_b))
                )
            )
        )
        (= diagonal_2
            (and
                (not empty_2)
                (or
                    (= (- x_2_e x_2_b) (- y_2_b y_2_e))
                    (= (- x_2_e x_2_b) (- y_2_e y_2_b))
                )
            )
        )
        (= diagonal_3
            (and
                (not empty_3)
                (or
                    (= (- x_3_e x_3_b) (- y_3_b y_3_e))
                    (= (- x_3_e x_3_b) (- y_3_e y_3_b))
                )
            )
        )
        (= diagonal_4
            (and
                (not empty_4)
                (or
                    (= (- x_4_e x_4_b) (- y_4_b y_4_e))
                    (= (- x_4_e x_4_b) (- y_4_e y_4_b))
                )
            )
        )
        (= diagonal_5
            (and
                (not empty_5)
                (or
                    (= (- x_5_e x_5_b) (- y_5_b y_5_e))
                    (= (- x_5_e x_5_b) (- y_5_e y_5_b))
                )
            )
        )
        (= diagonal_6
            (and
                (not empty_6)
                (or
                    (= (- x_6_e x_6_b) (- y_6_b y_6_e))
                    (= (- x_6_e x_6_b) (- y_6_e y_6_b))
                )
            )
        )
        (= diagonal_7
            (and
                (not empty_7)
                (or
                    (= (- x_7_e x_7_b) (- y_7_b y_7_e))
                    (= (- x_7_e x_7_b) (- y_7_e y_7_b))
                )
            )
        )

       ;; increasing segment
       (= increasing_1 (> y_1_e y_1_b))
        (ite increasing_1
             (= FEAT_ind_increasing_1 1.0)
             (= FEAT_ind_increasing_1 (- 0.0 1.0)))
        (>= FEAT_ind_increasing_1 (- 0.0 1.0))
        (<= FEAT_ind_increasing_1 1.0)
        (or (not (= FEAT_ind_increasing_1 (- 0.0 1.0))) (not (= FEAT_ind_increasing_1 1.0)))
       (= increasing_2 (> y_2_e y_2_b))
        (ite increasing_2
             (= FEAT_ind_increasing_2 1.0)
             (= FEAT_ind_increasing_2 (- 0.0 1.0)))
        (>= FEAT_ind_increasing_2 (- 0.0 1.0))
        (<= FEAT_ind_increasing_2 1.0)
        (or (not (= FEAT_ind_increasing_2 (- 0.0 1.0))) (not (= FEAT_ind_increasing_2 1.0)))
       (= increasing_3 (> y_3_e y_3_b))
        (ite increasing_3
             (= FEAT_ind_increasing_3 1.0)
             (= FEAT_ind_increasing_3 (- 0.0 1.0)))
        (>= FEAT_ind_increasing_3 (- 0.0 1.0))
        (<= FEAT_ind_increasing_3 1.0)
        (or (not (= FEAT_ind_increasing_3 (- 0.0 1.0))) (not (= FEAT_ind_increasing_3 1.0)))
       (= increasing_4 (> y_4_e y_4_b))
        (ite increasing_4
             (= FEAT_ind_increasing_4 1.0)
             (= FEAT_ind_increasing_4 (- 0.0 1.0)))
        (>= FEAT_ind_increasing_4 (- 0.0 1.0))
        (<= FEAT_ind_increasing_4 1.0)
        (or (not (= FEAT_ind_increasing_4 (- 0.0 1.0))) (not (= FEAT_ind_increasing_4 1.0)))
       (= increasing_5 (> y_5_e y_5_b))
        (ite increasing_5
             (= FEAT_ind_increasing_5 1.0)
             (= FEAT_ind_increasing_5 (- 0.0 1.0)))
        (>= FEAT_ind_increasing_5 (- 0.0 1.0))
        (<= FEAT_ind_increasing_5 1.0)
        (or (not (= FEAT_ind_increasing_5 (- 0.0 1.0))) (not (= FEAT_ind_increasing_5 1.0)))
       (= increasing_6 (> y_6_e y_6_b))
        (ite increasing_6
             (= FEAT_ind_increasing_6 1.0)
             (= FEAT_ind_increasing_6 (- 0.0 1.0)))
        (>= FEAT_ind_increasing_6 (- 0.0 1.0))
        (<= FEAT_ind_increasing_6 1.0)
        (or (not (= FEAT_ind_increasing_6 (- 0.0 1.0))) (not (= FEAT_ind_increasing_6 1.0)))
       (= increasing_7 (> y_7_e y_7_b))
        (ite increasing_7
             (= FEAT_ind_increasing_7 1.0)
             (= FEAT_ind_increasing_7 (- 0.0 1.0)))
        (>= FEAT_ind_increasing_7 (- 0.0 1.0))
        (<= FEAT_ind_increasing_7 1.0)
        (or (not (= FEAT_ind_increasing_7 (- 0.0 1.0))) (not (= FEAT_ind_increasing_7 1.0)))

       ;; decreasing segment
       (= decreasing_1 (< y_1_e y_1_b))
        (ite decreasing_1
             (= FEAT_ind_decreasing_1 1.0)
             (= FEAT_ind_decreasing_1 (- 0.0 1.0)))
        (>= FEAT_ind_decreasing_1 (- 0.0 1.0))
        (<= FEAT_ind_decreasing_1 1.0)
        (or (not (= FEAT_ind_decreasing_1 (- 0.0 1.0))) (not (= FEAT_ind_decreasing_1 1.0)))
       (= decreasing_2 (< y_2_e y_2_b))
        (ite decreasing_2
             (= FEAT_ind_decreasing_2 1.0)
             (= FEAT_ind_decreasing_2 (- 0.0 1.0)))
        (>= FEAT_ind_decreasing_2 (- 0.0 1.0))
        (<= FEAT_ind_decreasing_2 1.0)
        (or (not (= FEAT_ind_decreasing_2 (- 0.0 1.0))) (not (= FEAT_ind_decreasing_2 1.0)))
       (= decreasing_3 (< y_3_e y_3_b))
        (ite decreasing_3
             (= FEAT_ind_decreasing_3 1.0)
             (= FEAT_ind_decreasing_3 (- 0.0 1.0)))
        (>= FEAT_ind_decreasing_3 (- 0.0 1.0))
        (<= FEAT_ind_decreasing_3 1.0)
        (or (not (= FEAT_ind_decreasing_3 (- 0.0 1.0))) (not (= FEAT_ind_decreasing_3 1.0)))
       (= decreasing_4 (< y_4_e y_4_b))
        (ite decreasing_4
             (= FEAT_ind_decreasing_4 1.0)
             (= FEAT_ind_decreasing_4 (- 0.0 1.0)))
        (>= FEAT_ind_decreasing_4 (- 0.0 1.0))
        (<= FEAT_ind_decreasing_4 1.0)
        (or (not (= FEAT_ind_decreasing_4 (- 0.0 1.0))) (not (= FEAT_ind_decreasing_4 1.0)))
       (= decreasing_5 (< y_5_e y_5_b))
        (ite decreasing_5
             (= FEAT_ind_decreasing_5 1.0)
             (= FEAT_ind_decreasing_5 (- 0.0 1.0)))
        (>= FEAT_ind_decreasing_5 (- 0.0 1.0))
        (<= FEAT_ind_decreasing_5 1.0)
        (or (not (= FEAT_ind_decreasing_5 (- 0.0 1.0))) (not (= FEAT_ind_decreasing_5 1.0)))
       (= decreasing_6 (< y_6_e y_6_b))
        (ite decreasing_6
             (= FEAT_ind_decreasing_6 1.0)
             (= FEAT_ind_decreasing_6 (- 0.0 1.0)))
        (>= FEAT_ind_decreasing_6 (- 0.0 1.0))
        (<= FEAT_ind_decreasing_6 1.0)
        (or (not (= FEAT_ind_decreasing_6 (- 0.0 1.0))) (not (= FEAT_ind_decreasing_6 1.0)))
       (= decreasing_7 (< y_7_e y_7_b))
        (ite decreasing_7
             (= FEAT_ind_decreasing_7 1.0)
             (= FEAT_ind_decreasing_7 (- 0.0 1.0)))
        (>= FEAT_ind_decreasing_7 (- 0.0 1.0))
        (<= FEAT_ind_decreasing_7 1.0)
        (or (not (= FEAT_ind_decreasing_7 (- 0.0 1.0))) (not (= FEAT_ind_decreasing_7 1.0)))

       ;; right segment
       (= right_1 (and (not empty_1) (> x_1_e x_1_b)))
        (ite right_1
             (= FEAT_ind_right_1 1.0)
             (= FEAT_ind_right_1 (- 0.0 1.0)))
        (>= FEAT_ind_right_1 (- 0.0 1.0))
        (<= FEAT_ind_right_1 1.0)
        (or (not (= FEAT_ind_right_1 (- 0.0 1.0))) (not (= FEAT_ind_right_1 1.0)))
       (= right_2 (and (not empty_2) (> x_2_e x_2_b)))
        (ite right_2
             (= FEAT_ind_right_2 1.0)
             (= FEAT_ind_right_2 (- 0.0 1.0)))
        (>= FEAT_ind_right_2 (- 0.0 1.0))
        (<= FEAT_ind_right_2 1.0)
        (or (not (= FEAT_ind_right_2 (- 0.0 1.0))) (not (= FEAT_ind_right_2 1.0)))
       (= right_3 (and (not empty_3) (> x_3_e x_3_b)))
        (ite right_3
             (= FEAT_ind_right_3 1.0)
             (= FEAT_ind_right_3 (- 0.0 1.0)))
        (>= FEAT_ind_right_3 (- 0.0 1.0))
        (<= FEAT_ind_right_3 1.0)
        (or (not (= FEAT_ind_right_3 (- 0.0 1.0))) (not (= FEAT_ind_right_3 1.0)))
       (= right_4 (and (not empty_4) (> x_4_e x_4_b)))
        (ite right_4
             (= FEAT_ind_right_4 1.0)
             (= FEAT_ind_right_4 (- 0.0 1.0)))
        (>= FEAT_ind_right_4 (- 0.0 1.0))
        (<= FEAT_ind_right_4 1.0)
        (or (not (= FEAT_ind_right_4 (- 0.0 1.0))) (not (= FEAT_ind_right_4 1.0)))
       (= right_5 (and (not empty_5) (> x_5_e x_5_b)))
        (ite right_5
             (= FEAT_ind_right_5 1.0)
             (= FEAT_ind_right_5 (- 0.0 1.0)))
        (>= FEAT_ind_right_5 (- 0.0 1.0))
        (<= FEAT_ind_right_5 1.0)
        (or (not (= FEAT_ind_right_5 (- 0.0 1.0))) (not (= FEAT_ind_right_5 1.0)))
       (= right_6 (and (not empty_6) (> x_6_e x_6_b)))
        (ite right_6
             (= FEAT_ind_right_6 1.0)
             (= FEAT_ind_right_6 (- 0.0 1.0)))
        (>= FEAT_ind_right_6 (- 0.0 1.0))
        (<= FEAT_ind_right_6 1.0)
        (or (not (= FEAT_ind_right_6 (- 0.0 1.0))) (not (= FEAT_ind_right_6 1.0)))
       (= right_7 (and (not empty_7) (> x_7_e x_7_b)))
        (ite right_7
             (= FEAT_ind_right_7 1.0)
             (= FEAT_ind_right_7 (- 0.0 1.0)))
        (>= FEAT_ind_right_7 (- 0.0 1.0))
        (<= FEAT_ind_right_7 1.0)
        (or (not (= FEAT_ind_right_7 (- 0.0 1.0))) (not (= FEAT_ind_right_7 1.0)))

       ;; increasing vertical segment
       (= increasing_vertical_1 (and increasing_1 vertical_1))
       (= increasing_vertical_2 (and increasing_2 vertical_2))
       (= increasing_vertical_3 (and increasing_3 vertical_3))
       (= increasing_vertical_4 (and increasing_4 vertical_4))
       (= increasing_vertical_5 (and increasing_5 vertical_5))
       (= increasing_vertical_6 (and increasing_6 vertical_6))
       (= increasing_vertical_7 (and increasing_7 vertical_7))

       ;; decreasing vertical segment
       (= decreasing_vertical_1 (and decreasing_1 vertical_1))
       (= decreasing_vertical_2 (and decreasing_2 vertical_2))
       (= decreasing_vertical_3 (and decreasing_3 vertical_3))
       (= decreasing_vertical_4 (and decreasing_4 vertical_4))
       (= decreasing_vertical_5 (and decreasing_5 vertical_5))
       (= decreasing_vertical_6 (and decreasing_6 vertical_6))
       (= decreasing_vertical_7 (and decreasing_7 vertical_7))

       ;; increasing diagonal segment
       (= increasing_diagonal_1 (and increasing_1 diagonal_1))
       (= increasing_diagonal_2 (and increasing_2 diagonal_2))
       (= increasing_diagonal_3 (and increasing_3 diagonal_3))
       (= increasing_diagonal_4 (and increasing_4 diagonal_4))
       (= increasing_diagonal_5 (and increasing_5 diagonal_5))
       (= increasing_diagonal_6 (and increasing_6 diagonal_6))
       (= increasing_diagonal_7 (and increasing_7 diagonal_7))

       ;; decreasing diagonal segment
       (= decreasing_diagonal_1 (and decreasing_1 diagonal_1))
       (= decreasing_diagonal_2 (and decreasing_2 diagonal_2))
       (= decreasing_diagonal_3 (and decreasing_3 diagonal_3))
       (= decreasing_diagonal_4 (and decreasing_4 diagonal_4))
       (= decreasing_diagonal_5 (and decreasing_5 diagonal_5))
       (= decreasing_diagonal_6 (and decreasing_6 diagonal_6))
       (= decreasing_diagonal_7 (and decreasing_7 diagonal_7))

       ;; constraints between increasing/decreasing/horizontal
        (=>
            increasing_1
            (not
                (or
                    decreasing_1
                    horizontal_1
                )
            )
        )

        (=>
            decreasing_1
            (not
                (or
                    increasing_1
                    horizontal_1
                )
            )
        )

        (=>
            horizontal_1
            (not
                (or
                    increasing_1
                    decreasing_1
                )
            )
        )
        (=>
            increasing_2
            (not
                (or
                    decreasing_2
                    horizontal_2
                )
            )
        )

        (=>
            decreasing_2
            (not
                (or
                    increasing_2
                    horizontal_2
                )
            )
        )

        (=>
            horizontal_2
            (not
                (or
                    increasing_2
                    decreasing_2
                )
            )
        )
        (=>
            increasing_3
            (not
                (or
                    decreasing_3
                    horizontal_3
                )
            )
        )

        (=>
            decreasing_3
            (not
                (or
                    increasing_3
                    horizontal_3
                )
            )
        )

        (=>
            horizontal_3
            (not
                (or
                    increasing_3
                    decreasing_3
                )
            )
        )
        (=>
            increasing_4
            (not
                (or
                    decreasing_4
                    horizontal_4
                )
            )
        )

        (=>
            decreasing_4
            (not
                (or
                    increasing_4
                    horizontal_4
                )
            )
        )

        (=>
            horizontal_4
            (not
                (or
                    increasing_4
                    decreasing_4
                )
            )
        )
        (=>
            increasing_5
            (not
                (or
                    decreasing_5
                    horizontal_5
                )
            )
        )

        (=>
            decreasing_5
            (not
                (or
                    increasing_5
                    horizontal_5
                )
            )
        )

        (=>
            horizontal_5
            (not
                (or
                    increasing_5
                    decreasing_5
                )
            )
        )
        (=>
            increasing_6
            (not
                (or
                    decreasing_6
                    horizontal_6
                )
            )
        )

        (=>
            decreasing_6
            (not
                (or
                    increasing_6
                    horizontal_6
                )
            )
        )

        (=>
            horizontal_6
            (not
                (or
                    increasing_6
                    decreasing_6
                )
            )
        )
        (=>
            increasing_7
            (not
                (or
                    decreasing_7
                    horizontal_7
                )
            )
        )

        (=>
            decreasing_7
            (not
                (or
                    increasing_7
                    horizontal_7
                )
            )
        )

        (=>
            horizontal_7
            (not
                (or
                    increasing_7
                    decreasing_7
                )
            )
        )

       ;; constraints between horizontal/vertical/diagonal
        (=>
            horizontal_1
            (not
                (or
                    vertical_1
                    diagonal_1
                )
            )
        )

        (=>
            vertical_1
            (not
                (or
                    horizontal_1
                    diagonal_1
                )
            )
        )

        (=>
            diagonal_1
            (not
                (or
                    horizontal_1
                    vertical_1
                )
            )
        )
        (=>
            horizontal_2
            (not
                (or
                    vertical_2
                    diagonal_2
                )
            )
        )

        (=>
            vertical_2
            (not
                (or
                    horizontal_2
                    diagonal_2
                )
            )
        )

        (=>
            diagonal_2
            (not
                (or
                    horizontal_2
                    vertical_2
                )
            )
        )
        (=>
            horizontal_3
            (not
                (or
                    vertical_3
                    diagonal_3
                )
            )
        )

        (=>
            vertical_3
            (not
                (or
                    horizontal_3
                    diagonal_3
                )
            )
        )

        (=>
            diagonal_3
            (not
                (or
                    horizontal_3
                    vertical_3
                )
            )
        )
        (=>
            horizontal_4
            (not
                (or
                    vertical_4
                    diagonal_4
                )
            )
        )

        (=>
            vertical_4
            (not
                (or
                    horizontal_4
                    diagonal_4
                )
            )
        )

        (=>
            diagonal_4
            (not
                (or
                    horizontal_4
                    vertical_4
                )
            )
        )
        (=>
            horizontal_5
            (not
                (or
                    vertical_5
                    diagonal_5
                )
            )
        )

        (=>
            vertical_5
            (not
                (or
                    horizontal_5
                    diagonal_5
                )
            )
        )

        (=>
            diagonal_5
            (not
                (or
                    horizontal_5
                    vertical_5
                )
            )
        )
        (=>
            horizontal_6
            (not
                (or
                    vertical_6
                    diagonal_6
                )
            )
        )

        (=>
            vertical_6
            (not
                (or
                    horizontal_6
                    diagonal_6
                )
            )
        )

        (=>
            diagonal_6
            (not
                (or
                    horizontal_6
                    vertical_6
                )
            )
        )
        (=>
            horizontal_7
            (not
                (or
                    vertical_7
                    diagonal_7
                )
            )
        )

        (=>
            vertical_7
            (not
                (or
                    horizontal_7
                    diagonal_7
                )
            )
        )

        (=>
            diagonal_7
            (not
                (or
                    horizontal_7
                    vertical_7
                )
            )
        )

       ;; constraints between vertical and right
       (or (not vertical_1) (not right_1))
       (or (not vertical_2) (not right_2))
       (or (not vertical_3) (not right_3))
       (or (not vertical_4) (not right_4))
       (or (not vertical_5) (not right_5))
       (or (not vertical_6) (not right_6))
       (or (not vertical_7) (not right_7))

       ;; connected segments
        (= head_to_head_1_2
            (and
                (= x_1_e x_2_e)
                (= y_1_e y_2_e)
            )
        )
        (= head_to_tail_1_2
            (and
                (= x_1_e x_2_b)
                (= y_1_e y_2_b)
            )
        )
        (= tail_to_head_1_2
            (and
                (= x_1_b x_2_e)
                (= y_1_b y_2_e)
            )
        )
        (= tail_to_tail_1_2
            (and
                (= x_1_b x_2_b)
                (= y_1_b y_2_b)
            )
        )

                (ite head_to_head_1_2
             (= FEAT_ind_head_to_head_1_2 1.0)
             (= FEAT_ind_head_to_head_1_2 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_head_1_2 (- 0.0 1.0))
        (<= FEAT_ind_head_to_head_1_2 1.0)
        (or (not (= FEAT_ind_head_to_head_1_2 (- 0.0 1.0))) (not (= FEAT_ind_head_to_head_1_2 1.0)))
                (ite head_to_tail_1_2
             (= FEAT_ind_head_to_tail_1_2 1.0)
             (= FEAT_ind_head_to_tail_1_2 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_tail_1_2 (- 0.0 1.0))
        (<= FEAT_ind_head_to_tail_1_2 1.0)
        (or (not (= FEAT_ind_head_to_tail_1_2 (- 0.0 1.0))) (not (= FEAT_ind_head_to_tail_1_2 1.0)))
                (ite tail_to_head_1_2
             (= FEAT_ind_tail_to_head_1_2 1.0)
             (= FEAT_ind_tail_to_head_1_2 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_head_1_2 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_head_1_2 1.0)
        (or (not (= FEAT_ind_tail_to_head_1_2 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_head_1_2 1.0)))
                (ite tail_to_tail_1_2
             (= FEAT_ind_tail_to_tail_1_2 1.0)
             (= FEAT_ind_tail_to_tail_1_2 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_tail_1_2 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_tail_1_2 1.0)
        (or (not (= FEAT_ind_tail_to_tail_1_2 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_tail_1_2 1.0)))
        (= head_to_head_2_3
            (and
                (= x_2_e x_3_e)
                (= y_2_e y_3_e)
            )
        )
        (= head_to_tail_2_3
            (and
                (= x_2_e x_3_b)
                (= y_2_e y_3_b)
            )
        )
        (= tail_to_head_2_3
            (and
                (= x_2_b x_3_e)
                (= y_2_b y_3_e)
            )
        )
        (= tail_to_tail_2_3
            (and
                (= x_2_b x_3_b)
                (= y_2_b y_3_b)
            )
        )

                (ite head_to_head_2_3
             (= FEAT_ind_head_to_head_2_3 1.0)
             (= FEAT_ind_head_to_head_2_3 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_head_2_3 (- 0.0 1.0))
        (<= FEAT_ind_head_to_head_2_3 1.0)
        (or (not (= FEAT_ind_head_to_head_2_3 (- 0.0 1.0))) (not (= FEAT_ind_head_to_head_2_3 1.0)))
                (ite head_to_tail_2_3
             (= FEAT_ind_head_to_tail_2_3 1.0)
             (= FEAT_ind_head_to_tail_2_3 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_tail_2_3 (- 0.0 1.0))
        (<= FEAT_ind_head_to_tail_2_3 1.0)
        (or (not (= FEAT_ind_head_to_tail_2_3 (- 0.0 1.0))) (not (= FEAT_ind_head_to_tail_2_3 1.0)))
                (ite tail_to_head_2_3
             (= FEAT_ind_tail_to_head_2_3 1.0)
             (= FEAT_ind_tail_to_head_2_3 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_head_2_3 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_head_2_3 1.0)
        (or (not (= FEAT_ind_tail_to_head_2_3 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_head_2_3 1.0)))
                (ite tail_to_tail_2_3
             (= FEAT_ind_tail_to_tail_2_3 1.0)
             (= FEAT_ind_tail_to_tail_2_3 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_tail_2_3 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_tail_2_3 1.0)
        (or (not (= FEAT_ind_tail_to_tail_2_3 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_tail_2_3 1.0)))
        (= head_to_head_3_4
            (and
                (= x_3_e x_4_e)
                (= y_3_e y_4_e)
            )
        )
        (= head_to_tail_3_4
            (and
                (= x_3_e x_4_b)
                (= y_3_e y_4_b)
            )
        )
        (= tail_to_head_3_4
            (and
                (= x_3_b x_4_e)
                (= y_3_b y_4_e)
            )
        )
        (= tail_to_tail_3_4
            (and
                (= x_3_b x_4_b)
                (= y_3_b y_4_b)
            )
        )

                (ite head_to_head_3_4
             (= FEAT_ind_head_to_head_3_4 1.0)
             (= FEAT_ind_head_to_head_3_4 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_head_3_4 (- 0.0 1.0))
        (<= FEAT_ind_head_to_head_3_4 1.0)
        (or (not (= FEAT_ind_head_to_head_3_4 (- 0.0 1.0))) (not (= FEAT_ind_head_to_head_3_4 1.0)))
                (ite head_to_tail_3_4
             (= FEAT_ind_head_to_tail_3_4 1.0)
             (= FEAT_ind_head_to_tail_3_4 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_tail_3_4 (- 0.0 1.0))
        (<= FEAT_ind_head_to_tail_3_4 1.0)
        (or (not (= FEAT_ind_head_to_tail_3_4 (- 0.0 1.0))) (not (= FEAT_ind_head_to_tail_3_4 1.0)))
                (ite tail_to_head_3_4
             (= FEAT_ind_tail_to_head_3_4 1.0)
             (= FEAT_ind_tail_to_head_3_4 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_head_3_4 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_head_3_4 1.0)
        (or (not (= FEAT_ind_tail_to_head_3_4 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_head_3_4 1.0)))
                (ite tail_to_tail_3_4
             (= FEAT_ind_tail_to_tail_3_4 1.0)
             (= FEAT_ind_tail_to_tail_3_4 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_tail_3_4 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_tail_3_4 1.0)
        (or (not (= FEAT_ind_tail_to_tail_3_4 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_tail_3_4 1.0)))
        (= head_to_head_4_5
            (and
                (= x_4_e x_5_e)
                (= y_4_e y_5_e)
            )
        )
        (= head_to_tail_4_5
            (and
                (= x_4_e x_5_b)
                (= y_4_e y_5_b)
            )
        )
        (= tail_to_head_4_5
            (and
                (= x_4_b x_5_e)
                (= y_4_b y_5_e)
            )
        )
        (= tail_to_tail_4_5
            (and
                (= x_4_b x_5_b)
                (= y_4_b y_5_b)
            )
        )

                (ite head_to_head_4_5
             (= FEAT_ind_head_to_head_4_5 1.0)
             (= FEAT_ind_head_to_head_4_5 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_head_4_5 (- 0.0 1.0))
        (<= FEAT_ind_head_to_head_4_5 1.0)
        (or (not (= FEAT_ind_head_to_head_4_5 (- 0.0 1.0))) (not (= FEAT_ind_head_to_head_4_5 1.0)))
                (ite head_to_tail_4_5
             (= FEAT_ind_head_to_tail_4_5 1.0)
             (= FEAT_ind_head_to_tail_4_5 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_tail_4_5 (- 0.0 1.0))
        (<= FEAT_ind_head_to_tail_4_5 1.0)
        (or (not (= FEAT_ind_head_to_tail_4_5 (- 0.0 1.0))) (not (= FEAT_ind_head_to_tail_4_5 1.0)))
                (ite tail_to_head_4_5
             (= FEAT_ind_tail_to_head_4_5 1.0)
             (= FEAT_ind_tail_to_head_4_5 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_head_4_5 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_head_4_5 1.0)
        (or (not (= FEAT_ind_tail_to_head_4_5 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_head_4_5 1.0)))
                (ite tail_to_tail_4_5
             (= FEAT_ind_tail_to_tail_4_5 1.0)
             (= FEAT_ind_tail_to_tail_4_5 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_tail_4_5 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_tail_4_5 1.0)
        (or (not (= FEAT_ind_tail_to_tail_4_5 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_tail_4_5 1.0)))
        (= head_to_head_5_6
            (and
                (= x_5_e x_6_e)
                (= y_5_e y_6_e)
            )
        )
        (= head_to_tail_5_6
            (and
                (= x_5_e x_6_b)
                (= y_5_e y_6_b)
            )
        )
        (= tail_to_head_5_6
            (and
                (= x_5_b x_6_e)
                (= y_5_b y_6_e)
            )
        )
        (= tail_to_tail_5_6
            (and
                (= x_5_b x_6_b)
                (= y_5_b y_6_b)
            )
        )

                (ite head_to_head_5_6
             (= FEAT_ind_head_to_head_5_6 1.0)
             (= FEAT_ind_head_to_head_5_6 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_head_5_6 (- 0.0 1.0))
        (<= FEAT_ind_head_to_head_5_6 1.0)
        (or (not (= FEAT_ind_head_to_head_5_6 (- 0.0 1.0))) (not (= FEAT_ind_head_to_head_5_6 1.0)))
                (ite head_to_tail_5_6
             (= FEAT_ind_head_to_tail_5_6 1.0)
             (= FEAT_ind_head_to_tail_5_6 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_tail_5_6 (- 0.0 1.0))
        (<= FEAT_ind_head_to_tail_5_6 1.0)
        (or (not (= FEAT_ind_head_to_tail_5_6 (- 0.0 1.0))) (not (= FEAT_ind_head_to_tail_5_6 1.0)))
                (ite tail_to_head_5_6
             (= FEAT_ind_tail_to_head_5_6 1.0)
             (= FEAT_ind_tail_to_head_5_6 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_head_5_6 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_head_5_6 1.0)
        (or (not (= FEAT_ind_tail_to_head_5_6 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_head_5_6 1.0)))
                (ite tail_to_tail_5_6
             (= FEAT_ind_tail_to_tail_5_6 1.0)
             (= FEAT_ind_tail_to_tail_5_6 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_tail_5_6 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_tail_5_6 1.0)
        (or (not (= FEAT_ind_tail_to_tail_5_6 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_tail_5_6 1.0)))
        (= head_to_head_6_7
            (and
                (= x_6_e x_7_e)
                (= y_6_e y_7_e)
            )
        )
        (= head_to_tail_6_7
            (and
                (= x_6_e x_7_b)
                (= y_6_e y_7_b)
            )
        )
        (= tail_to_head_6_7
            (and
                (= x_6_b x_7_e)
                (= y_6_b y_7_e)
            )
        )
        (= tail_to_tail_6_7
            (and
                (= x_6_b x_7_b)
                (= y_6_b y_7_b)
            )
        )

                (ite head_to_head_6_7
             (= FEAT_ind_head_to_head_6_7 1.0)
             (= FEAT_ind_head_to_head_6_7 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_head_6_7 (- 0.0 1.0))
        (<= FEAT_ind_head_to_head_6_7 1.0)
        (or (not (= FEAT_ind_head_to_head_6_7 (- 0.0 1.0))) (not (= FEAT_ind_head_to_head_6_7 1.0)))
                (ite head_to_tail_6_7
             (= FEAT_ind_head_to_tail_6_7 1.0)
             (= FEAT_ind_head_to_tail_6_7 (- 0.0 1.0)))
        (>= FEAT_ind_head_to_tail_6_7 (- 0.0 1.0))
        (<= FEAT_ind_head_to_tail_6_7 1.0)
        (or (not (= FEAT_ind_head_to_tail_6_7 (- 0.0 1.0))) (not (= FEAT_ind_head_to_tail_6_7 1.0)))
                (ite tail_to_head_6_7
             (= FEAT_ind_tail_to_head_6_7 1.0)
             (= FEAT_ind_tail_to_head_6_7 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_head_6_7 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_head_6_7 1.0)
        (or (not (= FEAT_ind_tail_to_head_6_7 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_head_6_7 1.0)))
                (ite tail_to_tail_6_7
             (= FEAT_ind_tail_to_tail_6_7 1.0)
             (= FEAT_ind_tail_to_tail_6_7 (- 0.0 1.0)))
        (>= FEAT_ind_tail_to_tail_6_7 (- 0.0 1.0))
        (<= FEAT_ind_tail_to_tail_6_7 1.0)
        (or (not (= FEAT_ind_tail_to_tail_6_7 (- 0.0 1.0))) (not (= FEAT_ind_tail_to_tail_6_7 1.0)))

       ;; constraints between joints
        (=> head_to_head_1_2 (not (or head_to_tail_1_2 tail_to_head_1_2 tail_to_tail_1_2)))
        (=> head_to_tail_1_2 (not (or head_to_head_1_2 tail_to_head_1_2 tail_to_tail_1_2)))
        (=> tail_to_head_1_2 (not (or head_to_head_1_2 head_to_tail_1_2 tail_to_tail_1_2)))
        (=> tail_to_tail_1_2 (not (or head_to_head_1_2 head_to_tail_1_2 tail_to_head_1_2 )))
    
        (=> head_to_head_2_3 (not (or head_to_tail_2_3 tail_to_head_2_3 tail_to_tail_2_3)))
        (=> head_to_tail_2_3 (not (or head_to_head_2_3 tail_to_head_2_3 tail_to_tail_2_3)))
        (=> tail_to_head_2_3 (not (or head_to_head_2_3 head_to_tail_2_3 tail_to_tail_2_3)))
        (=> tail_to_tail_2_3 (not (or head_to_head_2_3 head_to_tail_2_3 tail_to_head_2_3 )))
    
        (=> head_to_head_3_4 (not (or head_to_tail_3_4 tail_to_head_3_4 tail_to_tail_3_4)))
        (=> head_to_tail_3_4 (not (or head_to_head_3_4 tail_to_head_3_4 tail_to_tail_3_4)))
        (=> tail_to_head_3_4 (not (or head_to_head_3_4 head_to_tail_3_4 tail_to_tail_3_4)))
        (=> tail_to_tail_3_4 (not (or head_to_head_3_4 head_to_tail_3_4 tail_to_head_3_4 )))
    
        (=> head_to_head_4_5 (not (or head_to_tail_4_5 tail_to_head_4_5 tail_to_tail_4_5)))
        (=> head_to_tail_4_5 (not (or head_to_head_4_5 tail_to_head_4_5 tail_to_tail_4_5)))
        (=> tail_to_head_4_5 (not (or head_to_head_4_5 head_to_tail_4_5 tail_to_tail_4_5)))
        (=> tail_to_tail_4_5 (not (or head_to_head_4_5 head_to_tail_4_5 tail_to_head_4_5 )))
    
        (=> head_to_head_5_6 (not (or head_to_tail_5_6 tail_to_head_5_6 tail_to_tail_5_6)))
        (=> head_to_tail_5_6 (not (or head_to_head_5_6 tail_to_head_5_6 tail_to_tail_5_6)))
        (=> tail_to_head_5_6 (not (or head_to_head_5_6 head_to_tail_5_6 tail_to_tail_5_6)))
        (=> tail_to_tail_5_6 (not (or head_to_head_5_6 head_to_tail_5_6 tail_to_head_5_6 )))
    
        (=> head_to_head_6_7 (not (or head_to_tail_6_7 tail_to_head_6_7 tail_to_tail_6_7)))
        (=> head_to_tail_6_7 (not (or head_to_head_6_7 tail_to_head_6_7 tail_to_tail_6_7)))
        (=> tail_to_head_6_7 (not (or head_to_head_6_7 head_to_tail_6_7 tail_to_tail_6_7)))
        (=> tail_to_tail_6_7 (not (or head_to_head_6_7 head_to_tail_6_7 tail_to_head_6_7 )))
    

       ;; dy
        (ite
            (> y_1_e y_1_b)
            (= dy_1 (- y_1_e y_1_b))
            (= dy_1 (- y_1_b y_1_e))
        )
        (ite
            (> y_2_e y_2_b)
            (= dy_2 (- y_2_e y_2_b))
            (= dy_2 (- y_2_b y_2_e))
        )
        (ite
            (> y_3_e y_3_b)
            (= dy_3 (- y_3_e y_3_b))
            (= dy_3 (- y_3_b y_3_e))
        )
        (ite
            (> y_4_e y_4_b)
            (= dy_4 (- y_4_e y_4_b))
            (= dy_4 (- y_4_b y_4_e))
        )
        (ite
            (> y_5_e y_5_b)
            (= dy_5 (- y_5_e y_5_b))
            (= dy_5 (- y_5_b y_5_e))
        )
        (ite
            (> y_6_e y_6_b)
            (= dy_6 (- y_6_e y_6_b))
            (= dy_6 (- y_6_b y_6_e))
        )
        (ite
            (> y_7_e y_7_b)
            (= dy_7 (- y_7_e y_7_b))
            (= dy_7 (- y_7_b y_7_e))
        )

       ;; dx
        (ite
            (> x_1_e x_1_b)
            (= dx_1 (- x_1_e x_1_b))
            (= dx_1 (- x_1_b x_1_e))
        )
        (ite
            (> x_2_e x_2_b)
            (= dx_2 (- x_2_e x_2_b))
            (= dx_2 (- x_2_b x_2_e))
        )
        (ite
            (> x_3_e x_3_b)
            (= dx_3 (- x_3_e x_3_b))
            (= dx_3 (- x_3_b x_3_e))
        )
        (ite
            (> x_4_e x_4_b)
            (= dx_4 (- x_4_e x_4_b))
            (= dx_4 (- x_4_b x_4_e))
        )
        (ite
            (> x_5_e x_5_b)
            (= dx_5 (- x_5_e x_5_b))
            (= dx_5 (- x_5_b x_5_e))
        )
        (ite
            (> x_6_e x_6_b)
            (= dx_6 (- x_6_e x_6_b))
            (= dx_6 (- x_6_b x_6_e))
        )
        (ite
            (> x_7_e x_7_b)
            (= dx_7 (- x_7_e x_7_b))
            (= dx_7 (- x_7_b x_7_e))
        )

       ;; seg_size
        (= vertical_1
            (= seg_size_1 dy_1)
        )

        (= horizontal_1
            (= seg_size_1 dx_1)
        )
        (= diagonal_1
            (= seg_size_1 (* dx_1 1.41421356237))
        )
        (= vertical_2
            (= seg_size_2 dy_2)
        )

        (= horizontal_2
            (= seg_size_2 dx_2)
        )
        (= diagonal_2
            (= seg_size_2 (* dx_2 1.41421356237))
        )
        (= vertical_3
            (= seg_size_3 dy_3)
        )

        (= horizontal_3
            (= seg_size_3 dx_3)
        )
        (= diagonal_3
            (= seg_size_3 (* dx_3 1.41421356237))
        )
        (= vertical_4
            (= seg_size_4 dy_4)
        )

        (= horizontal_4
            (= seg_size_4 dx_4)
        )
        (= diagonal_4
            (= seg_size_4 (* dx_4 1.41421356237))
        )
        (= vertical_5
            (= seg_size_5 dy_5)
        )

        (= horizontal_5
            (= seg_size_5 dx_5)
        )
        (= diagonal_5
            (= seg_size_5 (* dx_5 1.41421356237))
        )
        (= vertical_6
            (= seg_size_6 dy_6)
        )

        (= horizontal_6
            (= seg_size_6 dx_6)
        )
        (= diagonal_6
            (= seg_size_6 (* dx_6 1.41421356237))
        )
        (= vertical_7
            (= seg_size_7 dy_7)
        )

        (= horizontal_7
            (= seg_size_7 dx_7)
        )
        (= diagonal_7
            (= seg_size_7 (* dx_7 1.41421356237))
        )

       ;; empty segments
        (= empty_1
            (and
                (= x_1_b x_1_e)
                (= y_1_b y_1_e)
            )
        )

        (= empty_1
            (= c_empty_1 1.0)
        )

        (= (not empty_1)
            (= c_empty_1 0.0)
        )

        (>= c_empty_1 0.0)

        (<= c_empty_1 1.0)
        (= empty_2
            (and
                (= x_2_b x_2_e)
                (= y_2_b y_2_e)
            )
        )

        (= empty_2
            (= c_empty_2 1.0)
        )

        (= (not empty_2)
            (= c_empty_2 0.0)
        )

        (>= c_empty_2 0.0)

        (<= c_empty_2 1.0)
        (= empty_3
            (and
                (= x_3_b x_3_e)
                (= y_3_b y_3_e)
            )
        )

        (= empty_3
            (= c_empty_3 1.0)
        )

        (= (not empty_3)
            (= c_empty_3 0.0)
        )

        (>= c_empty_3 0.0)

        (<= c_empty_3 1.0)
        (= empty_4
            (and
                (= x_4_b x_4_e)
                (= y_4_b y_4_e)
            )
        )

        (= empty_4
            (= c_empty_4 1.0)
        )

        (= (not empty_4)
            (= c_empty_4 0.0)
        )

        (>= c_empty_4 0.0)

        (<= c_empty_4 1.0)
        (= empty_5
            (and
                (= x_5_b x_5_e)
                (= y_5_b y_5_e)
            )
        )

        (= empty_5
            (= c_empty_5 1.0)
        )

        (= (not empty_5)
            (= c_empty_5 0.0)
        )

        (>= c_empty_5 0.0)

        (<= c_empty_5 1.0)
        (= empty_6
            (and
                (= x_6_b x_6_e)
                (= y_6_b y_6_e)
            )
        )

        (= empty_6
            (= c_empty_6 1.0)
        )

        (= (not empty_6)
            (= c_empty_6 0.0)
        )

        (>= c_empty_6 0.0)

        (<= c_empty_6 1.0)
        (= empty_7
            (and
                (= x_7_b x_7_e)
                (= y_7_b y_7_e)
            )
        )

        (= empty_7
            (= c_empty_7 1.0)
        )

        (= (not empty_7)
            (= c_empty_7 0.0)
        )

        (>= c_empty_7 0.0)

        (<= c_empty_7 1.0)
    (= num_empty
        (+
            c_empty_1
            c_empty_2
            c_empty_3
            c_empty_4
            c_empty_5
            c_empty_6
            c_empty_7
        )
    )

       ;; constraint: coordinates
        (and (>= x_1_b 0.0) (<= x_1_b 1.0))
        (and (>= y_1_b 0.0) (<= y_1_b 1.0))
        (and (>= x_1_e 0.0) (<= x_1_e 1.0))
        (and (>= y_1_e 0.0) (<= y_1_e 1.0))
        (and (>= x_2_b 0.0) (<= x_2_b 1.0))
        (and (>= y_2_b 0.0) (<= y_2_b 1.0))
        (and (>= x_2_e 0.0) (<= x_2_e 1.0))
        (and (>= y_2_e 0.0) (<= y_2_e 1.0))
        (and (>= x_3_b 0.0) (<= x_3_b 1.0))
        (and (>= y_3_b 0.0) (<= y_3_b 1.0))
        (and (>= x_3_e 0.0) (<= x_3_e 1.0))
        (and (>= y_3_e 0.0) (<= y_3_e 1.0))
        (and (>= x_4_b 0.0) (<= x_4_b 1.0))
        (and (>= y_4_b 0.0) (<= y_4_b 1.0))
        (and (>= x_4_e 0.0) (<= x_4_e 1.0))
        (and (>= y_4_e 0.0) (<= y_4_e 1.0))
        (and (>= x_5_b 0.0) (<= x_5_b 1.0))
        (and (>= y_5_b 0.0) (<= y_5_b 1.0))
        (and (>= x_5_e 0.0) (<= x_5_e 1.0))
        (and (>= y_5_e 0.0) (<= y_5_e 1.0))
        (and (>= x_6_b 0.0) (<= x_6_b 1.0))
        (and (>= y_6_b 0.0) (<= y_6_b 1.0))
        (and (>= x_6_e 0.0) (<= x_6_e 1.0))
        (and (>= y_6_e 0.0) (<= y_6_e 1.0))
        (and (>= x_7_b 0.0) (<= x_7_b 1.0))
        (and (>= y_7_b 0.0) (<= y_7_b 1.0))
        (and (>= x_7_e 0.0) (<= x_7_e 1.0))
        (and (>= y_7_e 0.0) (<= y_7_e 1.0))

       ;; constraint: connected consecutive segments
        (or
            head_to_tail_1_2
            tail_to_tail_1_2
            head_to_head_1_2
            tail_to_head_1_2
        )
        (or
            head_to_tail_2_3
            tail_to_tail_2_3
            head_to_head_2_3
            tail_to_head_2_3
        )
        (or
            head_to_tail_3_4
            tail_to_tail_3_4
            head_to_head_3_4
            tail_to_head_3_4
        )
        (or
            head_to_tail_4_5
            tail_to_tail_4_5
            head_to_head_4_5
            tail_to_head_4_5
        )
        (or
            head_to_tail_5_6
            tail_to_tail_5_6
            head_to_head_5_6
            tail_to_head_5_6
        )
        (or
            head_to_tail_6_7
            tail_to_tail_6_7
            head_to_head_6_7
            tail_to_head_6_7
        )

       ;; constraint: segment type
        (or
            increasing_vertical_1
            decreasing_vertical_1
            horizontal_1
            increasing_diagonal_1
            decreasing_diagonal_1
        )
        (or
            increasing_vertical_2
            decreasing_vertical_2
            horizontal_2
            increasing_diagonal_2
            decreasing_diagonal_2
        )
        (or
            increasing_vertical_3
            decreasing_vertical_3
            horizontal_3
            increasing_diagonal_3
            decreasing_diagonal_3
        )
        (or
            increasing_vertical_4
            decreasing_vertical_4
            horizontal_4
            increasing_diagonal_4
            decreasing_diagonal_4
        )
        (or
            increasing_vertical_5
            decreasing_vertical_5
            horizontal_5
            increasing_diagonal_5
            decreasing_diagonal_5
        )
        (or
            increasing_vertical_6
            decreasing_vertical_6
            horizontal_6
            increasing_diagonal_6
            decreasing_diagonal_6
        )
        (or
            increasing_vertical_7
            decreasing_vertical_7
            horizontal_7
            increasing_diagonal_7
            decreasing_diagonal_7
        )

       ;; constraint: image coverage
;; constraint: coverage of pixel 0
        (= covers_increasing_vertical_0_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_0)
                        (<= py_0 y_1_e)
                        (<= (- x_1_b 0.0) px_0)
                        (<= px_0 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_0_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_0) (<= py_0 y_1_b)
                        (<= (- x_1_b 0.0) px_0)
                        (<= px_0 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_0_1
                   (and
                        horizontal_1
                        (<= x_1_b px_0)
                        (<= px_0 x_1_e)
                        (<= (- y_1_b 0.0) py_0)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_0_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_0) py_0))

        (ite
                   (>= incr_diag_offset_0_1 0.0)
                   (= incr_diag_dist_0_1 incr_diag_offset_0_1)
                   (= incr_diag_dist_0_1 (- 0.0 incr_diag_offset_0_1))
        )

        (= covers_increasing_diagonal_0_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_0)
                        (<= px_0 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_0)
                        (<= py_0 (+ y_1_e 0.0))
                        (<= incr_diag_dist_0_1 0.0)
                    )
        )

        (= decr_diag_offset_0_1 (+ x_1_b y_1_b (- 0.0 (+ px_0 py_0))))

        (ite
                    (>= decr_diag_offset_0_1 0.0)
                    (= decr_diag_dist_0_1 decr_diag_offset_0_1)
                    (= decr_diag_dist_0_1 (- 0.0 decr_diag_offset_0_1))
        )

        (= covers_decreasing_diagonal_0_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_0)
                        (<= px_0 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_0)
                        (<= py_0 (+ y_1_b 0.0))
                        (<= decr_diag_dist_0_1 0.0)
                   )
        )

        (= covers_0_1
                   (or
                            covers_increasing_vertical_0_1
                            covers_decreasing_vertical_0_1
                            covers_horizontal_0_1
                            covers_increasing_diagonal_0_1
                            covers_decreasing_diagonal_0_1
                   )
        )
        (= covers_increasing_vertical_0_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_0)
                        (<= py_0 y_2_e)
                        (<= (- x_2_b 0.0) px_0)
                        (<= px_0 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_0_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_0) (<= py_0 y_2_b)
                        (<= (- x_2_b 0.0) px_0)
                        (<= px_0 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_0_2
                   (and
                        horizontal_2
                        (<= x_2_b px_0)
                        (<= px_0 x_2_e)
                        (<= (- y_2_b 0.0) py_0)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_0_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_0) py_0))

        (ite
                   (>= incr_diag_offset_0_2 0.0)
                   (= incr_diag_dist_0_2 incr_diag_offset_0_2)
                   (= incr_diag_dist_0_2 (- 0.0 incr_diag_offset_0_2))
        )

        (= covers_increasing_diagonal_0_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_0)
                        (<= px_0 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_0)
                        (<= py_0 (+ y_2_e 0.0))
                        (<= incr_diag_dist_0_2 0.0)
                    )
        )

        (= decr_diag_offset_0_2 (+ x_2_b y_2_b (- 0.0 (+ px_0 py_0))))

        (ite
                    (>= decr_diag_offset_0_2 0.0)
                    (= decr_diag_dist_0_2 decr_diag_offset_0_2)
                    (= decr_diag_dist_0_2 (- 0.0 decr_diag_offset_0_2))
        )

        (= covers_decreasing_diagonal_0_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_0)
                        (<= px_0 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_0)
                        (<= py_0 (+ y_2_b 0.0))
                        (<= decr_diag_dist_0_2 0.0)
                   )
        )

        (= covers_0_2
                   (or
                            covers_increasing_vertical_0_2
                            covers_decreasing_vertical_0_2
                            covers_horizontal_0_2
                            covers_increasing_diagonal_0_2
                            covers_decreasing_diagonal_0_2
                   )
        )
        (= covers_increasing_vertical_0_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_0)
                        (<= py_0 y_3_e)
                        (<= (- x_3_b 0.0) px_0)
                        (<= px_0 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_0_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_0) (<= py_0 y_3_b)
                        (<= (- x_3_b 0.0) px_0)
                        (<= px_0 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_0_3
                   (and
                        horizontal_3
                        (<= x_3_b px_0)
                        (<= px_0 x_3_e)
                        (<= (- y_3_b 0.0) py_0)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_0_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_0) py_0))

        (ite
                   (>= incr_diag_offset_0_3 0.0)
                   (= incr_diag_dist_0_3 incr_diag_offset_0_3)
                   (= incr_diag_dist_0_3 (- 0.0 incr_diag_offset_0_3))
        )

        (= covers_increasing_diagonal_0_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_0)
                        (<= px_0 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_0)
                        (<= py_0 (+ y_3_e 0.0))
                        (<= incr_diag_dist_0_3 0.0)
                    )
        )

        (= decr_diag_offset_0_3 (+ x_3_b y_3_b (- 0.0 (+ px_0 py_0))))

        (ite
                    (>= decr_diag_offset_0_3 0.0)
                    (= decr_diag_dist_0_3 decr_diag_offset_0_3)
                    (= decr_diag_dist_0_3 (- 0.0 decr_diag_offset_0_3))
        )

        (= covers_decreasing_diagonal_0_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_0)
                        (<= px_0 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_0)
                        (<= py_0 (+ y_3_b 0.0))
                        (<= decr_diag_dist_0_3 0.0)
                   )
        )

        (= covers_0_3
                   (or
                            covers_increasing_vertical_0_3
                            covers_decreasing_vertical_0_3
                            covers_horizontal_0_3
                            covers_increasing_diagonal_0_3
                            covers_decreasing_diagonal_0_3
                   )
        )
        (= covers_increasing_vertical_0_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_0)
                        (<= py_0 y_4_e)
                        (<= (- x_4_b 0.0) px_0)
                        (<= px_0 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_0_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_0) (<= py_0 y_4_b)
                        (<= (- x_4_b 0.0) px_0)
                        (<= px_0 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_0_4
                   (and
                        horizontal_4
                        (<= x_4_b px_0)
                        (<= px_0 x_4_e)
                        (<= (- y_4_b 0.0) py_0)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_0_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_0) py_0))

        (ite
                   (>= incr_diag_offset_0_4 0.0)
                   (= incr_diag_dist_0_4 incr_diag_offset_0_4)
                   (= incr_diag_dist_0_4 (- 0.0 incr_diag_offset_0_4))
        )

        (= covers_increasing_diagonal_0_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_0)
                        (<= px_0 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_0)
                        (<= py_0 (+ y_4_e 0.0))
                        (<= incr_diag_dist_0_4 0.0)
                    )
        )

        (= decr_diag_offset_0_4 (+ x_4_b y_4_b (- 0.0 (+ px_0 py_0))))

        (ite
                    (>= decr_diag_offset_0_4 0.0)
                    (= decr_diag_dist_0_4 decr_diag_offset_0_4)
                    (= decr_diag_dist_0_4 (- 0.0 decr_diag_offset_0_4))
        )

        (= covers_decreasing_diagonal_0_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_0)
                        (<= px_0 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_0)
                        (<= py_0 (+ y_4_b 0.0))
                        (<= decr_diag_dist_0_4 0.0)
                   )
        )

        (= covers_0_4
                   (or
                            covers_increasing_vertical_0_4
                            covers_decreasing_vertical_0_4
                            covers_horizontal_0_4
                            covers_increasing_diagonal_0_4
                            covers_decreasing_diagonal_0_4
                   )
        )
        (= covers_increasing_vertical_0_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_0)
                        (<= py_0 y_5_e)
                        (<= (- x_5_b 0.0) px_0)
                        (<= px_0 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_0_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_0) (<= py_0 y_5_b)
                        (<= (- x_5_b 0.0) px_0)
                        (<= px_0 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_0_5
                   (and
                        horizontal_5
                        (<= x_5_b px_0)
                        (<= px_0 x_5_e)
                        (<= (- y_5_b 0.0) py_0)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_0_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_0) py_0))

        (ite
                   (>= incr_diag_offset_0_5 0.0)
                   (= incr_diag_dist_0_5 incr_diag_offset_0_5)
                   (= incr_diag_dist_0_5 (- 0.0 incr_diag_offset_0_5))
        )

        (= covers_increasing_diagonal_0_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_0)
                        (<= px_0 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_0)
                        (<= py_0 (+ y_5_e 0.0))
                        (<= incr_diag_dist_0_5 0.0)
                    )
        )

        (= decr_diag_offset_0_5 (+ x_5_b y_5_b (- 0.0 (+ px_0 py_0))))

        (ite
                    (>= decr_diag_offset_0_5 0.0)
                    (= decr_diag_dist_0_5 decr_diag_offset_0_5)
                    (= decr_diag_dist_0_5 (- 0.0 decr_diag_offset_0_5))
        )

        (= covers_decreasing_diagonal_0_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_0)
                        (<= px_0 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_0)
                        (<= py_0 (+ y_5_b 0.0))
                        (<= decr_diag_dist_0_5 0.0)
                   )
        )

        (= covers_0_5
                   (or
                            covers_increasing_vertical_0_5
                            covers_decreasing_vertical_0_5
                            covers_horizontal_0_5
                            covers_increasing_diagonal_0_5
                            covers_decreasing_diagonal_0_5
                   )
        )
        (= covers_increasing_vertical_0_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_0)
                        (<= py_0 y_6_e)
                        (<= (- x_6_b 0.0) px_0)
                        (<= px_0 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_0_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_0) (<= py_0 y_6_b)
                        (<= (- x_6_b 0.0) px_0)
                        (<= px_0 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_0_6
                   (and
                        horizontal_6
                        (<= x_6_b px_0)
                        (<= px_0 x_6_e)
                        (<= (- y_6_b 0.0) py_0)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_0_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_0) py_0))

        (ite
                   (>= incr_diag_offset_0_6 0.0)
                   (= incr_diag_dist_0_6 incr_diag_offset_0_6)
                   (= incr_diag_dist_0_6 (- 0.0 incr_diag_offset_0_6))
        )

        (= covers_increasing_diagonal_0_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_0)
                        (<= px_0 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_0)
                        (<= py_0 (+ y_6_e 0.0))
                        (<= incr_diag_dist_0_6 0.0)
                    )
        )

        (= decr_diag_offset_0_6 (+ x_6_b y_6_b (- 0.0 (+ px_0 py_0))))

        (ite
                    (>= decr_diag_offset_0_6 0.0)
                    (= decr_diag_dist_0_6 decr_diag_offset_0_6)
                    (= decr_diag_dist_0_6 (- 0.0 decr_diag_offset_0_6))
        )

        (= covers_decreasing_diagonal_0_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_0)
                        (<= px_0 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_0)
                        (<= py_0 (+ y_6_b 0.0))
                        (<= decr_diag_dist_0_6 0.0)
                   )
        )

        (= covers_0_6
                   (or
                            covers_increasing_vertical_0_6
                            covers_decreasing_vertical_0_6
                            covers_horizontal_0_6
                            covers_increasing_diagonal_0_6
                            covers_decreasing_diagonal_0_6
                   )
        )
        (= covers_increasing_vertical_0_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_0)
                        (<= py_0 y_7_e)
                        (<= (- x_7_b 0.0) px_0)
                        (<= px_0 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_0_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_0) (<= py_0 y_7_b)
                        (<= (- x_7_b 0.0) px_0)
                        (<= px_0 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_0_7
                   (and
                        horizontal_7
                        (<= x_7_b px_0)
                        (<= px_0 x_7_e)
                        (<= (- y_7_b 0.0) py_0)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_0_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_0) py_0))

        (ite
                   (>= incr_diag_offset_0_7 0.0)
                   (= incr_diag_dist_0_7 incr_diag_offset_0_7)
                   (= incr_diag_dist_0_7 (- 0.0 incr_diag_offset_0_7))
        )

        (= covers_increasing_diagonal_0_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_0)
                        (<= px_0 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_0)
                        (<= py_0 (+ y_7_e 0.0))
                        (<= incr_diag_dist_0_7 0.0)
                    )
        )

        (= decr_diag_offset_0_7 (+ x_7_b y_7_b (- 0.0 (+ px_0 py_0))))

        (ite
                    (>= decr_diag_offset_0_7 0.0)
                    (= decr_diag_dist_0_7 decr_diag_offset_0_7)
                    (= decr_diag_dist_0_7 (- 0.0 decr_diag_offset_0_7))
        )

        (= covers_decreasing_diagonal_0_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_0)
                        (<= px_0 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_0)
                        (<= py_0 (+ y_7_b 0.0))
                        (<= decr_diag_dist_0_7 0.0)
                   )
        )

        (= covers_0_7
                   (or
                            covers_increasing_vertical_0_7
                            covers_decreasing_vertical_0_7
                            covers_horizontal_0_7
                            covers_increasing_diagonal_0_7
                            covers_decreasing_diagonal_0_7
                   )
        )
    (= covers_0
        (or
                       covers_0_1
                       covers_0_2
                       covers_0_3
                       covers_0_4
                       covers_0_5
                       covers_0_6
                       covers_0_7
       ))
;; constraint: coverage of pixel 1
        (= covers_increasing_vertical_1_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_1)
                        (<= py_1 y_1_e)
                        (<= (- x_1_b 0.0) px_1)
                        (<= px_1 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_1_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_1) (<= py_1 y_1_b)
                        (<= (- x_1_b 0.0) px_1)
                        (<= px_1 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_1_1
                   (and
                        horizontal_1
                        (<= x_1_b px_1)
                        (<= px_1 x_1_e)
                        (<= (- y_1_b 0.0) py_1)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_1_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_1) py_1))

        (ite
                   (>= incr_diag_offset_1_1 0.0)
                   (= incr_diag_dist_1_1 incr_diag_offset_1_1)
                   (= incr_diag_dist_1_1 (- 0.0 incr_diag_offset_1_1))
        )

        (= covers_increasing_diagonal_1_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_1)
                        (<= px_1 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_1)
                        (<= py_1 (+ y_1_e 0.0))
                        (<= incr_diag_dist_1_1 0.0)
                    )
        )

        (= decr_diag_offset_1_1 (+ x_1_b y_1_b (- 0.0 (+ px_1 py_1))))

        (ite
                    (>= decr_diag_offset_1_1 0.0)
                    (= decr_diag_dist_1_1 decr_diag_offset_1_1)
                    (= decr_diag_dist_1_1 (- 0.0 decr_diag_offset_1_1))
        )

        (= covers_decreasing_diagonal_1_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_1)
                        (<= px_1 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_1)
                        (<= py_1 (+ y_1_b 0.0))
                        (<= decr_diag_dist_1_1 0.0)
                   )
        )

        (= covers_1_1
                   (or
                            covers_increasing_vertical_1_1
                            covers_decreasing_vertical_1_1
                            covers_horizontal_1_1
                            covers_increasing_diagonal_1_1
                            covers_decreasing_diagonal_1_1
                   )
        )
        (= covers_increasing_vertical_1_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_1)
                        (<= py_1 y_2_e)
                        (<= (- x_2_b 0.0) px_1)
                        (<= px_1 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_1_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_1) (<= py_1 y_2_b)
                        (<= (- x_2_b 0.0) px_1)
                        (<= px_1 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_1_2
                   (and
                        horizontal_2
                        (<= x_2_b px_1)
                        (<= px_1 x_2_e)
                        (<= (- y_2_b 0.0) py_1)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_1_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_1) py_1))

        (ite
                   (>= incr_diag_offset_1_2 0.0)
                   (= incr_diag_dist_1_2 incr_diag_offset_1_2)
                   (= incr_diag_dist_1_2 (- 0.0 incr_diag_offset_1_2))
        )

        (= covers_increasing_diagonal_1_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_1)
                        (<= px_1 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_1)
                        (<= py_1 (+ y_2_e 0.0))
                        (<= incr_diag_dist_1_2 0.0)
                    )
        )

        (= decr_diag_offset_1_2 (+ x_2_b y_2_b (- 0.0 (+ px_1 py_1))))

        (ite
                    (>= decr_diag_offset_1_2 0.0)
                    (= decr_diag_dist_1_2 decr_diag_offset_1_2)
                    (= decr_diag_dist_1_2 (- 0.0 decr_diag_offset_1_2))
        )

        (= covers_decreasing_diagonal_1_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_1)
                        (<= px_1 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_1)
                        (<= py_1 (+ y_2_b 0.0))
                        (<= decr_diag_dist_1_2 0.0)
                   )
        )

        (= covers_1_2
                   (or
                            covers_increasing_vertical_1_2
                            covers_decreasing_vertical_1_2
                            covers_horizontal_1_2
                            covers_increasing_diagonal_1_2
                            covers_decreasing_diagonal_1_2
                   )
        )
        (= covers_increasing_vertical_1_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_1)
                        (<= py_1 y_3_e)
                        (<= (- x_3_b 0.0) px_1)
                        (<= px_1 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_1_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_1) (<= py_1 y_3_b)
                        (<= (- x_3_b 0.0) px_1)
                        (<= px_1 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_1_3
                   (and
                        horizontal_3
                        (<= x_3_b px_1)
                        (<= px_1 x_3_e)
                        (<= (- y_3_b 0.0) py_1)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_1_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_1) py_1))

        (ite
                   (>= incr_diag_offset_1_3 0.0)
                   (= incr_diag_dist_1_3 incr_diag_offset_1_3)
                   (= incr_diag_dist_1_3 (- 0.0 incr_diag_offset_1_3))
        )

        (= covers_increasing_diagonal_1_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_1)
                        (<= px_1 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_1)
                        (<= py_1 (+ y_3_e 0.0))
                        (<= incr_diag_dist_1_3 0.0)
                    )
        )

        (= decr_diag_offset_1_3 (+ x_3_b y_3_b (- 0.0 (+ px_1 py_1))))

        (ite
                    (>= decr_diag_offset_1_3 0.0)
                    (= decr_diag_dist_1_3 decr_diag_offset_1_3)
                    (= decr_diag_dist_1_3 (- 0.0 decr_diag_offset_1_3))
        )

        (= covers_decreasing_diagonal_1_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_1)
                        (<= px_1 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_1)
                        (<= py_1 (+ y_3_b 0.0))
                        (<= decr_diag_dist_1_3 0.0)
                   )
        )

        (= covers_1_3
                   (or
                            covers_increasing_vertical_1_3
                            covers_decreasing_vertical_1_3
                            covers_horizontal_1_3
                            covers_increasing_diagonal_1_3
                            covers_decreasing_diagonal_1_3
                   )
        )
        (= covers_increasing_vertical_1_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_1)
                        (<= py_1 y_4_e)
                        (<= (- x_4_b 0.0) px_1)
                        (<= px_1 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_1_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_1) (<= py_1 y_4_b)
                        (<= (- x_4_b 0.0) px_1)
                        (<= px_1 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_1_4
                   (and
                        horizontal_4
                        (<= x_4_b px_1)
                        (<= px_1 x_4_e)
                        (<= (- y_4_b 0.0) py_1)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_1_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_1) py_1))

        (ite
                   (>= incr_diag_offset_1_4 0.0)
                   (= incr_diag_dist_1_4 incr_diag_offset_1_4)
                   (= incr_diag_dist_1_4 (- 0.0 incr_diag_offset_1_4))
        )

        (= covers_increasing_diagonal_1_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_1)
                        (<= px_1 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_1)
                        (<= py_1 (+ y_4_e 0.0))
                        (<= incr_diag_dist_1_4 0.0)
                    )
        )

        (= decr_diag_offset_1_4 (+ x_4_b y_4_b (- 0.0 (+ px_1 py_1))))

        (ite
                    (>= decr_diag_offset_1_4 0.0)
                    (= decr_diag_dist_1_4 decr_diag_offset_1_4)
                    (= decr_diag_dist_1_4 (- 0.0 decr_diag_offset_1_4))
        )

        (= covers_decreasing_diagonal_1_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_1)
                        (<= px_1 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_1)
                        (<= py_1 (+ y_4_b 0.0))
                        (<= decr_diag_dist_1_4 0.0)
                   )
        )

        (= covers_1_4
                   (or
                            covers_increasing_vertical_1_4
                            covers_decreasing_vertical_1_4
                            covers_horizontal_1_4
                            covers_increasing_diagonal_1_4
                            covers_decreasing_diagonal_1_4
                   )
        )
        (= covers_increasing_vertical_1_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_1)
                        (<= py_1 y_5_e)
                        (<= (- x_5_b 0.0) px_1)
                        (<= px_1 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_1_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_1) (<= py_1 y_5_b)
                        (<= (- x_5_b 0.0) px_1)
                        (<= px_1 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_1_5
                   (and
                        horizontal_5
                        (<= x_5_b px_1)
                        (<= px_1 x_5_e)
                        (<= (- y_5_b 0.0) py_1)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_1_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_1) py_1))

        (ite
                   (>= incr_diag_offset_1_5 0.0)
                   (= incr_diag_dist_1_5 incr_diag_offset_1_5)
                   (= incr_diag_dist_1_5 (- 0.0 incr_diag_offset_1_5))
        )

        (= covers_increasing_diagonal_1_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_1)
                        (<= px_1 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_1)
                        (<= py_1 (+ y_5_e 0.0))
                        (<= incr_diag_dist_1_5 0.0)
                    )
        )

        (= decr_diag_offset_1_5 (+ x_5_b y_5_b (- 0.0 (+ px_1 py_1))))

        (ite
                    (>= decr_diag_offset_1_5 0.0)
                    (= decr_diag_dist_1_5 decr_diag_offset_1_5)
                    (= decr_diag_dist_1_5 (- 0.0 decr_diag_offset_1_5))
        )

        (= covers_decreasing_diagonal_1_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_1)
                        (<= px_1 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_1)
                        (<= py_1 (+ y_5_b 0.0))
                        (<= decr_diag_dist_1_5 0.0)
                   )
        )

        (= covers_1_5
                   (or
                            covers_increasing_vertical_1_5
                            covers_decreasing_vertical_1_5
                            covers_horizontal_1_5
                            covers_increasing_diagonal_1_5
                            covers_decreasing_diagonal_1_5
                   )
        )
        (= covers_increasing_vertical_1_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_1)
                        (<= py_1 y_6_e)
                        (<= (- x_6_b 0.0) px_1)
                        (<= px_1 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_1_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_1) (<= py_1 y_6_b)
                        (<= (- x_6_b 0.0) px_1)
                        (<= px_1 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_1_6
                   (and
                        horizontal_6
                        (<= x_6_b px_1)
                        (<= px_1 x_6_e)
                        (<= (- y_6_b 0.0) py_1)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_1_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_1) py_1))

        (ite
                   (>= incr_diag_offset_1_6 0.0)
                   (= incr_diag_dist_1_6 incr_diag_offset_1_6)
                   (= incr_diag_dist_1_6 (- 0.0 incr_diag_offset_1_6))
        )

        (= covers_increasing_diagonal_1_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_1)
                        (<= px_1 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_1)
                        (<= py_1 (+ y_6_e 0.0))
                        (<= incr_diag_dist_1_6 0.0)
                    )
        )

        (= decr_diag_offset_1_6 (+ x_6_b y_6_b (- 0.0 (+ px_1 py_1))))

        (ite
                    (>= decr_diag_offset_1_6 0.0)
                    (= decr_diag_dist_1_6 decr_diag_offset_1_6)
                    (= decr_diag_dist_1_6 (- 0.0 decr_diag_offset_1_6))
        )

        (= covers_decreasing_diagonal_1_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_1)
                        (<= px_1 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_1)
                        (<= py_1 (+ y_6_b 0.0))
                        (<= decr_diag_dist_1_6 0.0)
                   )
        )

        (= covers_1_6
                   (or
                            covers_increasing_vertical_1_6
                            covers_decreasing_vertical_1_6
                            covers_horizontal_1_6
                            covers_increasing_diagonal_1_6
                            covers_decreasing_diagonal_1_6
                   )
        )
        (= covers_increasing_vertical_1_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_1)
                        (<= py_1 y_7_e)
                        (<= (- x_7_b 0.0) px_1)
                        (<= px_1 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_1_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_1) (<= py_1 y_7_b)
                        (<= (- x_7_b 0.0) px_1)
                        (<= px_1 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_1_7
                   (and
                        horizontal_7
                        (<= x_7_b px_1)
                        (<= px_1 x_7_e)
                        (<= (- y_7_b 0.0) py_1)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_1_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_1) py_1))

        (ite
                   (>= incr_diag_offset_1_7 0.0)
                   (= incr_diag_dist_1_7 incr_diag_offset_1_7)
                   (= incr_diag_dist_1_7 (- 0.0 incr_diag_offset_1_7))
        )

        (= covers_increasing_diagonal_1_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_1)
                        (<= px_1 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_1)
                        (<= py_1 (+ y_7_e 0.0))
                        (<= incr_diag_dist_1_7 0.0)
                    )
        )

        (= decr_diag_offset_1_7 (+ x_7_b y_7_b (- 0.0 (+ px_1 py_1))))

        (ite
                    (>= decr_diag_offset_1_7 0.0)
                    (= decr_diag_dist_1_7 decr_diag_offset_1_7)
                    (= decr_diag_dist_1_7 (- 0.0 decr_diag_offset_1_7))
        )

        (= covers_decreasing_diagonal_1_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_1)
                        (<= px_1 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_1)
                        (<= py_1 (+ y_7_b 0.0))
                        (<= decr_diag_dist_1_7 0.0)
                   )
        )

        (= covers_1_7
                   (or
                            covers_increasing_vertical_1_7
                            covers_decreasing_vertical_1_7
                            covers_horizontal_1_7
                            covers_increasing_diagonal_1_7
                            covers_decreasing_diagonal_1_7
                   )
        )
    (= covers_1
        (or
                       covers_1_1
                       covers_1_2
                       covers_1_3
                       covers_1_4
                       covers_1_5
                       covers_1_6
                       covers_1_7
       ))
;; constraint: coverage of pixel 2
        (= covers_increasing_vertical_2_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_2)
                        (<= py_2 y_1_e)
                        (<= (- x_1_b 0.0) px_2)
                        (<= px_2 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_2_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_2) (<= py_2 y_1_b)
                        (<= (- x_1_b 0.0) px_2)
                        (<= px_2 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_2_1
                   (and
                        horizontal_1
                        (<= x_1_b px_2)
                        (<= px_2 x_1_e)
                        (<= (- y_1_b 0.0) py_2)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_2_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_2) py_2))

        (ite
                   (>= incr_diag_offset_2_1 0.0)
                   (= incr_diag_dist_2_1 incr_diag_offset_2_1)
                   (= incr_diag_dist_2_1 (- 0.0 incr_diag_offset_2_1))
        )

        (= covers_increasing_diagonal_2_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_2)
                        (<= px_2 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_2)
                        (<= py_2 (+ y_1_e 0.0))
                        (<= incr_diag_dist_2_1 0.0)
                    )
        )

        (= decr_diag_offset_2_1 (+ x_1_b y_1_b (- 0.0 (+ px_2 py_2))))

        (ite
                    (>= decr_diag_offset_2_1 0.0)
                    (= decr_diag_dist_2_1 decr_diag_offset_2_1)
                    (= decr_diag_dist_2_1 (- 0.0 decr_diag_offset_2_1))
        )

        (= covers_decreasing_diagonal_2_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_2)
                        (<= px_2 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_2)
                        (<= py_2 (+ y_1_b 0.0))
                        (<= decr_diag_dist_2_1 0.0)
                   )
        )

        (= covers_2_1
                   (or
                            covers_increasing_vertical_2_1
                            covers_decreasing_vertical_2_1
                            covers_horizontal_2_1
                            covers_increasing_diagonal_2_1
                            covers_decreasing_diagonal_2_1
                   )
        )
        (= covers_increasing_vertical_2_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_2)
                        (<= py_2 y_2_e)
                        (<= (- x_2_b 0.0) px_2)
                        (<= px_2 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_2_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_2) (<= py_2 y_2_b)
                        (<= (- x_2_b 0.0) px_2)
                        (<= px_2 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_2_2
                   (and
                        horizontal_2
                        (<= x_2_b px_2)
                        (<= px_2 x_2_e)
                        (<= (- y_2_b 0.0) py_2)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_2_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_2) py_2))

        (ite
                   (>= incr_diag_offset_2_2 0.0)
                   (= incr_diag_dist_2_2 incr_diag_offset_2_2)
                   (= incr_diag_dist_2_2 (- 0.0 incr_diag_offset_2_2))
        )

        (= covers_increasing_diagonal_2_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_2)
                        (<= px_2 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_2)
                        (<= py_2 (+ y_2_e 0.0))
                        (<= incr_diag_dist_2_2 0.0)
                    )
        )

        (= decr_diag_offset_2_2 (+ x_2_b y_2_b (- 0.0 (+ px_2 py_2))))

        (ite
                    (>= decr_diag_offset_2_2 0.0)
                    (= decr_diag_dist_2_2 decr_diag_offset_2_2)
                    (= decr_diag_dist_2_2 (- 0.0 decr_diag_offset_2_2))
        )

        (= covers_decreasing_diagonal_2_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_2)
                        (<= px_2 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_2)
                        (<= py_2 (+ y_2_b 0.0))
                        (<= decr_diag_dist_2_2 0.0)
                   )
        )

        (= covers_2_2
                   (or
                            covers_increasing_vertical_2_2
                            covers_decreasing_vertical_2_2
                            covers_horizontal_2_2
                            covers_increasing_diagonal_2_2
                            covers_decreasing_diagonal_2_2
                   )
        )
        (= covers_increasing_vertical_2_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_2)
                        (<= py_2 y_3_e)
                        (<= (- x_3_b 0.0) px_2)
                        (<= px_2 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_2_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_2) (<= py_2 y_3_b)
                        (<= (- x_3_b 0.0) px_2)
                        (<= px_2 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_2_3
                   (and
                        horizontal_3
                        (<= x_3_b px_2)
                        (<= px_2 x_3_e)
                        (<= (- y_3_b 0.0) py_2)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_2_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_2) py_2))

        (ite
                   (>= incr_diag_offset_2_3 0.0)
                   (= incr_diag_dist_2_3 incr_diag_offset_2_3)
                   (= incr_diag_dist_2_3 (- 0.0 incr_diag_offset_2_3))
        )

        (= covers_increasing_diagonal_2_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_2)
                        (<= px_2 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_2)
                        (<= py_2 (+ y_3_e 0.0))
                        (<= incr_diag_dist_2_3 0.0)
                    )
        )

        (= decr_diag_offset_2_3 (+ x_3_b y_3_b (- 0.0 (+ px_2 py_2))))

        (ite
                    (>= decr_diag_offset_2_3 0.0)
                    (= decr_diag_dist_2_3 decr_diag_offset_2_3)
                    (= decr_diag_dist_2_3 (- 0.0 decr_diag_offset_2_3))
        )

        (= covers_decreasing_diagonal_2_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_2)
                        (<= px_2 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_2)
                        (<= py_2 (+ y_3_b 0.0))
                        (<= decr_diag_dist_2_3 0.0)
                   )
        )

        (= covers_2_3
                   (or
                            covers_increasing_vertical_2_3
                            covers_decreasing_vertical_2_3
                            covers_horizontal_2_3
                            covers_increasing_diagonal_2_3
                            covers_decreasing_diagonal_2_3
                   )
        )
        (= covers_increasing_vertical_2_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_2)
                        (<= py_2 y_4_e)
                        (<= (- x_4_b 0.0) px_2)
                        (<= px_2 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_2_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_2) (<= py_2 y_4_b)
                        (<= (- x_4_b 0.0) px_2)
                        (<= px_2 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_2_4
                   (and
                        horizontal_4
                        (<= x_4_b px_2)
                        (<= px_2 x_4_e)
                        (<= (- y_4_b 0.0) py_2)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_2_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_2) py_2))

        (ite
                   (>= incr_diag_offset_2_4 0.0)
                   (= incr_diag_dist_2_4 incr_diag_offset_2_4)
                   (= incr_diag_dist_2_4 (- 0.0 incr_diag_offset_2_4))
        )

        (= covers_increasing_diagonal_2_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_2)
                        (<= px_2 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_2)
                        (<= py_2 (+ y_4_e 0.0))
                        (<= incr_diag_dist_2_4 0.0)
                    )
        )

        (= decr_diag_offset_2_4 (+ x_4_b y_4_b (- 0.0 (+ px_2 py_2))))

        (ite
                    (>= decr_diag_offset_2_4 0.0)
                    (= decr_diag_dist_2_4 decr_diag_offset_2_4)
                    (= decr_diag_dist_2_4 (- 0.0 decr_diag_offset_2_4))
        )

        (= covers_decreasing_diagonal_2_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_2)
                        (<= px_2 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_2)
                        (<= py_2 (+ y_4_b 0.0))
                        (<= decr_diag_dist_2_4 0.0)
                   )
        )

        (= covers_2_4
                   (or
                            covers_increasing_vertical_2_4
                            covers_decreasing_vertical_2_4
                            covers_horizontal_2_4
                            covers_increasing_diagonal_2_4
                            covers_decreasing_diagonal_2_4
                   )
        )
        (= covers_increasing_vertical_2_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_2)
                        (<= py_2 y_5_e)
                        (<= (- x_5_b 0.0) px_2)
                        (<= px_2 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_2_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_2) (<= py_2 y_5_b)
                        (<= (- x_5_b 0.0) px_2)
                        (<= px_2 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_2_5
                   (and
                        horizontal_5
                        (<= x_5_b px_2)
                        (<= px_2 x_5_e)
                        (<= (- y_5_b 0.0) py_2)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_2_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_2) py_2))

        (ite
                   (>= incr_diag_offset_2_5 0.0)
                   (= incr_diag_dist_2_5 incr_diag_offset_2_5)
                   (= incr_diag_dist_2_5 (- 0.0 incr_diag_offset_2_5))
        )

        (= covers_increasing_diagonal_2_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_2)
                        (<= px_2 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_2)
                        (<= py_2 (+ y_5_e 0.0))
                        (<= incr_diag_dist_2_5 0.0)
                    )
        )

        (= decr_diag_offset_2_5 (+ x_5_b y_5_b (- 0.0 (+ px_2 py_2))))

        (ite
                    (>= decr_diag_offset_2_5 0.0)
                    (= decr_diag_dist_2_5 decr_diag_offset_2_5)
                    (= decr_diag_dist_2_5 (- 0.0 decr_diag_offset_2_5))
        )

        (= covers_decreasing_diagonal_2_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_2)
                        (<= px_2 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_2)
                        (<= py_2 (+ y_5_b 0.0))
                        (<= decr_diag_dist_2_5 0.0)
                   )
        )

        (= covers_2_5
                   (or
                            covers_increasing_vertical_2_5
                            covers_decreasing_vertical_2_5
                            covers_horizontal_2_5
                            covers_increasing_diagonal_2_5
                            covers_decreasing_diagonal_2_5
                   )
        )
        (= covers_increasing_vertical_2_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_2)
                        (<= py_2 y_6_e)
                        (<= (- x_6_b 0.0) px_2)
                        (<= px_2 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_2_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_2) (<= py_2 y_6_b)
                        (<= (- x_6_b 0.0) px_2)
                        (<= px_2 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_2_6
                   (and
                        horizontal_6
                        (<= x_6_b px_2)
                        (<= px_2 x_6_e)
                        (<= (- y_6_b 0.0) py_2)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_2_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_2) py_2))

        (ite
                   (>= incr_diag_offset_2_6 0.0)
                   (= incr_diag_dist_2_6 incr_diag_offset_2_6)
                   (= incr_diag_dist_2_6 (- 0.0 incr_diag_offset_2_6))
        )

        (= covers_increasing_diagonal_2_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_2)
                        (<= px_2 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_2)
                        (<= py_2 (+ y_6_e 0.0))
                        (<= incr_diag_dist_2_6 0.0)
                    )
        )

        (= decr_diag_offset_2_6 (+ x_6_b y_6_b (- 0.0 (+ px_2 py_2))))

        (ite
                    (>= decr_diag_offset_2_6 0.0)
                    (= decr_diag_dist_2_6 decr_diag_offset_2_6)
                    (= decr_diag_dist_2_6 (- 0.0 decr_diag_offset_2_6))
        )

        (= covers_decreasing_diagonal_2_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_2)
                        (<= px_2 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_2)
                        (<= py_2 (+ y_6_b 0.0))
                        (<= decr_diag_dist_2_6 0.0)
                   )
        )

        (= covers_2_6
                   (or
                            covers_increasing_vertical_2_6
                            covers_decreasing_vertical_2_6
                            covers_horizontal_2_6
                            covers_increasing_diagonal_2_6
                            covers_decreasing_diagonal_2_6
                   )
        )
        (= covers_increasing_vertical_2_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_2)
                        (<= py_2 y_7_e)
                        (<= (- x_7_b 0.0) px_2)
                        (<= px_2 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_2_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_2) (<= py_2 y_7_b)
                        (<= (- x_7_b 0.0) px_2)
                        (<= px_2 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_2_7
                   (and
                        horizontal_7
                        (<= x_7_b px_2)
                        (<= px_2 x_7_e)
                        (<= (- y_7_b 0.0) py_2)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_2_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_2) py_2))

        (ite
                   (>= incr_diag_offset_2_7 0.0)
                   (= incr_diag_dist_2_7 incr_diag_offset_2_7)
                   (= incr_diag_dist_2_7 (- 0.0 incr_diag_offset_2_7))
        )

        (= covers_increasing_diagonal_2_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_2)
                        (<= px_2 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_2)
                        (<= py_2 (+ y_7_e 0.0))
                        (<= incr_diag_dist_2_7 0.0)
                    )
        )

        (= decr_diag_offset_2_7 (+ x_7_b y_7_b (- 0.0 (+ px_2 py_2))))

        (ite
                    (>= decr_diag_offset_2_7 0.0)
                    (= decr_diag_dist_2_7 decr_diag_offset_2_7)
                    (= decr_diag_dist_2_7 (- 0.0 decr_diag_offset_2_7))
        )

        (= covers_decreasing_diagonal_2_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_2)
                        (<= px_2 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_2)
                        (<= py_2 (+ y_7_b 0.0))
                        (<= decr_diag_dist_2_7 0.0)
                   )
        )

        (= covers_2_7
                   (or
                            covers_increasing_vertical_2_7
                            covers_decreasing_vertical_2_7
                            covers_horizontal_2_7
                            covers_increasing_diagonal_2_7
                            covers_decreasing_diagonal_2_7
                   )
        )
    (= covers_2
        (or
                       covers_2_1
                       covers_2_2
                       covers_2_3
                       covers_2_4
                       covers_2_5
                       covers_2_6
                       covers_2_7
       ))
;; constraint: coverage of pixel 3
        (= covers_increasing_vertical_3_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_3)
                        (<= py_3 y_1_e)
                        (<= (- x_1_b 0.0) px_3)
                        (<= px_3 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_3_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_3) (<= py_3 y_1_b)
                        (<= (- x_1_b 0.0) px_3)
                        (<= px_3 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_3_1
                   (and
                        horizontal_1
                        (<= x_1_b px_3)
                        (<= px_3 x_1_e)
                        (<= (- y_1_b 0.0) py_3)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_3_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_3) py_3))

        (ite
                   (>= incr_diag_offset_3_1 0.0)
                   (= incr_diag_dist_3_1 incr_diag_offset_3_1)
                   (= incr_diag_dist_3_1 (- 0.0 incr_diag_offset_3_1))
        )

        (= covers_increasing_diagonal_3_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_3)
                        (<= px_3 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_3)
                        (<= py_3 (+ y_1_e 0.0))
                        (<= incr_diag_dist_3_1 0.0)
                    )
        )

        (= decr_diag_offset_3_1 (+ x_1_b y_1_b (- 0.0 (+ px_3 py_3))))

        (ite
                    (>= decr_diag_offset_3_1 0.0)
                    (= decr_diag_dist_3_1 decr_diag_offset_3_1)
                    (= decr_diag_dist_3_1 (- 0.0 decr_diag_offset_3_1))
        )

        (= covers_decreasing_diagonal_3_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_3)
                        (<= px_3 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_3)
                        (<= py_3 (+ y_1_b 0.0))
                        (<= decr_diag_dist_3_1 0.0)
                   )
        )

        (= covers_3_1
                   (or
                            covers_increasing_vertical_3_1
                            covers_decreasing_vertical_3_1
                            covers_horizontal_3_1
                            covers_increasing_diagonal_3_1
                            covers_decreasing_diagonal_3_1
                   )
        )
        (= covers_increasing_vertical_3_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_3)
                        (<= py_3 y_2_e)
                        (<= (- x_2_b 0.0) px_3)
                        (<= px_3 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_3_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_3) (<= py_3 y_2_b)
                        (<= (- x_2_b 0.0) px_3)
                        (<= px_3 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_3_2
                   (and
                        horizontal_2
                        (<= x_2_b px_3)
                        (<= px_3 x_2_e)
                        (<= (- y_2_b 0.0) py_3)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_3_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_3) py_3))

        (ite
                   (>= incr_diag_offset_3_2 0.0)
                   (= incr_diag_dist_3_2 incr_diag_offset_3_2)
                   (= incr_diag_dist_3_2 (- 0.0 incr_diag_offset_3_2))
        )

        (= covers_increasing_diagonal_3_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_3)
                        (<= px_3 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_3)
                        (<= py_3 (+ y_2_e 0.0))
                        (<= incr_diag_dist_3_2 0.0)
                    )
        )

        (= decr_diag_offset_3_2 (+ x_2_b y_2_b (- 0.0 (+ px_3 py_3))))

        (ite
                    (>= decr_diag_offset_3_2 0.0)
                    (= decr_diag_dist_3_2 decr_diag_offset_3_2)
                    (= decr_diag_dist_3_2 (- 0.0 decr_diag_offset_3_2))
        )

        (= covers_decreasing_diagonal_3_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_3)
                        (<= px_3 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_3)
                        (<= py_3 (+ y_2_b 0.0))
                        (<= decr_diag_dist_3_2 0.0)
                   )
        )

        (= covers_3_2
                   (or
                            covers_increasing_vertical_3_2
                            covers_decreasing_vertical_3_2
                            covers_horizontal_3_2
                            covers_increasing_diagonal_3_2
                            covers_decreasing_diagonal_3_2
                   )
        )
        (= covers_increasing_vertical_3_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_3)
                        (<= py_3 y_3_e)
                        (<= (- x_3_b 0.0) px_3)
                        (<= px_3 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_3_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_3) (<= py_3 y_3_b)
                        (<= (- x_3_b 0.0) px_3)
                        (<= px_3 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_3_3
                   (and
                        horizontal_3
                        (<= x_3_b px_3)
                        (<= px_3 x_3_e)
                        (<= (- y_3_b 0.0) py_3)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_3_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_3) py_3))

        (ite
                   (>= incr_diag_offset_3_3 0.0)
                   (= incr_diag_dist_3_3 incr_diag_offset_3_3)
                   (= incr_diag_dist_3_3 (- 0.0 incr_diag_offset_3_3))
        )

        (= covers_increasing_diagonal_3_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_3)
                        (<= px_3 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_3)
                        (<= py_3 (+ y_3_e 0.0))
                        (<= incr_diag_dist_3_3 0.0)
                    )
        )

        (= decr_diag_offset_3_3 (+ x_3_b y_3_b (- 0.0 (+ px_3 py_3))))

        (ite
                    (>= decr_diag_offset_3_3 0.0)
                    (= decr_diag_dist_3_3 decr_diag_offset_3_3)
                    (= decr_diag_dist_3_3 (- 0.0 decr_diag_offset_3_3))
        )

        (= covers_decreasing_diagonal_3_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_3)
                        (<= px_3 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_3)
                        (<= py_3 (+ y_3_b 0.0))
                        (<= decr_diag_dist_3_3 0.0)
                   )
        )

        (= covers_3_3
                   (or
                            covers_increasing_vertical_3_3
                            covers_decreasing_vertical_3_3
                            covers_horizontal_3_3
                            covers_increasing_diagonal_3_3
                            covers_decreasing_diagonal_3_3
                   )
        )
        (= covers_increasing_vertical_3_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_3)
                        (<= py_3 y_4_e)
                        (<= (- x_4_b 0.0) px_3)
                        (<= px_3 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_3_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_3) (<= py_3 y_4_b)
                        (<= (- x_4_b 0.0) px_3)
                        (<= px_3 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_3_4
                   (and
                        horizontal_4
                        (<= x_4_b px_3)
                        (<= px_3 x_4_e)
                        (<= (- y_4_b 0.0) py_3)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_3_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_3) py_3))

        (ite
                   (>= incr_diag_offset_3_4 0.0)
                   (= incr_diag_dist_3_4 incr_diag_offset_3_4)
                   (= incr_diag_dist_3_4 (- 0.0 incr_diag_offset_3_4))
        )

        (= covers_increasing_diagonal_3_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_3)
                        (<= px_3 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_3)
                        (<= py_3 (+ y_4_e 0.0))
                        (<= incr_diag_dist_3_4 0.0)
                    )
        )

        (= decr_diag_offset_3_4 (+ x_4_b y_4_b (- 0.0 (+ px_3 py_3))))

        (ite
                    (>= decr_diag_offset_3_4 0.0)
                    (= decr_diag_dist_3_4 decr_diag_offset_3_4)
                    (= decr_diag_dist_3_4 (- 0.0 decr_diag_offset_3_4))
        )

        (= covers_decreasing_diagonal_3_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_3)
                        (<= px_3 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_3)
                        (<= py_3 (+ y_4_b 0.0))
                        (<= decr_diag_dist_3_4 0.0)
                   )
        )

        (= covers_3_4
                   (or
                            covers_increasing_vertical_3_4
                            covers_decreasing_vertical_3_4
                            covers_horizontal_3_4
                            covers_increasing_diagonal_3_4
                            covers_decreasing_diagonal_3_4
                   )
        )
        (= covers_increasing_vertical_3_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_3)
                        (<= py_3 y_5_e)
                        (<= (- x_5_b 0.0) px_3)
                        (<= px_3 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_3_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_3) (<= py_3 y_5_b)
                        (<= (- x_5_b 0.0) px_3)
                        (<= px_3 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_3_5
                   (and
                        horizontal_5
                        (<= x_5_b px_3)
                        (<= px_3 x_5_e)
                        (<= (- y_5_b 0.0) py_3)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_3_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_3) py_3))

        (ite
                   (>= incr_diag_offset_3_5 0.0)
                   (= incr_diag_dist_3_5 incr_diag_offset_3_5)
                   (= incr_diag_dist_3_5 (- 0.0 incr_diag_offset_3_5))
        )

        (= covers_increasing_diagonal_3_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_3)
                        (<= px_3 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_3)
                        (<= py_3 (+ y_5_e 0.0))
                        (<= incr_diag_dist_3_5 0.0)
                    )
        )

        (= decr_diag_offset_3_5 (+ x_5_b y_5_b (- 0.0 (+ px_3 py_3))))

        (ite
                    (>= decr_diag_offset_3_5 0.0)
                    (= decr_diag_dist_3_5 decr_diag_offset_3_5)
                    (= decr_diag_dist_3_5 (- 0.0 decr_diag_offset_3_5))
        )

        (= covers_decreasing_diagonal_3_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_3)
                        (<= px_3 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_3)
                        (<= py_3 (+ y_5_b 0.0))
                        (<= decr_diag_dist_3_5 0.0)
                   )
        )

        (= covers_3_5
                   (or
                            covers_increasing_vertical_3_5
                            covers_decreasing_vertical_3_5
                            covers_horizontal_3_5
                            covers_increasing_diagonal_3_5
                            covers_decreasing_diagonal_3_5
                   )
        )
        (= covers_increasing_vertical_3_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_3)
                        (<= py_3 y_6_e)
                        (<= (- x_6_b 0.0) px_3)
                        (<= px_3 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_3_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_3) (<= py_3 y_6_b)
                        (<= (- x_6_b 0.0) px_3)
                        (<= px_3 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_3_6
                   (and
                        horizontal_6
                        (<= x_6_b px_3)
                        (<= px_3 x_6_e)
                        (<= (- y_6_b 0.0) py_3)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_3_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_3) py_3))

        (ite
                   (>= incr_diag_offset_3_6 0.0)
                   (= incr_diag_dist_3_6 incr_diag_offset_3_6)
                   (= incr_diag_dist_3_6 (- 0.0 incr_diag_offset_3_6))
        )

        (= covers_increasing_diagonal_3_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_3)
                        (<= px_3 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_3)
                        (<= py_3 (+ y_6_e 0.0))
                        (<= incr_diag_dist_3_6 0.0)
                    )
        )

        (= decr_diag_offset_3_6 (+ x_6_b y_6_b (- 0.0 (+ px_3 py_3))))

        (ite
                    (>= decr_diag_offset_3_6 0.0)
                    (= decr_diag_dist_3_6 decr_diag_offset_3_6)
                    (= decr_diag_dist_3_6 (- 0.0 decr_diag_offset_3_6))
        )

        (= covers_decreasing_diagonal_3_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_3)
                        (<= px_3 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_3)
                        (<= py_3 (+ y_6_b 0.0))
                        (<= decr_diag_dist_3_6 0.0)
                   )
        )

        (= covers_3_6
                   (or
                            covers_increasing_vertical_3_6
                            covers_decreasing_vertical_3_6
                            covers_horizontal_3_6
                            covers_increasing_diagonal_3_6
                            covers_decreasing_diagonal_3_6
                   )
        )
        (= covers_increasing_vertical_3_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_3)
                        (<= py_3 y_7_e)
                        (<= (- x_7_b 0.0) px_3)
                        (<= px_3 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_3_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_3) (<= py_3 y_7_b)
                        (<= (- x_7_b 0.0) px_3)
                        (<= px_3 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_3_7
                   (and
                        horizontal_7
                        (<= x_7_b px_3)
                        (<= px_3 x_7_e)
                        (<= (- y_7_b 0.0) py_3)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_3_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_3) py_3))

        (ite
                   (>= incr_diag_offset_3_7 0.0)
                   (= incr_diag_dist_3_7 incr_diag_offset_3_7)
                   (= incr_diag_dist_3_7 (- 0.0 incr_diag_offset_3_7))
        )

        (= covers_increasing_diagonal_3_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_3)
                        (<= px_3 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_3)
                        (<= py_3 (+ y_7_e 0.0))
                        (<= incr_diag_dist_3_7 0.0)
                    )
        )

        (= decr_diag_offset_3_7 (+ x_7_b y_7_b (- 0.0 (+ px_3 py_3))))

        (ite
                    (>= decr_diag_offset_3_7 0.0)
                    (= decr_diag_dist_3_7 decr_diag_offset_3_7)
                    (= decr_diag_dist_3_7 (- 0.0 decr_diag_offset_3_7))
        )

        (= covers_decreasing_diagonal_3_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_3)
                        (<= px_3 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_3)
                        (<= py_3 (+ y_7_b 0.0))
                        (<= decr_diag_dist_3_7 0.0)
                   )
        )

        (= covers_3_7
                   (or
                            covers_increasing_vertical_3_7
                            covers_decreasing_vertical_3_7
                            covers_horizontal_3_7
                            covers_increasing_diagonal_3_7
                            covers_decreasing_diagonal_3_7
                   )
        )
    (= covers_3
        (or
                       covers_3_1
                       covers_3_2
                       covers_3_3
                       covers_3_4
                       covers_3_5
                       covers_3_6
                       covers_3_7
       ))
;; constraint: coverage of pixel 4
        (= covers_increasing_vertical_4_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_4)
                        (<= py_4 y_1_e)
                        (<= (- x_1_b 0.0) px_4)
                        (<= px_4 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_4_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_4) (<= py_4 y_1_b)
                        (<= (- x_1_b 0.0) px_4)
                        (<= px_4 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_4_1
                   (and
                        horizontal_1
                        (<= x_1_b px_4)
                        (<= px_4 x_1_e)
                        (<= (- y_1_b 0.0) py_4)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_4_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_4) py_4))

        (ite
                   (>= incr_diag_offset_4_1 0.0)
                   (= incr_diag_dist_4_1 incr_diag_offset_4_1)
                   (= incr_diag_dist_4_1 (- 0.0 incr_diag_offset_4_1))
        )

        (= covers_increasing_diagonal_4_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_4)
                        (<= px_4 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_4)
                        (<= py_4 (+ y_1_e 0.0))
                        (<= incr_diag_dist_4_1 0.0)
                    )
        )

        (= decr_diag_offset_4_1 (+ x_1_b y_1_b (- 0.0 (+ px_4 py_4))))

        (ite
                    (>= decr_diag_offset_4_1 0.0)
                    (= decr_diag_dist_4_1 decr_diag_offset_4_1)
                    (= decr_diag_dist_4_1 (- 0.0 decr_diag_offset_4_1))
        )

        (= covers_decreasing_diagonal_4_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_4)
                        (<= px_4 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_4)
                        (<= py_4 (+ y_1_b 0.0))
                        (<= decr_diag_dist_4_1 0.0)
                   )
        )

        (= covers_4_1
                   (or
                            covers_increasing_vertical_4_1
                            covers_decreasing_vertical_4_1
                            covers_horizontal_4_1
                            covers_increasing_diagonal_4_1
                            covers_decreasing_diagonal_4_1
                   )
        )
        (= covers_increasing_vertical_4_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_4)
                        (<= py_4 y_2_e)
                        (<= (- x_2_b 0.0) px_4)
                        (<= px_4 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_4_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_4) (<= py_4 y_2_b)
                        (<= (- x_2_b 0.0) px_4)
                        (<= px_4 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_4_2
                   (and
                        horizontal_2
                        (<= x_2_b px_4)
                        (<= px_4 x_2_e)
                        (<= (- y_2_b 0.0) py_4)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_4_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_4) py_4))

        (ite
                   (>= incr_diag_offset_4_2 0.0)
                   (= incr_diag_dist_4_2 incr_diag_offset_4_2)
                   (= incr_diag_dist_4_2 (- 0.0 incr_diag_offset_4_2))
        )

        (= covers_increasing_diagonal_4_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_4)
                        (<= px_4 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_4)
                        (<= py_4 (+ y_2_e 0.0))
                        (<= incr_diag_dist_4_2 0.0)
                    )
        )

        (= decr_diag_offset_4_2 (+ x_2_b y_2_b (- 0.0 (+ px_4 py_4))))

        (ite
                    (>= decr_diag_offset_4_2 0.0)
                    (= decr_diag_dist_4_2 decr_diag_offset_4_2)
                    (= decr_diag_dist_4_2 (- 0.0 decr_diag_offset_4_2))
        )

        (= covers_decreasing_diagonal_4_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_4)
                        (<= px_4 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_4)
                        (<= py_4 (+ y_2_b 0.0))
                        (<= decr_diag_dist_4_2 0.0)
                   )
        )

        (= covers_4_2
                   (or
                            covers_increasing_vertical_4_2
                            covers_decreasing_vertical_4_2
                            covers_horizontal_4_2
                            covers_increasing_diagonal_4_2
                            covers_decreasing_diagonal_4_2
                   )
        )
        (= covers_increasing_vertical_4_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_4)
                        (<= py_4 y_3_e)
                        (<= (- x_3_b 0.0) px_4)
                        (<= px_4 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_4_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_4) (<= py_4 y_3_b)
                        (<= (- x_3_b 0.0) px_4)
                        (<= px_4 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_4_3
                   (and
                        horizontal_3
                        (<= x_3_b px_4)
                        (<= px_4 x_3_e)
                        (<= (- y_3_b 0.0) py_4)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_4_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_4) py_4))

        (ite
                   (>= incr_diag_offset_4_3 0.0)
                   (= incr_diag_dist_4_3 incr_diag_offset_4_3)
                   (= incr_diag_dist_4_3 (- 0.0 incr_diag_offset_4_3))
        )

        (= covers_increasing_diagonal_4_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_4)
                        (<= px_4 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_4)
                        (<= py_4 (+ y_3_e 0.0))
                        (<= incr_diag_dist_4_3 0.0)
                    )
        )

        (= decr_diag_offset_4_3 (+ x_3_b y_3_b (- 0.0 (+ px_4 py_4))))

        (ite
                    (>= decr_diag_offset_4_3 0.0)
                    (= decr_diag_dist_4_3 decr_diag_offset_4_3)
                    (= decr_diag_dist_4_3 (- 0.0 decr_diag_offset_4_3))
        )

        (= covers_decreasing_diagonal_4_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_4)
                        (<= px_4 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_4)
                        (<= py_4 (+ y_3_b 0.0))
                        (<= decr_diag_dist_4_3 0.0)
                   )
        )

        (= covers_4_3
                   (or
                            covers_increasing_vertical_4_3
                            covers_decreasing_vertical_4_3
                            covers_horizontal_4_3
                            covers_increasing_diagonal_4_3
                            covers_decreasing_diagonal_4_3
                   )
        )
        (= covers_increasing_vertical_4_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_4)
                        (<= py_4 y_4_e)
                        (<= (- x_4_b 0.0) px_4)
                        (<= px_4 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_4_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_4) (<= py_4 y_4_b)
                        (<= (- x_4_b 0.0) px_4)
                        (<= px_4 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_4_4
                   (and
                        horizontal_4
                        (<= x_4_b px_4)
                        (<= px_4 x_4_e)
                        (<= (- y_4_b 0.0) py_4)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_4_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_4) py_4))

        (ite
                   (>= incr_diag_offset_4_4 0.0)
                   (= incr_diag_dist_4_4 incr_diag_offset_4_4)
                   (= incr_diag_dist_4_4 (- 0.0 incr_diag_offset_4_4))
        )

        (= covers_increasing_diagonal_4_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_4)
                        (<= px_4 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_4)
                        (<= py_4 (+ y_4_e 0.0))
                        (<= incr_diag_dist_4_4 0.0)
                    )
        )

        (= decr_diag_offset_4_4 (+ x_4_b y_4_b (- 0.0 (+ px_4 py_4))))

        (ite
                    (>= decr_diag_offset_4_4 0.0)
                    (= decr_diag_dist_4_4 decr_diag_offset_4_4)
                    (= decr_diag_dist_4_4 (- 0.0 decr_diag_offset_4_4))
        )

        (= covers_decreasing_diagonal_4_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_4)
                        (<= px_4 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_4)
                        (<= py_4 (+ y_4_b 0.0))
                        (<= decr_diag_dist_4_4 0.0)
                   )
        )

        (= covers_4_4
                   (or
                            covers_increasing_vertical_4_4
                            covers_decreasing_vertical_4_4
                            covers_horizontal_4_4
                            covers_increasing_diagonal_4_4
                            covers_decreasing_diagonal_4_4
                   )
        )
        (= covers_increasing_vertical_4_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_4)
                        (<= py_4 y_5_e)
                        (<= (- x_5_b 0.0) px_4)
                        (<= px_4 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_4_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_4) (<= py_4 y_5_b)
                        (<= (- x_5_b 0.0) px_4)
                        (<= px_4 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_4_5
                   (and
                        horizontal_5
                        (<= x_5_b px_4)
                        (<= px_4 x_5_e)
                        (<= (- y_5_b 0.0) py_4)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_4_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_4) py_4))

        (ite
                   (>= incr_diag_offset_4_5 0.0)
                   (= incr_diag_dist_4_5 incr_diag_offset_4_5)
                   (= incr_diag_dist_4_5 (- 0.0 incr_diag_offset_4_5))
        )

        (= covers_increasing_diagonal_4_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_4)
                        (<= px_4 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_4)
                        (<= py_4 (+ y_5_e 0.0))
                        (<= incr_diag_dist_4_5 0.0)
                    )
        )

        (= decr_diag_offset_4_5 (+ x_5_b y_5_b (- 0.0 (+ px_4 py_4))))

        (ite
                    (>= decr_diag_offset_4_5 0.0)
                    (= decr_diag_dist_4_5 decr_diag_offset_4_5)
                    (= decr_diag_dist_4_5 (- 0.0 decr_diag_offset_4_5))
        )

        (= covers_decreasing_diagonal_4_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_4)
                        (<= px_4 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_4)
                        (<= py_4 (+ y_5_b 0.0))
                        (<= decr_diag_dist_4_5 0.0)
                   )
        )

        (= covers_4_5
                   (or
                            covers_increasing_vertical_4_5
                            covers_decreasing_vertical_4_5
                            covers_horizontal_4_5
                            covers_increasing_diagonal_4_5
                            covers_decreasing_diagonal_4_5
                   )
        )
        (= covers_increasing_vertical_4_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_4)
                        (<= py_4 y_6_e)
                        (<= (- x_6_b 0.0) px_4)
                        (<= px_4 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_4_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_4) (<= py_4 y_6_b)
                        (<= (- x_6_b 0.0) px_4)
                        (<= px_4 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_4_6
                   (and
                        horizontal_6
                        (<= x_6_b px_4)
                        (<= px_4 x_6_e)
                        (<= (- y_6_b 0.0) py_4)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_4_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_4) py_4))

        (ite
                   (>= incr_diag_offset_4_6 0.0)
                   (= incr_diag_dist_4_6 incr_diag_offset_4_6)
                   (= incr_diag_dist_4_6 (- 0.0 incr_diag_offset_4_6))
        )

        (= covers_increasing_diagonal_4_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_4)
                        (<= px_4 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_4)
                        (<= py_4 (+ y_6_e 0.0))
                        (<= incr_diag_dist_4_6 0.0)
                    )
        )

        (= decr_diag_offset_4_6 (+ x_6_b y_6_b (- 0.0 (+ px_4 py_4))))

        (ite
                    (>= decr_diag_offset_4_6 0.0)
                    (= decr_diag_dist_4_6 decr_diag_offset_4_6)
                    (= decr_diag_dist_4_6 (- 0.0 decr_diag_offset_4_6))
        )

        (= covers_decreasing_diagonal_4_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_4)
                        (<= px_4 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_4)
                        (<= py_4 (+ y_6_b 0.0))
                        (<= decr_diag_dist_4_6 0.0)
                   )
        )

        (= covers_4_6
                   (or
                            covers_increasing_vertical_4_6
                            covers_decreasing_vertical_4_6
                            covers_horizontal_4_6
                            covers_increasing_diagonal_4_6
                            covers_decreasing_diagonal_4_6
                   )
        )
        (= covers_increasing_vertical_4_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_4)
                        (<= py_4 y_7_e)
                        (<= (- x_7_b 0.0) px_4)
                        (<= px_4 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_4_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_4) (<= py_4 y_7_b)
                        (<= (- x_7_b 0.0) px_4)
                        (<= px_4 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_4_7
                   (and
                        horizontal_7
                        (<= x_7_b px_4)
                        (<= px_4 x_7_e)
                        (<= (- y_7_b 0.0) py_4)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_4_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_4) py_4))

        (ite
                   (>= incr_diag_offset_4_7 0.0)
                   (= incr_diag_dist_4_7 incr_diag_offset_4_7)
                   (= incr_diag_dist_4_7 (- 0.0 incr_diag_offset_4_7))
        )

        (= covers_increasing_diagonal_4_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_4)
                        (<= px_4 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_4)
                        (<= py_4 (+ y_7_e 0.0))
                        (<= incr_diag_dist_4_7 0.0)
                    )
        )

        (= decr_diag_offset_4_7 (+ x_7_b y_7_b (- 0.0 (+ px_4 py_4))))

        (ite
                    (>= decr_diag_offset_4_7 0.0)
                    (= decr_diag_dist_4_7 decr_diag_offset_4_7)
                    (= decr_diag_dist_4_7 (- 0.0 decr_diag_offset_4_7))
        )

        (= covers_decreasing_diagonal_4_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_4)
                        (<= px_4 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_4)
                        (<= py_4 (+ y_7_b 0.0))
                        (<= decr_diag_dist_4_7 0.0)
                   )
        )

        (= covers_4_7
                   (or
                            covers_increasing_vertical_4_7
                            covers_decreasing_vertical_4_7
                            covers_horizontal_4_7
                            covers_increasing_diagonal_4_7
                            covers_decreasing_diagonal_4_7
                   )
        )
    (= covers_4
        (or
                       covers_4_1
                       covers_4_2
                       covers_4_3
                       covers_4_4
                       covers_4_5
                       covers_4_6
                       covers_4_7
       ))
;; constraint: coverage of pixel 5
        (= covers_increasing_vertical_5_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_5)
                        (<= py_5 y_1_e)
                        (<= (- x_1_b 0.0) px_5)
                        (<= px_5 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_5_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_5) (<= py_5 y_1_b)
                        (<= (- x_1_b 0.0) px_5)
                        (<= px_5 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_5_1
                   (and
                        horizontal_1
                        (<= x_1_b px_5)
                        (<= px_5 x_1_e)
                        (<= (- y_1_b 0.0) py_5)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_5_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_5) py_5))

        (ite
                   (>= incr_diag_offset_5_1 0.0)
                   (= incr_diag_dist_5_1 incr_diag_offset_5_1)
                   (= incr_diag_dist_5_1 (- 0.0 incr_diag_offset_5_1))
        )

        (= covers_increasing_diagonal_5_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_5)
                        (<= px_5 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_5)
                        (<= py_5 (+ y_1_e 0.0))
                        (<= incr_diag_dist_5_1 0.0)
                    )
        )

        (= decr_diag_offset_5_1 (+ x_1_b y_1_b (- 0.0 (+ px_5 py_5))))

        (ite
                    (>= decr_diag_offset_5_1 0.0)
                    (= decr_diag_dist_5_1 decr_diag_offset_5_1)
                    (= decr_diag_dist_5_1 (- 0.0 decr_diag_offset_5_1))
        )

        (= covers_decreasing_diagonal_5_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_5)
                        (<= px_5 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_5)
                        (<= py_5 (+ y_1_b 0.0))
                        (<= decr_diag_dist_5_1 0.0)
                   )
        )

        (= covers_5_1
                   (or
                            covers_increasing_vertical_5_1
                            covers_decreasing_vertical_5_1
                            covers_horizontal_5_1
                            covers_increasing_diagonal_5_1
                            covers_decreasing_diagonal_5_1
                   )
        )
        (= covers_increasing_vertical_5_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_5)
                        (<= py_5 y_2_e)
                        (<= (- x_2_b 0.0) px_5)
                        (<= px_5 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_5_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_5) (<= py_5 y_2_b)
                        (<= (- x_2_b 0.0) px_5)
                        (<= px_5 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_5_2
                   (and
                        horizontal_2
                        (<= x_2_b px_5)
                        (<= px_5 x_2_e)
                        (<= (- y_2_b 0.0) py_5)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_5_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_5) py_5))

        (ite
                   (>= incr_diag_offset_5_2 0.0)
                   (= incr_diag_dist_5_2 incr_diag_offset_5_2)
                   (= incr_diag_dist_5_2 (- 0.0 incr_diag_offset_5_2))
        )

        (= covers_increasing_diagonal_5_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_5)
                        (<= px_5 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_5)
                        (<= py_5 (+ y_2_e 0.0))
                        (<= incr_diag_dist_5_2 0.0)
                    )
        )

        (= decr_diag_offset_5_2 (+ x_2_b y_2_b (- 0.0 (+ px_5 py_5))))

        (ite
                    (>= decr_diag_offset_5_2 0.0)
                    (= decr_diag_dist_5_2 decr_diag_offset_5_2)
                    (= decr_diag_dist_5_2 (- 0.0 decr_diag_offset_5_2))
        )

        (= covers_decreasing_diagonal_5_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_5)
                        (<= px_5 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_5)
                        (<= py_5 (+ y_2_b 0.0))
                        (<= decr_diag_dist_5_2 0.0)
                   )
        )

        (= covers_5_2
                   (or
                            covers_increasing_vertical_5_2
                            covers_decreasing_vertical_5_2
                            covers_horizontal_5_2
                            covers_increasing_diagonal_5_2
                            covers_decreasing_diagonal_5_2
                   )
        )
        (= covers_increasing_vertical_5_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_5)
                        (<= py_5 y_3_e)
                        (<= (- x_3_b 0.0) px_5)
                        (<= px_5 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_5_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_5) (<= py_5 y_3_b)
                        (<= (- x_3_b 0.0) px_5)
                        (<= px_5 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_5_3
                   (and
                        horizontal_3
                        (<= x_3_b px_5)
                        (<= px_5 x_3_e)
                        (<= (- y_3_b 0.0) py_5)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_5_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_5) py_5))

        (ite
                   (>= incr_diag_offset_5_3 0.0)
                   (= incr_diag_dist_5_3 incr_diag_offset_5_3)
                   (= incr_diag_dist_5_3 (- 0.0 incr_diag_offset_5_3))
        )

        (= covers_increasing_diagonal_5_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_5)
                        (<= px_5 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_5)
                        (<= py_5 (+ y_3_e 0.0))
                        (<= incr_diag_dist_5_3 0.0)
                    )
        )

        (= decr_diag_offset_5_3 (+ x_3_b y_3_b (- 0.0 (+ px_5 py_5))))

        (ite
                    (>= decr_diag_offset_5_3 0.0)
                    (= decr_diag_dist_5_3 decr_diag_offset_5_3)
                    (= decr_diag_dist_5_3 (- 0.0 decr_diag_offset_5_3))
        )

        (= covers_decreasing_diagonal_5_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_5)
                        (<= px_5 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_5)
                        (<= py_5 (+ y_3_b 0.0))
                        (<= decr_diag_dist_5_3 0.0)
                   )
        )

        (= covers_5_3
                   (or
                            covers_increasing_vertical_5_3
                            covers_decreasing_vertical_5_3
                            covers_horizontal_5_3
                            covers_increasing_diagonal_5_3
                            covers_decreasing_diagonal_5_3
                   )
        )
        (= covers_increasing_vertical_5_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_5)
                        (<= py_5 y_4_e)
                        (<= (- x_4_b 0.0) px_5)
                        (<= px_5 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_5_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_5) (<= py_5 y_4_b)
                        (<= (- x_4_b 0.0) px_5)
                        (<= px_5 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_5_4
                   (and
                        horizontal_4
                        (<= x_4_b px_5)
                        (<= px_5 x_4_e)
                        (<= (- y_4_b 0.0) py_5)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_5_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_5) py_5))

        (ite
                   (>= incr_diag_offset_5_4 0.0)
                   (= incr_diag_dist_5_4 incr_diag_offset_5_4)
                   (= incr_diag_dist_5_4 (- 0.0 incr_diag_offset_5_4))
        )

        (= covers_increasing_diagonal_5_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_5)
                        (<= px_5 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_5)
                        (<= py_5 (+ y_4_e 0.0))
                        (<= incr_diag_dist_5_4 0.0)
                    )
        )

        (= decr_diag_offset_5_4 (+ x_4_b y_4_b (- 0.0 (+ px_5 py_5))))

        (ite
                    (>= decr_diag_offset_5_4 0.0)
                    (= decr_diag_dist_5_4 decr_diag_offset_5_4)
                    (= decr_diag_dist_5_4 (- 0.0 decr_diag_offset_5_4))
        )

        (= covers_decreasing_diagonal_5_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_5)
                        (<= px_5 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_5)
                        (<= py_5 (+ y_4_b 0.0))
                        (<= decr_diag_dist_5_4 0.0)
                   )
        )

        (= covers_5_4
                   (or
                            covers_increasing_vertical_5_4
                            covers_decreasing_vertical_5_4
                            covers_horizontal_5_4
                            covers_increasing_diagonal_5_4
                            covers_decreasing_diagonal_5_4
                   )
        )
        (= covers_increasing_vertical_5_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_5)
                        (<= py_5 y_5_e)
                        (<= (- x_5_b 0.0) px_5)
                        (<= px_5 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_5_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_5) (<= py_5 y_5_b)
                        (<= (- x_5_b 0.0) px_5)
                        (<= px_5 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_5_5
                   (and
                        horizontal_5
                        (<= x_5_b px_5)
                        (<= px_5 x_5_e)
                        (<= (- y_5_b 0.0) py_5)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_5_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_5) py_5))

        (ite
                   (>= incr_diag_offset_5_5 0.0)
                   (= incr_diag_dist_5_5 incr_diag_offset_5_5)
                   (= incr_diag_dist_5_5 (- 0.0 incr_diag_offset_5_5))
        )

        (= covers_increasing_diagonal_5_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_5)
                        (<= px_5 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_5)
                        (<= py_5 (+ y_5_e 0.0))
                        (<= incr_diag_dist_5_5 0.0)
                    )
        )

        (= decr_diag_offset_5_5 (+ x_5_b y_5_b (- 0.0 (+ px_5 py_5))))

        (ite
                    (>= decr_diag_offset_5_5 0.0)
                    (= decr_diag_dist_5_5 decr_diag_offset_5_5)
                    (= decr_diag_dist_5_5 (- 0.0 decr_diag_offset_5_5))
        )

        (= covers_decreasing_diagonal_5_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_5)
                        (<= px_5 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_5)
                        (<= py_5 (+ y_5_b 0.0))
                        (<= decr_diag_dist_5_5 0.0)
                   )
        )

        (= covers_5_5
                   (or
                            covers_increasing_vertical_5_5
                            covers_decreasing_vertical_5_5
                            covers_horizontal_5_5
                            covers_increasing_diagonal_5_5
                            covers_decreasing_diagonal_5_5
                   )
        )
        (= covers_increasing_vertical_5_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_5)
                        (<= py_5 y_6_e)
                        (<= (- x_6_b 0.0) px_5)
                        (<= px_5 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_5_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_5) (<= py_5 y_6_b)
                        (<= (- x_6_b 0.0) px_5)
                        (<= px_5 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_5_6
                   (and
                        horizontal_6
                        (<= x_6_b px_5)
                        (<= px_5 x_6_e)
                        (<= (- y_6_b 0.0) py_5)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_5_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_5) py_5))

        (ite
                   (>= incr_diag_offset_5_6 0.0)
                   (= incr_diag_dist_5_6 incr_diag_offset_5_6)
                   (= incr_diag_dist_5_6 (- 0.0 incr_diag_offset_5_6))
        )

        (= covers_increasing_diagonal_5_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_5)
                        (<= px_5 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_5)
                        (<= py_5 (+ y_6_e 0.0))
                        (<= incr_diag_dist_5_6 0.0)
                    )
        )

        (= decr_diag_offset_5_6 (+ x_6_b y_6_b (- 0.0 (+ px_5 py_5))))

        (ite
                    (>= decr_diag_offset_5_6 0.0)
                    (= decr_diag_dist_5_6 decr_diag_offset_5_6)
                    (= decr_diag_dist_5_6 (- 0.0 decr_diag_offset_5_6))
        )

        (= covers_decreasing_diagonal_5_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_5)
                        (<= px_5 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_5)
                        (<= py_5 (+ y_6_b 0.0))
                        (<= decr_diag_dist_5_6 0.0)
                   )
        )

        (= covers_5_6
                   (or
                            covers_increasing_vertical_5_6
                            covers_decreasing_vertical_5_6
                            covers_horizontal_5_6
                            covers_increasing_diagonal_5_6
                            covers_decreasing_diagonal_5_6
                   )
        )
        (= covers_increasing_vertical_5_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_5)
                        (<= py_5 y_7_e)
                        (<= (- x_7_b 0.0) px_5)
                        (<= px_5 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_5_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_5) (<= py_5 y_7_b)
                        (<= (- x_7_b 0.0) px_5)
                        (<= px_5 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_5_7
                   (and
                        horizontal_7
                        (<= x_7_b px_5)
                        (<= px_5 x_7_e)
                        (<= (- y_7_b 0.0) py_5)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_5_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_5) py_5))

        (ite
                   (>= incr_diag_offset_5_7 0.0)
                   (= incr_diag_dist_5_7 incr_diag_offset_5_7)
                   (= incr_diag_dist_5_7 (- 0.0 incr_diag_offset_5_7))
        )

        (= covers_increasing_diagonal_5_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_5)
                        (<= px_5 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_5)
                        (<= py_5 (+ y_7_e 0.0))
                        (<= incr_diag_dist_5_7 0.0)
                    )
        )

        (= decr_diag_offset_5_7 (+ x_7_b y_7_b (- 0.0 (+ px_5 py_5))))

        (ite
                    (>= decr_diag_offset_5_7 0.0)
                    (= decr_diag_dist_5_7 decr_diag_offset_5_7)
                    (= decr_diag_dist_5_7 (- 0.0 decr_diag_offset_5_7))
        )

        (= covers_decreasing_diagonal_5_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_5)
                        (<= px_5 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_5)
                        (<= py_5 (+ y_7_b 0.0))
                        (<= decr_diag_dist_5_7 0.0)
                   )
        )

        (= covers_5_7
                   (or
                            covers_increasing_vertical_5_7
                            covers_decreasing_vertical_5_7
                            covers_horizontal_5_7
                            covers_increasing_diagonal_5_7
                            covers_decreasing_diagonal_5_7
                   )
        )
    (= covers_5
        (or
                       covers_5_1
                       covers_5_2
                       covers_5_3
                       covers_5_4
                       covers_5_5
                       covers_5_6
                       covers_5_7
       ))
;; constraint: coverage of pixel 6
        (= covers_increasing_vertical_6_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_6)
                        (<= py_6 y_1_e)
                        (<= (- x_1_b 0.0) px_6)
                        (<= px_6 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_6_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_6) (<= py_6 y_1_b)
                        (<= (- x_1_b 0.0) px_6)
                        (<= px_6 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_6_1
                   (and
                        horizontal_1
                        (<= x_1_b px_6)
                        (<= px_6 x_1_e)
                        (<= (- y_1_b 0.0) py_6)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_6_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_6) py_6))

        (ite
                   (>= incr_diag_offset_6_1 0.0)
                   (= incr_diag_dist_6_1 incr_diag_offset_6_1)
                   (= incr_diag_dist_6_1 (- 0.0 incr_diag_offset_6_1))
        )

        (= covers_increasing_diagonal_6_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_6)
                        (<= px_6 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_6)
                        (<= py_6 (+ y_1_e 0.0))
                        (<= incr_diag_dist_6_1 0.0)
                    )
        )

        (= decr_diag_offset_6_1 (+ x_1_b y_1_b (- 0.0 (+ px_6 py_6))))

        (ite
                    (>= decr_diag_offset_6_1 0.0)
                    (= decr_diag_dist_6_1 decr_diag_offset_6_1)
                    (= decr_diag_dist_6_1 (- 0.0 decr_diag_offset_6_1))
        )

        (= covers_decreasing_diagonal_6_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_6)
                        (<= px_6 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_6)
                        (<= py_6 (+ y_1_b 0.0))
                        (<= decr_diag_dist_6_1 0.0)
                   )
        )

        (= covers_6_1
                   (or
                            covers_increasing_vertical_6_1
                            covers_decreasing_vertical_6_1
                            covers_horizontal_6_1
                            covers_increasing_diagonal_6_1
                            covers_decreasing_diagonal_6_1
                   )
        )
        (= covers_increasing_vertical_6_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_6)
                        (<= py_6 y_2_e)
                        (<= (- x_2_b 0.0) px_6)
                        (<= px_6 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_6_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_6) (<= py_6 y_2_b)
                        (<= (- x_2_b 0.0) px_6)
                        (<= px_6 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_6_2
                   (and
                        horizontal_2
                        (<= x_2_b px_6)
                        (<= px_6 x_2_e)
                        (<= (- y_2_b 0.0) py_6)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_6_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_6) py_6))

        (ite
                   (>= incr_diag_offset_6_2 0.0)
                   (= incr_diag_dist_6_2 incr_diag_offset_6_2)
                   (= incr_diag_dist_6_2 (- 0.0 incr_diag_offset_6_2))
        )

        (= covers_increasing_diagonal_6_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_6)
                        (<= px_6 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_6)
                        (<= py_6 (+ y_2_e 0.0))
                        (<= incr_diag_dist_6_2 0.0)
                    )
        )

        (= decr_diag_offset_6_2 (+ x_2_b y_2_b (- 0.0 (+ px_6 py_6))))

        (ite
                    (>= decr_diag_offset_6_2 0.0)
                    (= decr_diag_dist_6_2 decr_diag_offset_6_2)
                    (= decr_diag_dist_6_2 (- 0.0 decr_diag_offset_6_2))
        )

        (= covers_decreasing_diagonal_6_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_6)
                        (<= px_6 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_6)
                        (<= py_6 (+ y_2_b 0.0))
                        (<= decr_diag_dist_6_2 0.0)
                   )
        )

        (= covers_6_2
                   (or
                            covers_increasing_vertical_6_2
                            covers_decreasing_vertical_6_2
                            covers_horizontal_6_2
                            covers_increasing_diagonal_6_2
                            covers_decreasing_diagonal_6_2
                   )
        )
        (= covers_increasing_vertical_6_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_6)
                        (<= py_6 y_3_e)
                        (<= (- x_3_b 0.0) px_6)
                        (<= px_6 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_6_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_6) (<= py_6 y_3_b)
                        (<= (- x_3_b 0.0) px_6)
                        (<= px_6 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_6_3
                   (and
                        horizontal_3
                        (<= x_3_b px_6)
                        (<= px_6 x_3_e)
                        (<= (- y_3_b 0.0) py_6)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_6_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_6) py_6))

        (ite
                   (>= incr_diag_offset_6_3 0.0)
                   (= incr_diag_dist_6_3 incr_diag_offset_6_3)
                   (= incr_diag_dist_6_3 (- 0.0 incr_diag_offset_6_3))
        )

        (= covers_increasing_diagonal_6_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_6)
                        (<= px_6 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_6)
                        (<= py_6 (+ y_3_e 0.0))
                        (<= incr_diag_dist_6_3 0.0)
                    )
        )

        (= decr_diag_offset_6_3 (+ x_3_b y_3_b (- 0.0 (+ px_6 py_6))))

        (ite
                    (>= decr_diag_offset_6_3 0.0)
                    (= decr_diag_dist_6_3 decr_diag_offset_6_3)
                    (= decr_diag_dist_6_3 (- 0.0 decr_diag_offset_6_3))
        )

        (= covers_decreasing_diagonal_6_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_6)
                        (<= px_6 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_6)
                        (<= py_6 (+ y_3_b 0.0))
                        (<= decr_diag_dist_6_3 0.0)
                   )
        )

        (= covers_6_3
                   (or
                            covers_increasing_vertical_6_3
                            covers_decreasing_vertical_6_3
                            covers_horizontal_6_3
                            covers_increasing_diagonal_6_3
                            covers_decreasing_diagonal_6_3
                   )
        )
        (= covers_increasing_vertical_6_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_6)
                        (<= py_6 y_4_e)
                        (<= (- x_4_b 0.0) px_6)
                        (<= px_6 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_6_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_6) (<= py_6 y_4_b)
                        (<= (- x_4_b 0.0) px_6)
                        (<= px_6 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_6_4
                   (and
                        horizontal_4
                        (<= x_4_b px_6)
                        (<= px_6 x_4_e)
                        (<= (- y_4_b 0.0) py_6)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_6_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_6) py_6))

        (ite
                   (>= incr_diag_offset_6_4 0.0)
                   (= incr_diag_dist_6_4 incr_diag_offset_6_4)
                   (= incr_diag_dist_6_4 (- 0.0 incr_diag_offset_6_4))
        )

        (= covers_increasing_diagonal_6_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_6)
                        (<= px_6 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_6)
                        (<= py_6 (+ y_4_e 0.0))
                        (<= incr_diag_dist_6_4 0.0)
                    )
        )

        (= decr_diag_offset_6_4 (+ x_4_b y_4_b (- 0.0 (+ px_6 py_6))))

        (ite
                    (>= decr_diag_offset_6_4 0.0)
                    (= decr_diag_dist_6_4 decr_diag_offset_6_4)
                    (= decr_diag_dist_6_4 (- 0.0 decr_diag_offset_6_4))
        )

        (= covers_decreasing_diagonal_6_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_6)
                        (<= px_6 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_6)
                        (<= py_6 (+ y_4_b 0.0))
                        (<= decr_diag_dist_6_4 0.0)
                   )
        )

        (= covers_6_4
                   (or
                            covers_increasing_vertical_6_4
                            covers_decreasing_vertical_6_4
                            covers_horizontal_6_4
                            covers_increasing_diagonal_6_4
                            covers_decreasing_diagonal_6_4
                   )
        )
        (= covers_increasing_vertical_6_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_6)
                        (<= py_6 y_5_e)
                        (<= (- x_5_b 0.0) px_6)
                        (<= px_6 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_6_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_6) (<= py_6 y_5_b)
                        (<= (- x_5_b 0.0) px_6)
                        (<= px_6 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_6_5
                   (and
                        horizontal_5
                        (<= x_5_b px_6)
                        (<= px_6 x_5_e)
                        (<= (- y_5_b 0.0) py_6)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_6_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_6) py_6))

        (ite
                   (>= incr_diag_offset_6_5 0.0)
                   (= incr_diag_dist_6_5 incr_diag_offset_6_5)
                   (= incr_diag_dist_6_5 (- 0.0 incr_diag_offset_6_5))
        )

        (= covers_increasing_diagonal_6_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_6)
                        (<= px_6 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_6)
                        (<= py_6 (+ y_5_e 0.0))
                        (<= incr_diag_dist_6_5 0.0)
                    )
        )

        (= decr_diag_offset_6_5 (+ x_5_b y_5_b (- 0.0 (+ px_6 py_6))))

        (ite
                    (>= decr_diag_offset_6_5 0.0)
                    (= decr_diag_dist_6_5 decr_diag_offset_6_5)
                    (= decr_diag_dist_6_5 (- 0.0 decr_diag_offset_6_5))
        )

        (= covers_decreasing_diagonal_6_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_6)
                        (<= px_6 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_6)
                        (<= py_6 (+ y_5_b 0.0))
                        (<= decr_diag_dist_6_5 0.0)
                   )
        )

        (= covers_6_5
                   (or
                            covers_increasing_vertical_6_5
                            covers_decreasing_vertical_6_5
                            covers_horizontal_6_5
                            covers_increasing_diagonal_6_5
                            covers_decreasing_diagonal_6_5
                   )
        )
        (= covers_increasing_vertical_6_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_6)
                        (<= py_6 y_6_e)
                        (<= (- x_6_b 0.0) px_6)
                        (<= px_6 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_6_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_6) (<= py_6 y_6_b)
                        (<= (- x_6_b 0.0) px_6)
                        (<= px_6 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_6_6
                   (and
                        horizontal_6
                        (<= x_6_b px_6)
                        (<= px_6 x_6_e)
                        (<= (- y_6_b 0.0) py_6)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_6_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_6) py_6))

        (ite
                   (>= incr_diag_offset_6_6 0.0)
                   (= incr_diag_dist_6_6 incr_diag_offset_6_6)
                   (= incr_diag_dist_6_6 (- 0.0 incr_diag_offset_6_6))
        )

        (= covers_increasing_diagonal_6_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_6)
                        (<= px_6 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_6)
                        (<= py_6 (+ y_6_e 0.0))
                        (<= incr_diag_dist_6_6 0.0)
                    )
        )

        (= decr_diag_offset_6_6 (+ x_6_b y_6_b (- 0.0 (+ px_6 py_6))))

        (ite
                    (>= decr_diag_offset_6_6 0.0)
                    (= decr_diag_dist_6_6 decr_diag_offset_6_6)
                    (= decr_diag_dist_6_6 (- 0.0 decr_diag_offset_6_6))
        )

        (= covers_decreasing_diagonal_6_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_6)
                        (<= px_6 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_6)
                        (<= py_6 (+ y_6_b 0.0))
                        (<= decr_diag_dist_6_6 0.0)
                   )
        )

        (= covers_6_6
                   (or
                            covers_increasing_vertical_6_6
                            covers_decreasing_vertical_6_6
                            covers_horizontal_6_6
                            covers_increasing_diagonal_6_6
                            covers_decreasing_diagonal_6_6
                   )
        )
        (= covers_increasing_vertical_6_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_6)
                        (<= py_6 y_7_e)
                        (<= (- x_7_b 0.0) px_6)
                        (<= px_6 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_6_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_6) (<= py_6 y_7_b)
                        (<= (- x_7_b 0.0) px_6)
                        (<= px_6 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_6_7
                   (and
                        horizontal_7
                        (<= x_7_b px_6)
                        (<= px_6 x_7_e)
                        (<= (- y_7_b 0.0) py_6)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_6_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_6) py_6))

        (ite
                   (>= incr_diag_offset_6_7 0.0)
                   (= incr_diag_dist_6_7 incr_diag_offset_6_7)
                   (= incr_diag_dist_6_7 (- 0.0 incr_diag_offset_6_7))
        )

        (= covers_increasing_diagonal_6_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_6)
                        (<= px_6 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_6)
                        (<= py_6 (+ y_7_e 0.0))
                        (<= incr_diag_dist_6_7 0.0)
                    )
        )

        (= decr_diag_offset_6_7 (+ x_7_b y_7_b (- 0.0 (+ px_6 py_6))))

        (ite
                    (>= decr_diag_offset_6_7 0.0)
                    (= decr_diag_dist_6_7 decr_diag_offset_6_7)
                    (= decr_diag_dist_6_7 (- 0.0 decr_diag_offset_6_7))
        )

        (= covers_decreasing_diagonal_6_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_6)
                        (<= px_6 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_6)
                        (<= py_6 (+ y_7_b 0.0))
                        (<= decr_diag_dist_6_7 0.0)
                   )
        )

        (= covers_6_7
                   (or
                            covers_increasing_vertical_6_7
                            covers_decreasing_vertical_6_7
                            covers_horizontal_6_7
                            covers_increasing_diagonal_6_7
                            covers_decreasing_diagonal_6_7
                   )
        )
    (= covers_6
        (or
                       covers_6_1
                       covers_6_2
                       covers_6_3
                       covers_6_4
                       covers_6_5
                       covers_6_6
                       covers_6_7
       ))
;; constraint: coverage of pixel 7
        (= covers_increasing_vertical_7_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_7)
                        (<= py_7 y_1_e)
                        (<= (- x_1_b 0.0) px_7)
                        (<= px_7 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_7_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_7) (<= py_7 y_1_b)
                        (<= (- x_1_b 0.0) px_7)
                        (<= px_7 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_7_1
                   (and
                        horizontal_1
                        (<= x_1_b px_7)
                        (<= px_7 x_1_e)
                        (<= (- y_1_b 0.0) py_7)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_7_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_7) py_7))

        (ite
                   (>= incr_diag_offset_7_1 0.0)
                   (= incr_diag_dist_7_1 incr_diag_offset_7_1)
                   (= incr_diag_dist_7_1 (- 0.0 incr_diag_offset_7_1))
        )

        (= covers_increasing_diagonal_7_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_7)
                        (<= px_7 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_7)
                        (<= py_7 (+ y_1_e 0.0))
                        (<= incr_diag_dist_7_1 0.0)
                    )
        )

        (= decr_diag_offset_7_1 (+ x_1_b y_1_b (- 0.0 (+ px_7 py_7))))

        (ite
                    (>= decr_diag_offset_7_1 0.0)
                    (= decr_diag_dist_7_1 decr_diag_offset_7_1)
                    (= decr_diag_dist_7_1 (- 0.0 decr_diag_offset_7_1))
        )

        (= covers_decreasing_diagonal_7_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_7)
                        (<= px_7 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_7)
                        (<= py_7 (+ y_1_b 0.0))
                        (<= decr_diag_dist_7_1 0.0)
                   )
        )

        (= covers_7_1
                   (or
                            covers_increasing_vertical_7_1
                            covers_decreasing_vertical_7_1
                            covers_horizontal_7_1
                            covers_increasing_diagonal_7_1
                            covers_decreasing_diagonal_7_1
                   )
        )
        (= covers_increasing_vertical_7_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_7)
                        (<= py_7 y_2_e)
                        (<= (- x_2_b 0.0) px_7)
                        (<= px_7 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_7_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_7) (<= py_7 y_2_b)
                        (<= (- x_2_b 0.0) px_7)
                        (<= px_7 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_7_2
                   (and
                        horizontal_2
                        (<= x_2_b px_7)
                        (<= px_7 x_2_e)
                        (<= (- y_2_b 0.0) py_7)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_7_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_7) py_7))

        (ite
                   (>= incr_diag_offset_7_2 0.0)
                   (= incr_diag_dist_7_2 incr_diag_offset_7_2)
                   (= incr_diag_dist_7_2 (- 0.0 incr_diag_offset_7_2))
        )

        (= covers_increasing_diagonal_7_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_7)
                        (<= px_7 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_7)
                        (<= py_7 (+ y_2_e 0.0))
                        (<= incr_diag_dist_7_2 0.0)
                    )
        )

        (= decr_diag_offset_7_2 (+ x_2_b y_2_b (- 0.0 (+ px_7 py_7))))

        (ite
                    (>= decr_diag_offset_7_2 0.0)
                    (= decr_diag_dist_7_2 decr_diag_offset_7_2)
                    (= decr_diag_dist_7_2 (- 0.0 decr_diag_offset_7_2))
        )

        (= covers_decreasing_diagonal_7_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_7)
                        (<= px_7 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_7)
                        (<= py_7 (+ y_2_b 0.0))
                        (<= decr_diag_dist_7_2 0.0)
                   )
        )

        (= covers_7_2
                   (or
                            covers_increasing_vertical_7_2
                            covers_decreasing_vertical_7_2
                            covers_horizontal_7_2
                            covers_increasing_diagonal_7_2
                            covers_decreasing_diagonal_7_2
                   )
        )
        (= covers_increasing_vertical_7_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_7)
                        (<= py_7 y_3_e)
                        (<= (- x_3_b 0.0) px_7)
                        (<= px_7 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_7_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_7) (<= py_7 y_3_b)
                        (<= (- x_3_b 0.0) px_7)
                        (<= px_7 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_7_3
                   (and
                        horizontal_3
                        (<= x_3_b px_7)
                        (<= px_7 x_3_e)
                        (<= (- y_3_b 0.0) py_7)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_7_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_7) py_7))

        (ite
                   (>= incr_diag_offset_7_3 0.0)
                   (= incr_diag_dist_7_3 incr_diag_offset_7_3)
                   (= incr_diag_dist_7_3 (- 0.0 incr_diag_offset_7_3))
        )

        (= covers_increasing_diagonal_7_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_7)
                        (<= px_7 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_7)
                        (<= py_7 (+ y_3_e 0.0))
                        (<= incr_diag_dist_7_3 0.0)
                    )
        )

        (= decr_diag_offset_7_3 (+ x_3_b y_3_b (- 0.0 (+ px_7 py_7))))

        (ite
                    (>= decr_diag_offset_7_3 0.0)
                    (= decr_diag_dist_7_3 decr_diag_offset_7_3)
                    (= decr_diag_dist_7_3 (- 0.0 decr_diag_offset_7_3))
        )

        (= covers_decreasing_diagonal_7_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_7)
                        (<= px_7 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_7)
                        (<= py_7 (+ y_3_b 0.0))
                        (<= decr_diag_dist_7_3 0.0)
                   )
        )

        (= covers_7_3
                   (or
                            covers_increasing_vertical_7_3
                            covers_decreasing_vertical_7_3
                            covers_horizontal_7_3
                            covers_increasing_diagonal_7_3
                            covers_decreasing_diagonal_7_3
                   )
        )
        (= covers_increasing_vertical_7_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_7)
                        (<= py_7 y_4_e)
                        (<= (- x_4_b 0.0) px_7)
                        (<= px_7 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_7_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_7) (<= py_7 y_4_b)
                        (<= (- x_4_b 0.0) px_7)
                        (<= px_7 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_7_4
                   (and
                        horizontal_4
                        (<= x_4_b px_7)
                        (<= px_7 x_4_e)
                        (<= (- y_4_b 0.0) py_7)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_7_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_7) py_7))

        (ite
                   (>= incr_diag_offset_7_4 0.0)
                   (= incr_diag_dist_7_4 incr_diag_offset_7_4)
                   (= incr_diag_dist_7_4 (- 0.0 incr_diag_offset_7_4))
        )

        (= covers_increasing_diagonal_7_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_7)
                        (<= px_7 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_7)
                        (<= py_7 (+ y_4_e 0.0))
                        (<= incr_diag_dist_7_4 0.0)
                    )
        )

        (= decr_diag_offset_7_4 (+ x_4_b y_4_b (- 0.0 (+ px_7 py_7))))

        (ite
                    (>= decr_diag_offset_7_4 0.0)
                    (= decr_diag_dist_7_4 decr_diag_offset_7_4)
                    (= decr_diag_dist_7_4 (- 0.0 decr_diag_offset_7_4))
        )

        (= covers_decreasing_diagonal_7_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_7)
                        (<= px_7 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_7)
                        (<= py_7 (+ y_4_b 0.0))
                        (<= decr_diag_dist_7_4 0.0)
                   )
        )

        (= covers_7_4
                   (or
                            covers_increasing_vertical_7_4
                            covers_decreasing_vertical_7_4
                            covers_horizontal_7_4
                            covers_increasing_diagonal_7_4
                            covers_decreasing_diagonal_7_4
                   )
        )
        (= covers_increasing_vertical_7_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_7)
                        (<= py_7 y_5_e)
                        (<= (- x_5_b 0.0) px_7)
                        (<= px_7 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_7_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_7) (<= py_7 y_5_b)
                        (<= (- x_5_b 0.0) px_7)
                        (<= px_7 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_7_5
                   (and
                        horizontal_5
                        (<= x_5_b px_7)
                        (<= px_7 x_5_e)
                        (<= (- y_5_b 0.0) py_7)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_7_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_7) py_7))

        (ite
                   (>= incr_diag_offset_7_5 0.0)
                   (= incr_diag_dist_7_5 incr_diag_offset_7_5)
                   (= incr_diag_dist_7_5 (- 0.0 incr_diag_offset_7_5))
        )

        (= covers_increasing_diagonal_7_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_7)
                        (<= px_7 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_7)
                        (<= py_7 (+ y_5_e 0.0))
                        (<= incr_diag_dist_7_5 0.0)
                    )
        )

        (= decr_diag_offset_7_5 (+ x_5_b y_5_b (- 0.0 (+ px_7 py_7))))

        (ite
                    (>= decr_diag_offset_7_5 0.0)
                    (= decr_diag_dist_7_5 decr_diag_offset_7_5)
                    (= decr_diag_dist_7_5 (- 0.0 decr_diag_offset_7_5))
        )

        (= covers_decreasing_diagonal_7_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_7)
                        (<= px_7 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_7)
                        (<= py_7 (+ y_5_b 0.0))
                        (<= decr_diag_dist_7_5 0.0)
                   )
        )

        (= covers_7_5
                   (or
                            covers_increasing_vertical_7_5
                            covers_decreasing_vertical_7_5
                            covers_horizontal_7_5
                            covers_increasing_diagonal_7_5
                            covers_decreasing_diagonal_7_5
                   )
        )
        (= covers_increasing_vertical_7_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_7)
                        (<= py_7 y_6_e)
                        (<= (- x_6_b 0.0) px_7)
                        (<= px_7 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_7_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_7) (<= py_7 y_6_b)
                        (<= (- x_6_b 0.0) px_7)
                        (<= px_7 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_7_6
                   (and
                        horizontal_6
                        (<= x_6_b px_7)
                        (<= px_7 x_6_e)
                        (<= (- y_6_b 0.0) py_7)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_7_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_7) py_7))

        (ite
                   (>= incr_diag_offset_7_6 0.0)
                   (= incr_diag_dist_7_6 incr_diag_offset_7_6)
                   (= incr_diag_dist_7_6 (- 0.0 incr_diag_offset_7_6))
        )

        (= covers_increasing_diagonal_7_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_7)
                        (<= px_7 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_7)
                        (<= py_7 (+ y_6_e 0.0))
                        (<= incr_diag_dist_7_6 0.0)
                    )
        )

        (= decr_diag_offset_7_6 (+ x_6_b y_6_b (- 0.0 (+ px_7 py_7))))

        (ite
                    (>= decr_diag_offset_7_6 0.0)
                    (= decr_diag_dist_7_6 decr_diag_offset_7_6)
                    (= decr_diag_dist_7_6 (- 0.0 decr_diag_offset_7_6))
        )

        (= covers_decreasing_diagonal_7_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_7)
                        (<= px_7 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_7)
                        (<= py_7 (+ y_6_b 0.0))
                        (<= decr_diag_dist_7_6 0.0)
                   )
        )

        (= covers_7_6
                   (or
                            covers_increasing_vertical_7_6
                            covers_decreasing_vertical_7_6
                            covers_horizontal_7_6
                            covers_increasing_diagonal_7_6
                            covers_decreasing_diagonal_7_6
                   )
        )
        (= covers_increasing_vertical_7_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_7)
                        (<= py_7 y_7_e)
                        (<= (- x_7_b 0.0) px_7)
                        (<= px_7 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_7_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_7) (<= py_7 y_7_b)
                        (<= (- x_7_b 0.0) px_7)
                        (<= px_7 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_7_7
                   (and
                        horizontal_7
                        (<= x_7_b px_7)
                        (<= px_7 x_7_e)
                        (<= (- y_7_b 0.0) py_7)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_7_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_7) py_7))

        (ite
                   (>= incr_diag_offset_7_7 0.0)
                   (= incr_diag_dist_7_7 incr_diag_offset_7_7)
                   (= incr_diag_dist_7_7 (- 0.0 incr_diag_offset_7_7))
        )

        (= covers_increasing_diagonal_7_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_7)
                        (<= px_7 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_7)
                        (<= py_7 (+ y_7_e 0.0))
                        (<= incr_diag_dist_7_7 0.0)
                    )
        )

        (= decr_diag_offset_7_7 (+ x_7_b y_7_b (- 0.0 (+ px_7 py_7))))

        (ite
                    (>= decr_diag_offset_7_7 0.0)
                    (= decr_diag_dist_7_7 decr_diag_offset_7_7)
                    (= decr_diag_dist_7_7 (- 0.0 decr_diag_offset_7_7))
        )

        (= covers_decreasing_diagonal_7_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_7)
                        (<= px_7 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_7)
                        (<= py_7 (+ y_7_b 0.0))
                        (<= decr_diag_dist_7_7 0.0)
                   )
        )

        (= covers_7_7
                   (or
                            covers_increasing_vertical_7_7
                            covers_decreasing_vertical_7_7
                            covers_horizontal_7_7
                            covers_increasing_diagonal_7_7
                            covers_decreasing_diagonal_7_7
                   )
        )
    (= covers_7
        (or
                       covers_7_1
                       covers_7_2
                       covers_7_3
                       covers_7_4
                       covers_7_5
                       covers_7_6
                       covers_7_7
       ))
;; constraint: coverage of pixel 8
        (= covers_increasing_vertical_8_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_8)
                        (<= py_8 y_1_e)
                        (<= (- x_1_b 0.0) px_8)
                        (<= px_8 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_8_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_8) (<= py_8 y_1_b)
                        (<= (- x_1_b 0.0) px_8)
                        (<= px_8 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_8_1
                   (and
                        horizontal_1
                        (<= x_1_b px_8)
                        (<= px_8 x_1_e)
                        (<= (- y_1_b 0.0) py_8)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_8_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_8) py_8))

        (ite
                   (>= incr_diag_offset_8_1 0.0)
                   (= incr_diag_dist_8_1 incr_diag_offset_8_1)
                   (= incr_diag_dist_8_1 (- 0.0 incr_diag_offset_8_1))
        )

        (= covers_increasing_diagonal_8_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_8)
                        (<= px_8 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_8)
                        (<= py_8 (+ y_1_e 0.0))
                        (<= incr_diag_dist_8_1 0.0)
                    )
        )

        (= decr_diag_offset_8_1 (+ x_1_b y_1_b (- 0.0 (+ px_8 py_8))))

        (ite
                    (>= decr_diag_offset_8_1 0.0)
                    (= decr_diag_dist_8_1 decr_diag_offset_8_1)
                    (= decr_diag_dist_8_1 (- 0.0 decr_diag_offset_8_1))
        )

        (= covers_decreasing_diagonal_8_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_8)
                        (<= px_8 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_8)
                        (<= py_8 (+ y_1_b 0.0))
                        (<= decr_diag_dist_8_1 0.0)
                   )
        )

        (= covers_8_1
                   (or
                            covers_increasing_vertical_8_1
                            covers_decreasing_vertical_8_1
                            covers_horizontal_8_1
                            covers_increasing_diagonal_8_1
                            covers_decreasing_diagonal_8_1
                   )
        )
        (= covers_increasing_vertical_8_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_8)
                        (<= py_8 y_2_e)
                        (<= (- x_2_b 0.0) px_8)
                        (<= px_8 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_8_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_8) (<= py_8 y_2_b)
                        (<= (- x_2_b 0.0) px_8)
                        (<= px_8 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_8_2
                   (and
                        horizontal_2
                        (<= x_2_b px_8)
                        (<= px_8 x_2_e)
                        (<= (- y_2_b 0.0) py_8)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_8_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_8) py_8))

        (ite
                   (>= incr_diag_offset_8_2 0.0)
                   (= incr_diag_dist_8_2 incr_diag_offset_8_2)
                   (= incr_diag_dist_8_2 (- 0.0 incr_diag_offset_8_2))
        )

        (= covers_increasing_diagonal_8_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_8)
                        (<= px_8 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_8)
                        (<= py_8 (+ y_2_e 0.0))
                        (<= incr_diag_dist_8_2 0.0)
                    )
        )

        (= decr_diag_offset_8_2 (+ x_2_b y_2_b (- 0.0 (+ px_8 py_8))))

        (ite
                    (>= decr_diag_offset_8_2 0.0)
                    (= decr_diag_dist_8_2 decr_diag_offset_8_2)
                    (= decr_diag_dist_8_2 (- 0.0 decr_diag_offset_8_2))
        )

        (= covers_decreasing_diagonal_8_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_8)
                        (<= px_8 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_8)
                        (<= py_8 (+ y_2_b 0.0))
                        (<= decr_diag_dist_8_2 0.0)
                   )
        )

        (= covers_8_2
                   (or
                            covers_increasing_vertical_8_2
                            covers_decreasing_vertical_8_2
                            covers_horizontal_8_2
                            covers_increasing_diagonal_8_2
                            covers_decreasing_diagonal_8_2
                   )
        )
        (= covers_increasing_vertical_8_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_8)
                        (<= py_8 y_3_e)
                        (<= (- x_3_b 0.0) px_8)
                        (<= px_8 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_8_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_8) (<= py_8 y_3_b)
                        (<= (- x_3_b 0.0) px_8)
                        (<= px_8 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_8_3
                   (and
                        horizontal_3
                        (<= x_3_b px_8)
                        (<= px_8 x_3_e)
                        (<= (- y_3_b 0.0) py_8)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_8_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_8) py_8))

        (ite
                   (>= incr_diag_offset_8_3 0.0)
                   (= incr_diag_dist_8_3 incr_diag_offset_8_3)
                   (= incr_diag_dist_8_3 (- 0.0 incr_diag_offset_8_3))
        )

        (= covers_increasing_diagonal_8_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_8)
                        (<= px_8 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_8)
                        (<= py_8 (+ y_3_e 0.0))
                        (<= incr_diag_dist_8_3 0.0)
                    )
        )

        (= decr_diag_offset_8_3 (+ x_3_b y_3_b (- 0.0 (+ px_8 py_8))))

        (ite
                    (>= decr_diag_offset_8_3 0.0)
                    (= decr_diag_dist_8_3 decr_diag_offset_8_3)
                    (= decr_diag_dist_8_3 (- 0.0 decr_diag_offset_8_3))
        )

        (= covers_decreasing_diagonal_8_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_8)
                        (<= px_8 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_8)
                        (<= py_8 (+ y_3_b 0.0))
                        (<= decr_diag_dist_8_3 0.0)
                   )
        )

        (= covers_8_3
                   (or
                            covers_increasing_vertical_8_3
                            covers_decreasing_vertical_8_3
                            covers_horizontal_8_3
                            covers_increasing_diagonal_8_3
                            covers_decreasing_diagonal_8_3
                   )
        )
        (= covers_increasing_vertical_8_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_8)
                        (<= py_8 y_4_e)
                        (<= (- x_4_b 0.0) px_8)
                        (<= px_8 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_8_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_8) (<= py_8 y_4_b)
                        (<= (- x_4_b 0.0) px_8)
                        (<= px_8 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_8_4
                   (and
                        horizontal_4
                        (<= x_4_b px_8)
                        (<= px_8 x_4_e)
                        (<= (- y_4_b 0.0) py_8)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_8_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_8) py_8))

        (ite
                   (>= incr_diag_offset_8_4 0.0)
                   (= incr_diag_dist_8_4 incr_diag_offset_8_4)
                   (= incr_diag_dist_8_4 (- 0.0 incr_diag_offset_8_4))
        )

        (= covers_increasing_diagonal_8_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_8)
                        (<= px_8 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_8)
                        (<= py_8 (+ y_4_e 0.0))
                        (<= incr_diag_dist_8_4 0.0)
                    )
        )

        (= decr_diag_offset_8_4 (+ x_4_b y_4_b (- 0.0 (+ px_8 py_8))))

        (ite
                    (>= decr_diag_offset_8_4 0.0)
                    (= decr_diag_dist_8_4 decr_diag_offset_8_4)
                    (= decr_diag_dist_8_4 (- 0.0 decr_diag_offset_8_4))
        )

        (= covers_decreasing_diagonal_8_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_8)
                        (<= px_8 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_8)
                        (<= py_8 (+ y_4_b 0.0))
                        (<= decr_diag_dist_8_4 0.0)
                   )
        )

        (= covers_8_4
                   (or
                            covers_increasing_vertical_8_4
                            covers_decreasing_vertical_8_4
                            covers_horizontal_8_4
                            covers_increasing_diagonal_8_4
                            covers_decreasing_diagonal_8_4
                   )
        )
        (= covers_increasing_vertical_8_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_8)
                        (<= py_8 y_5_e)
                        (<= (- x_5_b 0.0) px_8)
                        (<= px_8 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_8_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_8) (<= py_8 y_5_b)
                        (<= (- x_5_b 0.0) px_8)
                        (<= px_8 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_8_5
                   (and
                        horizontal_5
                        (<= x_5_b px_8)
                        (<= px_8 x_5_e)
                        (<= (- y_5_b 0.0) py_8)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_8_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_8) py_8))

        (ite
                   (>= incr_diag_offset_8_5 0.0)
                   (= incr_diag_dist_8_5 incr_diag_offset_8_5)
                   (= incr_diag_dist_8_5 (- 0.0 incr_diag_offset_8_5))
        )

        (= covers_increasing_diagonal_8_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_8)
                        (<= px_8 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_8)
                        (<= py_8 (+ y_5_e 0.0))
                        (<= incr_diag_dist_8_5 0.0)
                    )
        )

        (= decr_diag_offset_8_5 (+ x_5_b y_5_b (- 0.0 (+ px_8 py_8))))

        (ite
                    (>= decr_diag_offset_8_5 0.0)
                    (= decr_diag_dist_8_5 decr_diag_offset_8_5)
                    (= decr_diag_dist_8_5 (- 0.0 decr_diag_offset_8_5))
        )

        (= covers_decreasing_diagonal_8_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_8)
                        (<= px_8 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_8)
                        (<= py_8 (+ y_5_b 0.0))
                        (<= decr_diag_dist_8_5 0.0)
                   )
        )

        (= covers_8_5
                   (or
                            covers_increasing_vertical_8_5
                            covers_decreasing_vertical_8_5
                            covers_horizontal_8_5
                            covers_increasing_diagonal_8_5
                            covers_decreasing_diagonal_8_5
                   )
        )
        (= covers_increasing_vertical_8_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_8)
                        (<= py_8 y_6_e)
                        (<= (- x_6_b 0.0) px_8)
                        (<= px_8 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_8_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_8) (<= py_8 y_6_b)
                        (<= (- x_6_b 0.0) px_8)
                        (<= px_8 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_8_6
                   (and
                        horizontal_6
                        (<= x_6_b px_8)
                        (<= px_8 x_6_e)
                        (<= (- y_6_b 0.0) py_8)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_8_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_8) py_8))

        (ite
                   (>= incr_diag_offset_8_6 0.0)
                   (= incr_diag_dist_8_6 incr_diag_offset_8_6)
                   (= incr_diag_dist_8_6 (- 0.0 incr_diag_offset_8_6))
        )

        (= covers_increasing_diagonal_8_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_8)
                        (<= px_8 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_8)
                        (<= py_8 (+ y_6_e 0.0))
                        (<= incr_diag_dist_8_6 0.0)
                    )
        )

        (= decr_diag_offset_8_6 (+ x_6_b y_6_b (- 0.0 (+ px_8 py_8))))

        (ite
                    (>= decr_diag_offset_8_6 0.0)
                    (= decr_diag_dist_8_6 decr_diag_offset_8_6)
                    (= decr_diag_dist_8_6 (- 0.0 decr_diag_offset_8_6))
        )

        (= covers_decreasing_diagonal_8_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_8)
                        (<= px_8 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_8)
                        (<= py_8 (+ y_6_b 0.0))
                        (<= decr_diag_dist_8_6 0.0)
                   )
        )

        (= covers_8_6
                   (or
                            covers_increasing_vertical_8_6
                            covers_decreasing_vertical_8_6
                            covers_horizontal_8_6
                            covers_increasing_diagonal_8_6
                            covers_decreasing_diagonal_8_6
                   )
        )
        (= covers_increasing_vertical_8_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_8)
                        (<= py_8 y_7_e)
                        (<= (- x_7_b 0.0) px_8)
                        (<= px_8 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_8_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_8) (<= py_8 y_7_b)
                        (<= (- x_7_b 0.0) px_8)
                        (<= px_8 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_8_7
                   (and
                        horizontal_7
                        (<= x_7_b px_8)
                        (<= px_8 x_7_e)
                        (<= (- y_7_b 0.0) py_8)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_8_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_8) py_8))

        (ite
                   (>= incr_diag_offset_8_7 0.0)
                   (= incr_diag_dist_8_7 incr_diag_offset_8_7)
                   (= incr_diag_dist_8_7 (- 0.0 incr_diag_offset_8_7))
        )

        (= covers_increasing_diagonal_8_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_8)
                        (<= px_8 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_8)
                        (<= py_8 (+ y_7_e 0.0))
                        (<= incr_diag_dist_8_7 0.0)
                    )
        )

        (= decr_diag_offset_8_7 (+ x_7_b y_7_b (- 0.0 (+ px_8 py_8))))

        (ite
                    (>= decr_diag_offset_8_7 0.0)
                    (= decr_diag_dist_8_7 decr_diag_offset_8_7)
                    (= decr_diag_dist_8_7 (- 0.0 decr_diag_offset_8_7))
        )

        (= covers_decreasing_diagonal_8_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_8)
                        (<= px_8 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_8)
                        (<= py_8 (+ y_7_b 0.0))
                        (<= decr_diag_dist_8_7 0.0)
                   )
        )

        (= covers_8_7
                   (or
                            covers_increasing_vertical_8_7
                            covers_decreasing_vertical_8_7
                            covers_horizontal_8_7
                            covers_increasing_diagonal_8_7
                            covers_decreasing_diagonal_8_7
                   )
        )
    (= covers_8
        (or
                       covers_8_1
                       covers_8_2
                       covers_8_3
                       covers_8_4
                       covers_8_5
                       covers_8_6
                       covers_8_7
       ))
;; constraint: coverage of pixel 9
        (= covers_increasing_vertical_9_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_9)
                        (<= py_9 y_1_e)
                        (<= (- x_1_b 0.0) px_9)
                        (<= px_9 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_9_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_9) (<= py_9 y_1_b)
                        (<= (- x_1_b 0.0) px_9)
                        (<= px_9 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_9_1
                   (and
                        horizontal_1
                        (<= x_1_b px_9)
                        (<= px_9 x_1_e)
                        (<= (- y_1_b 0.0) py_9)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_9_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_9) py_9))

        (ite
                   (>= incr_diag_offset_9_1 0.0)
                   (= incr_diag_dist_9_1 incr_diag_offset_9_1)
                   (= incr_diag_dist_9_1 (- 0.0 incr_diag_offset_9_1))
        )

        (= covers_increasing_diagonal_9_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_9)
                        (<= px_9 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_9)
                        (<= py_9 (+ y_1_e 0.0))
                        (<= incr_diag_dist_9_1 0.0)
                    )
        )

        (= decr_diag_offset_9_1 (+ x_1_b y_1_b (- 0.0 (+ px_9 py_9))))

        (ite
                    (>= decr_diag_offset_9_1 0.0)
                    (= decr_diag_dist_9_1 decr_diag_offset_9_1)
                    (= decr_diag_dist_9_1 (- 0.0 decr_diag_offset_9_1))
        )

        (= covers_decreasing_diagonal_9_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_9)
                        (<= px_9 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_9)
                        (<= py_9 (+ y_1_b 0.0))
                        (<= decr_diag_dist_9_1 0.0)
                   )
        )

        (= covers_9_1
                   (or
                            covers_increasing_vertical_9_1
                            covers_decreasing_vertical_9_1
                            covers_horizontal_9_1
                            covers_increasing_diagonal_9_1
                            covers_decreasing_diagonal_9_1
                   )
        )
        (= covers_increasing_vertical_9_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_9)
                        (<= py_9 y_2_e)
                        (<= (- x_2_b 0.0) px_9)
                        (<= px_9 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_9_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_9) (<= py_9 y_2_b)
                        (<= (- x_2_b 0.0) px_9)
                        (<= px_9 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_9_2
                   (and
                        horizontal_2
                        (<= x_2_b px_9)
                        (<= px_9 x_2_e)
                        (<= (- y_2_b 0.0) py_9)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_9_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_9) py_9))

        (ite
                   (>= incr_diag_offset_9_2 0.0)
                   (= incr_diag_dist_9_2 incr_diag_offset_9_2)
                   (= incr_diag_dist_9_2 (- 0.0 incr_diag_offset_9_2))
        )

        (= covers_increasing_diagonal_9_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_9)
                        (<= px_9 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_9)
                        (<= py_9 (+ y_2_e 0.0))
                        (<= incr_diag_dist_9_2 0.0)
                    )
        )

        (= decr_diag_offset_9_2 (+ x_2_b y_2_b (- 0.0 (+ px_9 py_9))))

        (ite
                    (>= decr_diag_offset_9_2 0.0)
                    (= decr_diag_dist_9_2 decr_diag_offset_9_2)
                    (= decr_diag_dist_9_2 (- 0.0 decr_diag_offset_9_2))
        )

        (= covers_decreasing_diagonal_9_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_9)
                        (<= px_9 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_9)
                        (<= py_9 (+ y_2_b 0.0))
                        (<= decr_diag_dist_9_2 0.0)
                   )
        )

        (= covers_9_2
                   (or
                            covers_increasing_vertical_9_2
                            covers_decreasing_vertical_9_2
                            covers_horizontal_9_2
                            covers_increasing_diagonal_9_2
                            covers_decreasing_diagonal_9_2
                   )
        )
        (= covers_increasing_vertical_9_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_9)
                        (<= py_9 y_3_e)
                        (<= (- x_3_b 0.0) px_9)
                        (<= px_9 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_9_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_9) (<= py_9 y_3_b)
                        (<= (- x_3_b 0.0) px_9)
                        (<= px_9 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_9_3
                   (and
                        horizontal_3
                        (<= x_3_b px_9)
                        (<= px_9 x_3_e)
                        (<= (- y_3_b 0.0) py_9)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_9_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_9) py_9))

        (ite
                   (>= incr_diag_offset_9_3 0.0)
                   (= incr_diag_dist_9_3 incr_diag_offset_9_3)
                   (= incr_diag_dist_9_3 (- 0.0 incr_diag_offset_9_3))
        )

        (= covers_increasing_diagonal_9_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_9)
                        (<= px_9 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_9)
                        (<= py_9 (+ y_3_e 0.0))
                        (<= incr_diag_dist_9_3 0.0)
                    )
        )

        (= decr_diag_offset_9_3 (+ x_3_b y_3_b (- 0.0 (+ px_9 py_9))))

        (ite
                    (>= decr_diag_offset_9_3 0.0)
                    (= decr_diag_dist_9_3 decr_diag_offset_9_3)
                    (= decr_diag_dist_9_3 (- 0.0 decr_diag_offset_9_3))
        )

        (= covers_decreasing_diagonal_9_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_9)
                        (<= px_9 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_9)
                        (<= py_9 (+ y_3_b 0.0))
                        (<= decr_diag_dist_9_3 0.0)
                   )
        )

        (= covers_9_3
                   (or
                            covers_increasing_vertical_9_3
                            covers_decreasing_vertical_9_3
                            covers_horizontal_9_3
                            covers_increasing_diagonal_9_3
                            covers_decreasing_diagonal_9_3
                   )
        )
        (= covers_increasing_vertical_9_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_9)
                        (<= py_9 y_4_e)
                        (<= (- x_4_b 0.0) px_9)
                        (<= px_9 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_9_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_9) (<= py_9 y_4_b)
                        (<= (- x_4_b 0.0) px_9)
                        (<= px_9 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_9_4
                   (and
                        horizontal_4
                        (<= x_4_b px_9)
                        (<= px_9 x_4_e)
                        (<= (- y_4_b 0.0) py_9)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_9_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_9) py_9))

        (ite
                   (>= incr_diag_offset_9_4 0.0)
                   (= incr_diag_dist_9_4 incr_diag_offset_9_4)
                   (= incr_diag_dist_9_4 (- 0.0 incr_diag_offset_9_4))
        )

        (= covers_increasing_diagonal_9_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_9)
                        (<= px_9 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_9)
                        (<= py_9 (+ y_4_e 0.0))
                        (<= incr_diag_dist_9_4 0.0)
                    )
        )

        (= decr_diag_offset_9_4 (+ x_4_b y_4_b (- 0.0 (+ px_9 py_9))))

        (ite
                    (>= decr_diag_offset_9_4 0.0)
                    (= decr_diag_dist_9_4 decr_diag_offset_9_4)
                    (= decr_diag_dist_9_4 (- 0.0 decr_diag_offset_9_4))
        )

        (= covers_decreasing_diagonal_9_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_9)
                        (<= px_9 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_9)
                        (<= py_9 (+ y_4_b 0.0))
                        (<= decr_diag_dist_9_4 0.0)
                   )
        )

        (= covers_9_4
                   (or
                            covers_increasing_vertical_9_4
                            covers_decreasing_vertical_9_4
                            covers_horizontal_9_4
                            covers_increasing_diagonal_9_4
                            covers_decreasing_diagonal_9_4
                   )
        )
        (= covers_increasing_vertical_9_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_9)
                        (<= py_9 y_5_e)
                        (<= (- x_5_b 0.0) px_9)
                        (<= px_9 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_9_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_9) (<= py_9 y_5_b)
                        (<= (- x_5_b 0.0) px_9)
                        (<= px_9 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_9_5
                   (and
                        horizontal_5
                        (<= x_5_b px_9)
                        (<= px_9 x_5_e)
                        (<= (- y_5_b 0.0) py_9)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_9_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_9) py_9))

        (ite
                   (>= incr_diag_offset_9_5 0.0)
                   (= incr_diag_dist_9_5 incr_diag_offset_9_5)
                   (= incr_diag_dist_9_5 (- 0.0 incr_diag_offset_9_5))
        )

        (= covers_increasing_diagonal_9_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_9)
                        (<= px_9 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_9)
                        (<= py_9 (+ y_5_e 0.0))
                        (<= incr_diag_dist_9_5 0.0)
                    )
        )

        (= decr_diag_offset_9_5 (+ x_5_b y_5_b (- 0.0 (+ px_9 py_9))))

        (ite
                    (>= decr_diag_offset_9_5 0.0)
                    (= decr_diag_dist_9_5 decr_diag_offset_9_5)
                    (= decr_diag_dist_9_5 (- 0.0 decr_diag_offset_9_5))
        )

        (= covers_decreasing_diagonal_9_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_9)
                        (<= px_9 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_9)
                        (<= py_9 (+ y_5_b 0.0))
                        (<= decr_diag_dist_9_5 0.0)
                   )
        )

        (= covers_9_5
                   (or
                            covers_increasing_vertical_9_5
                            covers_decreasing_vertical_9_5
                            covers_horizontal_9_5
                            covers_increasing_diagonal_9_5
                            covers_decreasing_diagonal_9_5
                   )
        )
        (= covers_increasing_vertical_9_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_9)
                        (<= py_9 y_6_e)
                        (<= (- x_6_b 0.0) px_9)
                        (<= px_9 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_9_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_9) (<= py_9 y_6_b)
                        (<= (- x_6_b 0.0) px_9)
                        (<= px_9 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_9_6
                   (and
                        horizontal_6
                        (<= x_6_b px_9)
                        (<= px_9 x_6_e)
                        (<= (- y_6_b 0.0) py_9)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_9_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_9) py_9))

        (ite
                   (>= incr_diag_offset_9_6 0.0)
                   (= incr_diag_dist_9_6 incr_diag_offset_9_6)
                   (= incr_diag_dist_9_6 (- 0.0 incr_diag_offset_9_6))
        )

        (= covers_increasing_diagonal_9_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_9)
                        (<= px_9 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_9)
                        (<= py_9 (+ y_6_e 0.0))
                        (<= incr_diag_dist_9_6 0.0)
                    )
        )

        (= decr_diag_offset_9_6 (+ x_6_b y_6_b (- 0.0 (+ px_9 py_9))))

        (ite
                    (>= decr_diag_offset_9_6 0.0)
                    (= decr_diag_dist_9_6 decr_diag_offset_9_6)
                    (= decr_diag_dist_9_6 (- 0.0 decr_diag_offset_9_6))
        )

        (= covers_decreasing_diagonal_9_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_9)
                        (<= px_9 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_9)
                        (<= py_9 (+ y_6_b 0.0))
                        (<= decr_diag_dist_9_6 0.0)
                   )
        )

        (= covers_9_6
                   (or
                            covers_increasing_vertical_9_6
                            covers_decreasing_vertical_9_6
                            covers_horizontal_9_6
                            covers_increasing_diagonal_9_6
                            covers_decreasing_diagonal_9_6
                   )
        )
        (= covers_increasing_vertical_9_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_9)
                        (<= py_9 y_7_e)
                        (<= (- x_7_b 0.0) px_9)
                        (<= px_9 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_9_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_9) (<= py_9 y_7_b)
                        (<= (- x_7_b 0.0) px_9)
                        (<= px_9 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_9_7
                   (and
                        horizontal_7
                        (<= x_7_b px_9)
                        (<= px_9 x_7_e)
                        (<= (- y_7_b 0.0) py_9)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_9_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_9) py_9))

        (ite
                   (>= incr_diag_offset_9_7 0.0)
                   (= incr_diag_dist_9_7 incr_diag_offset_9_7)
                   (= incr_diag_dist_9_7 (- 0.0 incr_diag_offset_9_7))
        )

        (= covers_increasing_diagonal_9_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_9)
                        (<= px_9 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_9)
                        (<= py_9 (+ y_7_e 0.0))
                        (<= incr_diag_dist_9_7 0.0)
                    )
        )

        (= decr_diag_offset_9_7 (+ x_7_b y_7_b (- 0.0 (+ px_9 py_9))))

        (ite
                    (>= decr_diag_offset_9_7 0.0)
                    (= decr_diag_dist_9_7 decr_diag_offset_9_7)
                    (= decr_diag_dist_9_7 (- 0.0 decr_diag_offset_9_7))
        )

        (= covers_decreasing_diagonal_9_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_9)
                        (<= px_9 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_9)
                        (<= py_9 (+ y_7_b 0.0))
                        (<= decr_diag_dist_9_7 0.0)
                   )
        )

        (= covers_9_7
                   (or
                            covers_increasing_vertical_9_7
                            covers_decreasing_vertical_9_7
                            covers_horizontal_9_7
                            covers_increasing_diagonal_9_7
                            covers_decreasing_diagonal_9_7
                   )
        )
    (= covers_9
        (or
                       covers_9_1
                       covers_9_2
                       covers_9_3
                       covers_9_4
                       covers_9_5
                       covers_9_6
                       covers_9_7
       ))
;; constraint: coverage of pixel 10
        (= covers_increasing_vertical_10_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_10)
                        (<= py_10 y_1_e)
                        (<= (- x_1_b 0.0) px_10)
                        (<= px_10 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_10_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_10) (<= py_10 y_1_b)
                        (<= (- x_1_b 0.0) px_10)
                        (<= px_10 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_10_1
                   (and
                        horizontal_1
                        (<= x_1_b px_10)
                        (<= px_10 x_1_e)
                        (<= (- y_1_b 0.0) py_10)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_10_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_10) py_10))

        (ite
                   (>= incr_diag_offset_10_1 0.0)
                   (= incr_diag_dist_10_1 incr_diag_offset_10_1)
                   (= incr_diag_dist_10_1 (- 0.0 incr_diag_offset_10_1))
        )

        (= covers_increasing_diagonal_10_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_10)
                        (<= px_10 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_10)
                        (<= py_10 (+ y_1_e 0.0))
                        (<= incr_diag_dist_10_1 0.0)
                    )
        )

        (= decr_diag_offset_10_1 (+ x_1_b y_1_b (- 0.0 (+ px_10 py_10))))

        (ite
                    (>= decr_diag_offset_10_1 0.0)
                    (= decr_diag_dist_10_1 decr_diag_offset_10_1)
                    (= decr_diag_dist_10_1 (- 0.0 decr_diag_offset_10_1))
        )

        (= covers_decreasing_diagonal_10_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_10)
                        (<= px_10 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_10)
                        (<= py_10 (+ y_1_b 0.0))
                        (<= decr_diag_dist_10_1 0.0)
                   )
        )

        (= covers_10_1
                   (or
                            covers_increasing_vertical_10_1
                            covers_decreasing_vertical_10_1
                            covers_horizontal_10_1
                            covers_increasing_diagonal_10_1
                            covers_decreasing_diagonal_10_1
                   )
        )
        (= covers_increasing_vertical_10_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_10)
                        (<= py_10 y_2_e)
                        (<= (- x_2_b 0.0) px_10)
                        (<= px_10 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_10_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_10) (<= py_10 y_2_b)
                        (<= (- x_2_b 0.0) px_10)
                        (<= px_10 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_10_2
                   (and
                        horizontal_2
                        (<= x_2_b px_10)
                        (<= px_10 x_2_e)
                        (<= (- y_2_b 0.0) py_10)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_10_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_10) py_10))

        (ite
                   (>= incr_diag_offset_10_2 0.0)
                   (= incr_diag_dist_10_2 incr_diag_offset_10_2)
                   (= incr_diag_dist_10_2 (- 0.0 incr_diag_offset_10_2))
        )

        (= covers_increasing_diagonal_10_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_10)
                        (<= px_10 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_10)
                        (<= py_10 (+ y_2_e 0.0))
                        (<= incr_diag_dist_10_2 0.0)
                    )
        )

        (= decr_diag_offset_10_2 (+ x_2_b y_2_b (- 0.0 (+ px_10 py_10))))

        (ite
                    (>= decr_diag_offset_10_2 0.0)
                    (= decr_diag_dist_10_2 decr_diag_offset_10_2)
                    (= decr_diag_dist_10_2 (- 0.0 decr_diag_offset_10_2))
        )

        (= covers_decreasing_diagonal_10_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_10)
                        (<= px_10 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_10)
                        (<= py_10 (+ y_2_b 0.0))
                        (<= decr_diag_dist_10_2 0.0)
                   )
        )

        (= covers_10_2
                   (or
                            covers_increasing_vertical_10_2
                            covers_decreasing_vertical_10_2
                            covers_horizontal_10_2
                            covers_increasing_diagonal_10_2
                            covers_decreasing_diagonal_10_2
                   )
        )
        (= covers_increasing_vertical_10_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_10)
                        (<= py_10 y_3_e)
                        (<= (- x_3_b 0.0) px_10)
                        (<= px_10 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_10_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_10) (<= py_10 y_3_b)
                        (<= (- x_3_b 0.0) px_10)
                        (<= px_10 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_10_3
                   (and
                        horizontal_3
                        (<= x_3_b px_10)
                        (<= px_10 x_3_e)
                        (<= (- y_3_b 0.0) py_10)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_10_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_10) py_10))

        (ite
                   (>= incr_diag_offset_10_3 0.0)
                   (= incr_diag_dist_10_3 incr_diag_offset_10_3)
                   (= incr_diag_dist_10_3 (- 0.0 incr_diag_offset_10_3))
        )

        (= covers_increasing_diagonal_10_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_10)
                        (<= px_10 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_10)
                        (<= py_10 (+ y_3_e 0.0))
                        (<= incr_diag_dist_10_3 0.0)
                    )
        )

        (= decr_diag_offset_10_3 (+ x_3_b y_3_b (- 0.0 (+ px_10 py_10))))

        (ite
                    (>= decr_diag_offset_10_3 0.0)
                    (= decr_diag_dist_10_3 decr_diag_offset_10_3)
                    (= decr_diag_dist_10_3 (- 0.0 decr_diag_offset_10_3))
        )

        (= covers_decreasing_diagonal_10_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_10)
                        (<= px_10 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_10)
                        (<= py_10 (+ y_3_b 0.0))
                        (<= decr_diag_dist_10_3 0.0)
                   )
        )

        (= covers_10_3
                   (or
                            covers_increasing_vertical_10_3
                            covers_decreasing_vertical_10_3
                            covers_horizontal_10_3
                            covers_increasing_diagonal_10_3
                            covers_decreasing_diagonal_10_3
                   )
        )
        (= covers_increasing_vertical_10_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_10)
                        (<= py_10 y_4_e)
                        (<= (- x_4_b 0.0) px_10)
                        (<= px_10 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_10_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_10) (<= py_10 y_4_b)
                        (<= (- x_4_b 0.0) px_10)
                        (<= px_10 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_10_4
                   (and
                        horizontal_4
                        (<= x_4_b px_10)
                        (<= px_10 x_4_e)
                        (<= (- y_4_b 0.0) py_10)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_10_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_10) py_10))

        (ite
                   (>= incr_diag_offset_10_4 0.0)
                   (= incr_diag_dist_10_4 incr_diag_offset_10_4)
                   (= incr_diag_dist_10_4 (- 0.0 incr_diag_offset_10_4))
        )

        (= covers_increasing_diagonal_10_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_10)
                        (<= px_10 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_10)
                        (<= py_10 (+ y_4_e 0.0))
                        (<= incr_diag_dist_10_4 0.0)
                    )
        )

        (= decr_diag_offset_10_4 (+ x_4_b y_4_b (- 0.0 (+ px_10 py_10))))

        (ite
                    (>= decr_diag_offset_10_4 0.0)
                    (= decr_diag_dist_10_4 decr_diag_offset_10_4)
                    (= decr_diag_dist_10_4 (- 0.0 decr_diag_offset_10_4))
        )

        (= covers_decreasing_diagonal_10_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_10)
                        (<= px_10 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_10)
                        (<= py_10 (+ y_4_b 0.0))
                        (<= decr_diag_dist_10_4 0.0)
                   )
        )

        (= covers_10_4
                   (or
                            covers_increasing_vertical_10_4
                            covers_decreasing_vertical_10_4
                            covers_horizontal_10_4
                            covers_increasing_diagonal_10_4
                            covers_decreasing_diagonal_10_4
                   )
        )
        (= covers_increasing_vertical_10_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_10)
                        (<= py_10 y_5_e)
                        (<= (- x_5_b 0.0) px_10)
                        (<= px_10 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_10_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_10) (<= py_10 y_5_b)
                        (<= (- x_5_b 0.0) px_10)
                        (<= px_10 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_10_5
                   (and
                        horizontal_5
                        (<= x_5_b px_10)
                        (<= px_10 x_5_e)
                        (<= (- y_5_b 0.0) py_10)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_10_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_10) py_10))

        (ite
                   (>= incr_diag_offset_10_5 0.0)
                   (= incr_diag_dist_10_5 incr_diag_offset_10_5)
                   (= incr_diag_dist_10_5 (- 0.0 incr_diag_offset_10_5))
        )

        (= covers_increasing_diagonal_10_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_10)
                        (<= px_10 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_10)
                        (<= py_10 (+ y_5_e 0.0))
                        (<= incr_diag_dist_10_5 0.0)
                    )
        )

        (= decr_diag_offset_10_5 (+ x_5_b y_5_b (- 0.0 (+ px_10 py_10))))

        (ite
                    (>= decr_diag_offset_10_5 0.0)
                    (= decr_diag_dist_10_5 decr_diag_offset_10_5)
                    (= decr_diag_dist_10_5 (- 0.0 decr_diag_offset_10_5))
        )

        (= covers_decreasing_diagonal_10_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_10)
                        (<= px_10 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_10)
                        (<= py_10 (+ y_5_b 0.0))
                        (<= decr_diag_dist_10_5 0.0)
                   )
        )

        (= covers_10_5
                   (or
                            covers_increasing_vertical_10_5
                            covers_decreasing_vertical_10_5
                            covers_horizontal_10_5
                            covers_increasing_diagonal_10_5
                            covers_decreasing_diagonal_10_5
                   )
        )
        (= covers_increasing_vertical_10_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_10)
                        (<= py_10 y_6_e)
                        (<= (- x_6_b 0.0) px_10)
                        (<= px_10 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_10_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_10) (<= py_10 y_6_b)
                        (<= (- x_6_b 0.0) px_10)
                        (<= px_10 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_10_6
                   (and
                        horizontal_6
                        (<= x_6_b px_10)
                        (<= px_10 x_6_e)
                        (<= (- y_6_b 0.0) py_10)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_10_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_10) py_10))

        (ite
                   (>= incr_diag_offset_10_6 0.0)
                   (= incr_diag_dist_10_6 incr_diag_offset_10_6)
                   (= incr_diag_dist_10_6 (- 0.0 incr_diag_offset_10_6))
        )

        (= covers_increasing_diagonal_10_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_10)
                        (<= px_10 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_10)
                        (<= py_10 (+ y_6_e 0.0))
                        (<= incr_diag_dist_10_6 0.0)
                    )
        )

        (= decr_diag_offset_10_6 (+ x_6_b y_6_b (- 0.0 (+ px_10 py_10))))

        (ite
                    (>= decr_diag_offset_10_6 0.0)
                    (= decr_diag_dist_10_6 decr_diag_offset_10_6)
                    (= decr_diag_dist_10_6 (- 0.0 decr_diag_offset_10_6))
        )

        (= covers_decreasing_diagonal_10_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_10)
                        (<= px_10 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_10)
                        (<= py_10 (+ y_6_b 0.0))
                        (<= decr_diag_dist_10_6 0.0)
                   )
        )

        (= covers_10_6
                   (or
                            covers_increasing_vertical_10_6
                            covers_decreasing_vertical_10_6
                            covers_horizontal_10_6
                            covers_increasing_diagonal_10_6
                            covers_decreasing_diagonal_10_6
                   )
        )
        (= covers_increasing_vertical_10_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_10)
                        (<= py_10 y_7_e)
                        (<= (- x_7_b 0.0) px_10)
                        (<= px_10 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_10_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_10) (<= py_10 y_7_b)
                        (<= (- x_7_b 0.0) px_10)
                        (<= px_10 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_10_7
                   (and
                        horizontal_7
                        (<= x_7_b px_10)
                        (<= px_10 x_7_e)
                        (<= (- y_7_b 0.0) py_10)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_10_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_10) py_10))

        (ite
                   (>= incr_diag_offset_10_7 0.0)
                   (= incr_diag_dist_10_7 incr_diag_offset_10_7)
                   (= incr_diag_dist_10_7 (- 0.0 incr_diag_offset_10_7))
        )

        (= covers_increasing_diagonal_10_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_10)
                        (<= px_10 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_10)
                        (<= py_10 (+ y_7_e 0.0))
                        (<= incr_diag_dist_10_7 0.0)
                    )
        )

        (= decr_diag_offset_10_7 (+ x_7_b y_7_b (- 0.0 (+ px_10 py_10))))

        (ite
                    (>= decr_diag_offset_10_7 0.0)
                    (= decr_diag_dist_10_7 decr_diag_offset_10_7)
                    (= decr_diag_dist_10_7 (- 0.0 decr_diag_offset_10_7))
        )

        (= covers_decreasing_diagonal_10_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_10)
                        (<= px_10 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_10)
                        (<= py_10 (+ y_7_b 0.0))
                        (<= decr_diag_dist_10_7 0.0)
                   )
        )

        (= covers_10_7
                   (or
                            covers_increasing_vertical_10_7
                            covers_decreasing_vertical_10_7
                            covers_horizontal_10_7
                            covers_increasing_diagonal_10_7
                            covers_decreasing_diagonal_10_7
                   )
        )
    (= covers_10
        (or
                       covers_10_1
                       covers_10_2
                       covers_10_3
                       covers_10_4
                       covers_10_5
                       covers_10_6
                       covers_10_7
       ))
;; constraint: coverage of pixel 11
        (= covers_increasing_vertical_11_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_11)
                        (<= py_11 y_1_e)
                        (<= (- x_1_b 0.0) px_11)
                        (<= px_11 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_11_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_11) (<= py_11 y_1_b)
                        (<= (- x_1_b 0.0) px_11)
                        (<= px_11 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_11_1
                   (and
                        horizontal_1
                        (<= x_1_b px_11)
                        (<= px_11 x_1_e)
                        (<= (- y_1_b 0.0) py_11)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_11_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_11) py_11))

        (ite
                   (>= incr_diag_offset_11_1 0.0)
                   (= incr_diag_dist_11_1 incr_diag_offset_11_1)
                   (= incr_diag_dist_11_1 (- 0.0 incr_diag_offset_11_1))
        )

        (= covers_increasing_diagonal_11_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_11)
                        (<= px_11 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_11)
                        (<= py_11 (+ y_1_e 0.0))
                        (<= incr_diag_dist_11_1 0.0)
                    )
        )

        (= decr_diag_offset_11_1 (+ x_1_b y_1_b (- 0.0 (+ px_11 py_11))))

        (ite
                    (>= decr_diag_offset_11_1 0.0)
                    (= decr_diag_dist_11_1 decr_diag_offset_11_1)
                    (= decr_diag_dist_11_1 (- 0.0 decr_diag_offset_11_1))
        )

        (= covers_decreasing_diagonal_11_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_11)
                        (<= px_11 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_11)
                        (<= py_11 (+ y_1_b 0.0))
                        (<= decr_diag_dist_11_1 0.0)
                   )
        )

        (= covers_11_1
                   (or
                            covers_increasing_vertical_11_1
                            covers_decreasing_vertical_11_1
                            covers_horizontal_11_1
                            covers_increasing_diagonal_11_1
                            covers_decreasing_diagonal_11_1
                   )
        )
        (= covers_increasing_vertical_11_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_11)
                        (<= py_11 y_2_e)
                        (<= (- x_2_b 0.0) px_11)
                        (<= px_11 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_11_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_11) (<= py_11 y_2_b)
                        (<= (- x_2_b 0.0) px_11)
                        (<= px_11 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_11_2
                   (and
                        horizontal_2
                        (<= x_2_b px_11)
                        (<= px_11 x_2_e)
                        (<= (- y_2_b 0.0) py_11)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_11_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_11) py_11))

        (ite
                   (>= incr_diag_offset_11_2 0.0)
                   (= incr_diag_dist_11_2 incr_diag_offset_11_2)
                   (= incr_diag_dist_11_2 (- 0.0 incr_diag_offset_11_2))
        )

        (= covers_increasing_diagonal_11_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_11)
                        (<= px_11 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_11)
                        (<= py_11 (+ y_2_e 0.0))
                        (<= incr_diag_dist_11_2 0.0)
                    )
        )

        (= decr_diag_offset_11_2 (+ x_2_b y_2_b (- 0.0 (+ px_11 py_11))))

        (ite
                    (>= decr_diag_offset_11_2 0.0)
                    (= decr_diag_dist_11_2 decr_diag_offset_11_2)
                    (= decr_diag_dist_11_2 (- 0.0 decr_diag_offset_11_2))
        )

        (= covers_decreasing_diagonal_11_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_11)
                        (<= px_11 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_11)
                        (<= py_11 (+ y_2_b 0.0))
                        (<= decr_diag_dist_11_2 0.0)
                   )
        )

        (= covers_11_2
                   (or
                            covers_increasing_vertical_11_2
                            covers_decreasing_vertical_11_2
                            covers_horizontal_11_2
                            covers_increasing_diagonal_11_2
                            covers_decreasing_diagonal_11_2
                   )
        )
        (= covers_increasing_vertical_11_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_11)
                        (<= py_11 y_3_e)
                        (<= (- x_3_b 0.0) px_11)
                        (<= px_11 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_11_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_11) (<= py_11 y_3_b)
                        (<= (- x_3_b 0.0) px_11)
                        (<= px_11 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_11_3
                   (and
                        horizontal_3
                        (<= x_3_b px_11)
                        (<= px_11 x_3_e)
                        (<= (- y_3_b 0.0) py_11)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_11_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_11) py_11))

        (ite
                   (>= incr_diag_offset_11_3 0.0)
                   (= incr_diag_dist_11_3 incr_diag_offset_11_3)
                   (= incr_diag_dist_11_3 (- 0.0 incr_diag_offset_11_3))
        )

        (= covers_increasing_diagonal_11_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_11)
                        (<= px_11 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_11)
                        (<= py_11 (+ y_3_e 0.0))
                        (<= incr_diag_dist_11_3 0.0)
                    )
        )

        (= decr_diag_offset_11_3 (+ x_3_b y_3_b (- 0.0 (+ px_11 py_11))))

        (ite
                    (>= decr_diag_offset_11_3 0.0)
                    (= decr_diag_dist_11_3 decr_diag_offset_11_3)
                    (= decr_diag_dist_11_3 (- 0.0 decr_diag_offset_11_3))
        )

        (= covers_decreasing_diagonal_11_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_11)
                        (<= px_11 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_11)
                        (<= py_11 (+ y_3_b 0.0))
                        (<= decr_diag_dist_11_3 0.0)
                   )
        )

        (= covers_11_3
                   (or
                            covers_increasing_vertical_11_3
                            covers_decreasing_vertical_11_3
                            covers_horizontal_11_3
                            covers_increasing_diagonal_11_3
                            covers_decreasing_diagonal_11_3
                   )
        )
        (= covers_increasing_vertical_11_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_11)
                        (<= py_11 y_4_e)
                        (<= (- x_4_b 0.0) px_11)
                        (<= px_11 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_11_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_11) (<= py_11 y_4_b)
                        (<= (- x_4_b 0.0) px_11)
                        (<= px_11 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_11_4
                   (and
                        horizontal_4
                        (<= x_4_b px_11)
                        (<= px_11 x_4_e)
                        (<= (- y_4_b 0.0) py_11)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_11_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_11) py_11))

        (ite
                   (>= incr_diag_offset_11_4 0.0)
                   (= incr_diag_dist_11_4 incr_diag_offset_11_4)
                   (= incr_diag_dist_11_4 (- 0.0 incr_diag_offset_11_4))
        )

        (= covers_increasing_diagonal_11_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_11)
                        (<= px_11 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_11)
                        (<= py_11 (+ y_4_e 0.0))
                        (<= incr_diag_dist_11_4 0.0)
                    )
        )

        (= decr_diag_offset_11_4 (+ x_4_b y_4_b (- 0.0 (+ px_11 py_11))))

        (ite
                    (>= decr_diag_offset_11_4 0.0)
                    (= decr_diag_dist_11_4 decr_diag_offset_11_4)
                    (= decr_diag_dist_11_4 (- 0.0 decr_diag_offset_11_4))
        )

        (= covers_decreasing_diagonal_11_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_11)
                        (<= px_11 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_11)
                        (<= py_11 (+ y_4_b 0.0))
                        (<= decr_diag_dist_11_4 0.0)
                   )
        )

        (= covers_11_4
                   (or
                            covers_increasing_vertical_11_4
                            covers_decreasing_vertical_11_4
                            covers_horizontal_11_4
                            covers_increasing_diagonal_11_4
                            covers_decreasing_diagonal_11_4
                   )
        )
        (= covers_increasing_vertical_11_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_11)
                        (<= py_11 y_5_e)
                        (<= (- x_5_b 0.0) px_11)
                        (<= px_11 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_11_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_11) (<= py_11 y_5_b)
                        (<= (- x_5_b 0.0) px_11)
                        (<= px_11 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_11_5
                   (and
                        horizontal_5
                        (<= x_5_b px_11)
                        (<= px_11 x_5_e)
                        (<= (- y_5_b 0.0) py_11)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_11_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_11) py_11))

        (ite
                   (>= incr_diag_offset_11_5 0.0)
                   (= incr_diag_dist_11_5 incr_diag_offset_11_5)
                   (= incr_diag_dist_11_5 (- 0.0 incr_diag_offset_11_5))
        )

        (= covers_increasing_diagonal_11_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_11)
                        (<= px_11 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_11)
                        (<= py_11 (+ y_5_e 0.0))
                        (<= incr_diag_dist_11_5 0.0)
                    )
        )

        (= decr_diag_offset_11_5 (+ x_5_b y_5_b (- 0.0 (+ px_11 py_11))))

        (ite
                    (>= decr_diag_offset_11_5 0.0)
                    (= decr_diag_dist_11_5 decr_diag_offset_11_5)
                    (= decr_diag_dist_11_5 (- 0.0 decr_diag_offset_11_5))
        )

        (= covers_decreasing_diagonal_11_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_11)
                        (<= px_11 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_11)
                        (<= py_11 (+ y_5_b 0.0))
                        (<= decr_diag_dist_11_5 0.0)
                   )
        )

        (= covers_11_5
                   (or
                            covers_increasing_vertical_11_5
                            covers_decreasing_vertical_11_5
                            covers_horizontal_11_5
                            covers_increasing_diagonal_11_5
                            covers_decreasing_diagonal_11_5
                   )
        )
        (= covers_increasing_vertical_11_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_11)
                        (<= py_11 y_6_e)
                        (<= (- x_6_b 0.0) px_11)
                        (<= px_11 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_11_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_11) (<= py_11 y_6_b)
                        (<= (- x_6_b 0.0) px_11)
                        (<= px_11 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_11_6
                   (and
                        horizontal_6
                        (<= x_6_b px_11)
                        (<= px_11 x_6_e)
                        (<= (- y_6_b 0.0) py_11)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_11_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_11) py_11))

        (ite
                   (>= incr_diag_offset_11_6 0.0)
                   (= incr_diag_dist_11_6 incr_diag_offset_11_6)
                   (= incr_diag_dist_11_6 (- 0.0 incr_diag_offset_11_6))
        )

        (= covers_increasing_diagonal_11_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_11)
                        (<= px_11 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_11)
                        (<= py_11 (+ y_6_e 0.0))
                        (<= incr_diag_dist_11_6 0.0)
                    )
        )

        (= decr_diag_offset_11_6 (+ x_6_b y_6_b (- 0.0 (+ px_11 py_11))))

        (ite
                    (>= decr_diag_offset_11_6 0.0)
                    (= decr_diag_dist_11_6 decr_diag_offset_11_6)
                    (= decr_diag_dist_11_6 (- 0.0 decr_diag_offset_11_6))
        )

        (= covers_decreasing_diagonal_11_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_11)
                        (<= px_11 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_11)
                        (<= py_11 (+ y_6_b 0.0))
                        (<= decr_diag_dist_11_6 0.0)
                   )
        )

        (= covers_11_6
                   (or
                            covers_increasing_vertical_11_6
                            covers_decreasing_vertical_11_6
                            covers_horizontal_11_6
                            covers_increasing_diagonal_11_6
                            covers_decreasing_diagonal_11_6
                   )
        )
        (= covers_increasing_vertical_11_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_11)
                        (<= py_11 y_7_e)
                        (<= (- x_7_b 0.0) px_11)
                        (<= px_11 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_11_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_11) (<= py_11 y_7_b)
                        (<= (- x_7_b 0.0) px_11)
                        (<= px_11 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_11_7
                   (and
                        horizontal_7
                        (<= x_7_b px_11)
                        (<= px_11 x_7_e)
                        (<= (- y_7_b 0.0) py_11)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_11_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_11) py_11))

        (ite
                   (>= incr_diag_offset_11_7 0.0)
                   (= incr_diag_dist_11_7 incr_diag_offset_11_7)
                   (= incr_diag_dist_11_7 (- 0.0 incr_diag_offset_11_7))
        )

        (= covers_increasing_diagonal_11_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_11)
                        (<= px_11 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_11)
                        (<= py_11 (+ y_7_e 0.0))
                        (<= incr_diag_dist_11_7 0.0)
                    )
        )

        (= decr_diag_offset_11_7 (+ x_7_b y_7_b (- 0.0 (+ px_11 py_11))))

        (ite
                    (>= decr_diag_offset_11_7 0.0)
                    (= decr_diag_dist_11_7 decr_diag_offset_11_7)
                    (= decr_diag_dist_11_7 (- 0.0 decr_diag_offset_11_7))
        )

        (= covers_decreasing_diagonal_11_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_11)
                        (<= px_11 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_11)
                        (<= py_11 (+ y_7_b 0.0))
                        (<= decr_diag_dist_11_7 0.0)
                   )
        )

        (= covers_11_7
                   (or
                            covers_increasing_vertical_11_7
                            covers_decreasing_vertical_11_7
                            covers_horizontal_11_7
                            covers_increasing_diagonal_11_7
                            covers_decreasing_diagonal_11_7
                   )
        )
    (= covers_11
        (or
                       covers_11_1
                       covers_11_2
                       covers_11_3
                       covers_11_4
                       covers_11_5
                       covers_11_6
                       covers_11_7
       ))
;; constraint: coverage of pixel 12
        (= covers_increasing_vertical_12_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_12)
                        (<= py_12 y_1_e)
                        (<= (- x_1_b 0.0) px_12)
                        (<= px_12 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_12_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_12) (<= py_12 y_1_b)
                        (<= (- x_1_b 0.0) px_12)
                        (<= px_12 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_12_1
                   (and
                        horizontal_1
                        (<= x_1_b px_12)
                        (<= px_12 x_1_e)
                        (<= (- y_1_b 0.0) py_12)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_12_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_12) py_12))

        (ite
                   (>= incr_diag_offset_12_1 0.0)
                   (= incr_diag_dist_12_1 incr_diag_offset_12_1)
                   (= incr_diag_dist_12_1 (- 0.0 incr_diag_offset_12_1))
        )

        (= covers_increasing_diagonal_12_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_12)
                        (<= px_12 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_12)
                        (<= py_12 (+ y_1_e 0.0))
                        (<= incr_diag_dist_12_1 0.0)
                    )
        )

        (= decr_diag_offset_12_1 (+ x_1_b y_1_b (- 0.0 (+ px_12 py_12))))

        (ite
                    (>= decr_diag_offset_12_1 0.0)
                    (= decr_diag_dist_12_1 decr_diag_offset_12_1)
                    (= decr_diag_dist_12_1 (- 0.0 decr_diag_offset_12_1))
        )

        (= covers_decreasing_diagonal_12_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_12)
                        (<= px_12 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_12)
                        (<= py_12 (+ y_1_b 0.0))
                        (<= decr_diag_dist_12_1 0.0)
                   )
        )

        (= covers_12_1
                   (or
                            covers_increasing_vertical_12_1
                            covers_decreasing_vertical_12_1
                            covers_horizontal_12_1
                            covers_increasing_diagonal_12_1
                            covers_decreasing_diagonal_12_1
                   )
        )
        (= covers_increasing_vertical_12_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_12)
                        (<= py_12 y_2_e)
                        (<= (- x_2_b 0.0) px_12)
                        (<= px_12 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_12_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_12) (<= py_12 y_2_b)
                        (<= (- x_2_b 0.0) px_12)
                        (<= px_12 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_12_2
                   (and
                        horizontal_2
                        (<= x_2_b px_12)
                        (<= px_12 x_2_e)
                        (<= (- y_2_b 0.0) py_12)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_12_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_12) py_12))

        (ite
                   (>= incr_diag_offset_12_2 0.0)
                   (= incr_diag_dist_12_2 incr_diag_offset_12_2)
                   (= incr_diag_dist_12_2 (- 0.0 incr_diag_offset_12_2))
        )

        (= covers_increasing_diagonal_12_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_12)
                        (<= px_12 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_12)
                        (<= py_12 (+ y_2_e 0.0))
                        (<= incr_diag_dist_12_2 0.0)
                    )
        )

        (= decr_diag_offset_12_2 (+ x_2_b y_2_b (- 0.0 (+ px_12 py_12))))

        (ite
                    (>= decr_diag_offset_12_2 0.0)
                    (= decr_diag_dist_12_2 decr_diag_offset_12_2)
                    (= decr_diag_dist_12_2 (- 0.0 decr_diag_offset_12_2))
        )

        (= covers_decreasing_diagonal_12_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_12)
                        (<= px_12 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_12)
                        (<= py_12 (+ y_2_b 0.0))
                        (<= decr_diag_dist_12_2 0.0)
                   )
        )

        (= covers_12_2
                   (or
                            covers_increasing_vertical_12_2
                            covers_decreasing_vertical_12_2
                            covers_horizontal_12_2
                            covers_increasing_diagonal_12_2
                            covers_decreasing_diagonal_12_2
                   )
        )
        (= covers_increasing_vertical_12_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_12)
                        (<= py_12 y_3_e)
                        (<= (- x_3_b 0.0) px_12)
                        (<= px_12 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_12_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_12) (<= py_12 y_3_b)
                        (<= (- x_3_b 0.0) px_12)
                        (<= px_12 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_12_3
                   (and
                        horizontal_3
                        (<= x_3_b px_12)
                        (<= px_12 x_3_e)
                        (<= (- y_3_b 0.0) py_12)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_12_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_12) py_12))

        (ite
                   (>= incr_diag_offset_12_3 0.0)
                   (= incr_diag_dist_12_3 incr_diag_offset_12_3)
                   (= incr_diag_dist_12_3 (- 0.0 incr_diag_offset_12_3))
        )

        (= covers_increasing_diagonal_12_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_12)
                        (<= px_12 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_12)
                        (<= py_12 (+ y_3_e 0.0))
                        (<= incr_diag_dist_12_3 0.0)
                    )
        )

        (= decr_diag_offset_12_3 (+ x_3_b y_3_b (- 0.0 (+ px_12 py_12))))

        (ite
                    (>= decr_diag_offset_12_3 0.0)
                    (= decr_diag_dist_12_3 decr_diag_offset_12_3)
                    (= decr_diag_dist_12_3 (- 0.0 decr_diag_offset_12_3))
        )

        (= covers_decreasing_diagonal_12_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_12)
                        (<= px_12 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_12)
                        (<= py_12 (+ y_3_b 0.0))
                        (<= decr_diag_dist_12_3 0.0)
                   )
        )

        (= covers_12_3
                   (or
                            covers_increasing_vertical_12_3
                            covers_decreasing_vertical_12_3
                            covers_horizontal_12_3
                            covers_increasing_diagonal_12_3
                            covers_decreasing_diagonal_12_3
                   )
        )
        (= covers_increasing_vertical_12_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_12)
                        (<= py_12 y_4_e)
                        (<= (- x_4_b 0.0) px_12)
                        (<= px_12 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_12_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_12) (<= py_12 y_4_b)
                        (<= (- x_4_b 0.0) px_12)
                        (<= px_12 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_12_4
                   (and
                        horizontal_4
                        (<= x_4_b px_12)
                        (<= px_12 x_4_e)
                        (<= (- y_4_b 0.0) py_12)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_12_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_12) py_12))

        (ite
                   (>= incr_diag_offset_12_4 0.0)
                   (= incr_diag_dist_12_4 incr_diag_offset_12_4)
                   (= incr_diag_dist_12_4 (- 0.0 incr_diag_offset_12_4))
        )

        (= covers_increasing_diagonal_12_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_12)
                        (<= px_12 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_12)
                        (<= py_12 (+ y_4_e 0.0))
                        (<= incr_diag_dist_12_4 0.0)
                    )
        )

        (= decr_diag_offset_12_4 (+ x_4_b y_4_b (- 0.0 (+ px_12 py_12))))

        (ite
                    (>= decr_diag_offset_12_4 0.0)
                    (= decr_diag_dist_12_4 decr_diag_offset_12_4)
                    (= decr_diag_dist_12_4 (- 0.0 decr_diag_offset_12_4))
        )

        (= covers_decreasing_diagonal_12_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_12)
                        (<= px_12 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_12)
                        (<= py_12 (+ y_4_b 0.0))
                        (<= decr_diag_dist_12_4 0.0)
                   )
        )

        (= covers_12_4
                   (or
                            covers_increasing_vertical_12_4
                            covers_decreasing_vertical_12_4
                            covers_horizontal_12_4
                            covers_increasing_diagonal_12_4
                            covers_decreasing_diagonal_12_4
                   )
        )
        (= covers_increasing_vertical_12_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_12)
                        (<= py_12 y_5_e)
                        (<= (- x_5_b 0.0) px_12)
                        (<= px_12 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_12_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_12) (<= py_12 y_5_b)
                        (<= (- x_5_b 0.0) px_12)
                        (<= px_12 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_12_5
                   (and
                        horizontal_5
                        (<= x_5_b px_12)
                        (<= px_12 x_5_e)
                        (<= (- y_5_b 0.0) py_12)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_12_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_12) py_12))

        (ite
                   (>= incr_diag_offset_12_5 0.0)
                   (= incr_diag_dist_12_5 incr_diag_offset_12_5)
                   (= incr_diag_dist_12_5 (- 0.0 incr_diag_offset_12_5))
        )

        (= covers_increasing_diagonal_12_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_12)
                        (<= px_12 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_12)
                        (<= py_12 (+ y_5_e 0.0))
                        (<= incr_diag_dist_12_5 0.0)
                    )
        )

        (= decr_diag_offset_12_5 (+ x_5_b y_5_b (- 0.0 (+ px_12 py_12))))

        (ite
                    (>= decr_diag_offset_12_5 0.0)
                    (= decr_diag_dist_12_5 decr_diag_offset_12_5)
                    (= decr_diag_dist_12_5 (- 0.0 decr_diag_offset_12_5))
        )

        (= covers_decreasing_diagonal_12_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_12)
                        (<= px_12 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_12)
                        (<= py_12 (+ y_5_b 0.0))
                        (<= decr_diag_dist_12_5 0.0)
                   )
        )

        (= covers_12_5
                   (or
                            covers_increasing_vertical_12_5
                            covers_decreasing_vertical_12_5
                            covers_horizontal_12_5
                            covers_increasing_diagonal_12_5
                            covers_decreasing_diagonal_12_5
                   )
        )
        (= covers_increasing_vertical_12_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_12)
                        (<= py_12 y_6_e)
                        (<= (- x_6_b 0.0) px_12)
                        (<= px_12 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_12_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_12) (<= py_12 y_6_b)
                        (<= (- x_6_b 0.0) px_12)
                        (<= px_12 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_12_6
                   (and
                        horizontal_6
                        (<= x_6_b px_12)
                        (<= px_12 x_6_e)
                        (<= (- y_6_b 0.0) py_12)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_12_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_12) py_12))

        (ite
                   (>= incr_diag_offset_12_6 0.0)
                   (= incr_diag_dist_12_6 incr_diag_offset_12_6)
                   (= incr_diag_dist_12_6 (- 0.0 incr_diag_offset_12_6))
        )

        (= covers_increasing_diagonal_12_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_12)
                        (<= px_12 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_12)
                        (<= py_12 (+ y_6_e 0.0))
                        (<= incr_diag_dist_12_6 0.0)
                    )
        )

        (= decr_diag_offset_12_6 (+ x_6_b y_6_b (- 0.0 (+ px_12 py_12))))

        (ite
                    (>= decr_diag_offset_12_6 0.0)
                    (= decr_diag_dist_12_6 decr_diag_offset_12_6)
                    (= decr_diag_dist_12_6 (- 0.0 decr_diag_offset_12_6))
        )

        (= covers_decreasing_diagonal_12_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_12)
                        (<= px_12 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_12)
                        (<= py_12 (+ y_6_b 0.0))
                        (<= decr_diag_dist_12_6 0.0)
                   )
        )

        (= covers_12_6
                   (or
                            covers_increasing_vertical_12_6
                            covers_decreasing_vertical_12_6
                            covers_horizontal_12_6
                            covers_increasing_diagonal_12_6
                            covers_decreasing_diagonal_12_6
                   )
        )
        (= covers_increasing_vertical_12_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_12)
                        (<= py_12 y_7_e)
                        (<= (- x_7_b 0.0) px_12)
                        (<= px_12 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_12_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_12) (<= py_12 y_7_b)
                        (<= (- x_7_b 0.0) px_12)
                        (<= px_12 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_12_7
                   (and
                        horizontal_7
                        (<= x_7_b px_12)
                        (<= px_12 x_7_e)
                        (<= (- y_7_b 0.0) py_12)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_12_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_12) py_12))

        (ite
                   (>= incr_diag_offset_12_7 0.0)
                   (= incr_diag_dist_12_7 incr_diag_offset_12_7)
                   (= incr_diag_dist_12_7 (- 0.0 incr_diag_offset_12_7))
        )

        (= covers_increasing_diagonal_12_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_12)
                        (<= px_12 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_12)
                        (<= py_12 (+ y_7_e 0.0))
                        (<= incr_diag_dist_12_7 0.0)
                    )
        )

        (= decr_diag_offset_12_7 (+ x_7_b y_7_b (- 0.0 (+ px_12 py_12))))

        (ite
                    (>= decr_diag_offset_12_7 0.0)
                    (= decr_diag_dist_12_7 decr_diag_offset_12_7)
                    (= decr_diag_dist_12_7 (- 0.0 decr_diag_offset_12_7))
        )

        (= covers_decreasing_diagonal_12_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_12)
                        (<= px_12 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_12)
                        (<= py_12 (+ y_7_b 0.0))
                        (<= decr_diag_dist_12_7 0.0)
                   )
        )

        (= covers_12_7
                   (or
                            covers_increasing_vertical_12_7
                            covers_decreasing_vertical_12_7
                            covers_horizontal_12_7
                            covers_increasing_diagonal_12_7
                            covers_decreasing_diagonal_12_7
                   )
        )
    (= covers_12
        (or
                       covers_12_1
                       covers_12_2
                       covers_12_3
                       covers_12_4
                       covers_12_5
                       covers_12_6
                       covers_12_7
       ))
;; constraint: coverage of pixel 13
        (= covers_increasing_vertical_13_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_13)
                        (<= py_13 y_1_e)
                        (<= (- x_1_b 0.0) px_13)
                        (<= px_13 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_13_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_13) (<= py_13 y_1_b)
                        (<= (- x_1_b 0.0) px_13)
                        (<= px_13 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_13_1
                   (and
                        horizontal_1
                        (<= x_1_b px_13)
                        (<= px_13 x_1_e)
                        (<= (- y_1_b 0.0) py_13)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_13_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_13) py_13))

        (ite
                   (>= incr_diag_offset_13_1 0.0)
                   (= incr_diag_dist_13_1 incr_diag_offset_13_1)
                   (= incr_diag_dist_13_1 (- 0.0 incr_diag_offset_13_1))
        )

        (= covers_increasing_diagonal_13_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_13)
                        (<= px_13 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_13)
                        (<= py_13 (+ y_1_e 0.0))
                        (<= incr_diag_dist_13_1 0.0)
                    )
        )

        (= decr_diag_offset_13_1 (+ x_1_b y_1_b (- 0.0 (+ px_13 py_13))))

        (ite
                    (>= decr_diag_offset_13_1 0.0)
                    (= decr_diag_dist_13_1 decr_diag_offset_13_1)
                    (= decr_diag_dist_13_1 (- 0.0 decr_diag_offset_13_1))
        )

        (= covers_decreasing_diagonal_13_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_13)
                        (<= px_13 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_13)
                        (<= py_13 (+ y_1_b 0.0))
                        (<= decr_diag_dist_13_1 0.0)
                   )
        )

        (= covers_13_1
                   (or
                            covers_increasing_vertical_13_1
                            covers_decreasing_vertical_13_1
                            covers_horizontal_13_1
                            covers_increasing_diagonal_13_1
                            covers_decreasing_diagonal_13_1
                   )
        )
        (= covers_increasing_vertical_13_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_13)
                        (<= py_13 y_2_e)
                        (<= (- x_2_b 0.0) px_13)
                        (<= px_13 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_13_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_13) (<= py_13 y_2_b)
                        (<= (- x_2_b 0.0) px_13)
                        (<= px_13 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_13_2
                   (and
                        horizontal_2
                        (<= x_2_b px_13)
                        (<= px_13 x_2_e)
                        (<= (- y_2_b 0.0) py_13)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_13_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_13) py_13))

        (ite
                   (>= incr_diag_offset_13_2 0.0)
                   (= incr_diag_dist_13_2 incr_diag_offset_13_2)
                   (= incr_diag_dist_13_2 (- 0.0 incr_diag_offset_13_2))
        )

        (= covers_increasing_diagonal_13_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_13)
                        (<= px_13 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_13)
                        (<= py_13 (+ y_2_e 0.0))
                        (<= incr_diag_dist_13_2 0.0)
                    )
        )

        (= decr_diag_offset_13_2 (+ x_2_b y_2_b (- 0.0 (+ px_13 py_13))))

        (ite
                    (>= decr_diag_offset_13_2 0.0)
                    (= decr_diag_dist_13_2 decr_diag_offset_13_2)
                    (= decr_diag_dist_13_2 (- 0.0 decr_diag_offset_13_2))
        )

        (= covers_decreasing_diagonal_13_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_13)
                        (<= px_13 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_13)
                        (<= py_13 (+ y_2_b 0.0))
                        (<= decr_diag_dist_13_2 0.0)
                   )
        )

        (= covers_13_2
                   (or
                            covers_increasing_vertical_13_2
                            covers_decreasing_vertical_13_2
                            covers_horizontal_13_2
                            covers_increasing_diagonal_13_2
                            covers_decreasing_diagonal_13_2
                   )
        )
        (= covers_increasing_vertical_13_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_13)
                        (<= py_13 y_3_e)
                        (<= (- x_3_b 0.0) px_13)
                        (<= px_13 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_13_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_13) (<= py_13 y_3_b)
                        (<= (- x_3_b 0.0) px_13)
                        (<= px_13 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_13_3
                   (and
                        horizontal_3
                        (<= x_3_b px_13)
                        (<= px_13 x_3_e)
                        (<= (- y_3_b 0.0) py_13)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_13_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_13) py_13))

        (ite
                   (>= incr_diag_offset_13_3 0.0)
                   (= incr_diag_dist_13_3 incr_diag_offset_13_3)
                   (= incr_diag_dist_13_3 (- 0.0 incr_diag_offset_13_3))
        )

        (= covers_increasing_diagonal_13_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_13)
                        (<= px_13 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_13)
                        (<= py_13 (+ y_3_e 0.0))
                        (<= incr_diag_dist_13_3 0.0)
                    )
        )

        (= decr_diag_offset_13_3 (+ x_3_b y_3_b (- 0.0 (+ px_13 py_13))))

        (ite
                    (>= decr_diag_offset_13_3 0.0)
                    (= decr_diag_dist_13_3 decr_diag_offset_13_3)
                    (= decr_diag_dist_13_3 (- 0.0 decr_diag_offset_13_3))
        )

        (= covers_decreasing_diagonal_13_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_13)
                        (<= px_13 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_13)
                        (<= py_13 (+ y_3_b 0.0))
                        (<= decr_diag_dist_13_3 0.0)
                   )
        )

        (= covers_13_3
                   (or
                            covers_increasing_vertical_13_3
                            covers_decreasing_vertical_13_3
                            covers_horizontal_13_3
                            covers_increasing_diagonal_13_3
                            covers_decreasing_diagonal_13_3
                   )
        )
        (= covers_increasing_vertical_13_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_13)
                        (<= py_13 y_4_e)
                        (<= (- x_4_b 0.0) px_13)
                        (<= px_13 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_13_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_13) (<= py_13 y_4_b)
                        (<= (- x_4_b 0.0) px_13)
                        (<= px_13 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_13_4
                   (and
                        horizontal_4
                        (<= x_4_b px_13)
                        (<= px_13 x_4_e)
                        (<= (- y_4_b 0.0) py_13)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_13_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_13) py_13))

        (ite
                   (>= incr_diag_offset_13_4 0.0)
                   (= incr_diag_dist_13_4 incr_diag_offset_13_4)
                   (= incr_diag_dist_13_4 (- 0.0 incr_diag_offset_13_4))
        )

        (= covers_increasing_diagonal_13_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_13)
                        (<= px_13 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_13)
                        (<= py_13 (+ y_4_e 0.0))
                        (<= incr_diag_dist_13_4 0.0)
                    )
        )

        (= decr_diag_offset_13_4 (+ x_4_b y_4_b (- 0.0 (+ px_13 py_13))))

        (ite
                    (>= decr_diag_offset_13_4 0.0)
                    (= decr_diag_dist_13_4 decr_diag_offset_13_4)
                    (= decr_diag_dist_13_4 (- 0.0 decr_diag_offset_13_4))
        )

        (= covers_decreasing_diagonal_13_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_13)
                        (<= px_13 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_13)
                        (<= py_13 (+ y_4_b 0.0))
                        (<= decr_diag_dist_13_4 0.0)
                   )
        )

        (= covers_13_4
                   (or
                            covers_increasing_vertical_13_4
                            covers_decreasing_vertical_13_4
                            covers_horizontal_13_4
                            covers_increasing_diagonal_13_4
                            covers_decreasing_diagonal_13_4
                   )
        )
        (= covers_increasing_vertical_13_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_13)
                        (<= py_13 y_5_e)
                        (<= (- x_5_b 0.0) px_13)
                        (<= px_13 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_13_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_13) (<= py_13 y_5_b)
                        (<= (- x_5_b 0.0) px_13)
                        (<= px_13 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_13_5
                   (and
                        horizontal_5
                        (<= x_5_b px_13)
                        (<= px_13 x_5_e)
                        (<= (- y_5_b 0.0) py_13)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_13_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_13) py_13))

        (ite
                   (>= incr_diag_offset_13_5 0.0)
                   (= incr_diag_dist_13_5 incr_diag_offset_13_5)
                   (= incr_diag_dist_13_5 (- 0.0 incr_diag_offset_13_5))
        )

        (= covers_increasing_diagonal_13_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_13)
                        (<= px_13 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_13)
                        (<= py_13 (+ y_5_e 0.0))
                        (<= incr_diag_dist_13_5 0.0)
                    )
        )

        (= decr_diag_offset_13_5 (+ x_5_b y_5_b (- 0.0 (+ px_13 py_13))))

        (ite
                    (>= decr_diag_offset_13_5 0.0)
                    (= decr_diag_dist_13_5 decr_diag_offset_13_5)
                    (= decr_diag_dist_13_5 (- 0.0 decr_diag_offset_13_5))
        )

        (= covers_decreasing_diagonal_13_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_13)
                        (<= px_13 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_13)
                        (<= py_13 (+ y_5_b 0.0))
                        (<= decr_diag_dist_13_5 0.0)
                   )
        )

        (= covers_13_5
                   (or
                            covers_increasing_vertical_13_5
                            covers_decreasing_vertical_13_5
                            covers_horizontal_13_5
                            covers_increasing_diagonal_13_5
                            covers_decreasing_diagonal_13_5
                   )
        )
        (= covers_increasing_vertical_13_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_13)
                        (<= py_13 y_6_e)
                        (<= (- x_6_b 0.0) px_13)
                        (<= px_13 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_13_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_13) (<= py_13 y_6_b)
                        (<= (- x_6_b 0.0) px_13)
                        (<= px_13 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_13_6
                   (and
                        horizontal_6
                        (<= x_6_b px_13)
                        (<= px_13 x_6_e)
                        (<= (- y_6_b 0.0) py_13)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_13_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_13) py_13))

        (ite
                   (>= incr_diag_offset_13_6 0.0)
                   (= incr_diag_dist_13_6 incr_diag_offset_13_6)
                   (= incr_diag_dist_13_6 (- 0.0 incr_diag_offset_13_6))
        )

        (= covers_increasing_diagonal_13_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_13)
                        (<= px_13 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_13)
                        (<= py_13 (+ y_6_e 0.0))
                        (<= incr_diag_dist_13_6 0.0)
                    )
        )

        (= decr_diag_offset_13_6 (+ x_6_b y_6_b (- 0.0 (+ px_13 py_13))))

        (ite
                    (>= decr_diag_offset_13_6 0.0)
                    (= decr_diag_dist_13_6 decr_diag_offset_13_6)
                    (= decr_diag_dist_13_6 (- 0.0 decr_diag_offset_13_6))
        )

        (= covers_decreasing_diagonal_13_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_13)
                        (<= px_13 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_13)
                        (<= py_13 (+ y_6_b 0.0))
                        (<= decr_diag_dist_13_6 0.0)
                   )
        )

        (= covers_13_6
                   (or
                            covers_increasing_vertical_13_6
                            covers_decreasing_vertical_13_6
                            covers_horizontal_13_6
                            covers_increasing_diagonal_13_6
                            covers_decreasing_diagonal_13_6
                   )
        )
        (= covers_increasing_vertical_13_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_13)
                        (<= py_13 y_7_e)
                        (<= (- x_7_b 0.0) px_13)
                        (<= px_13 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_13_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_13) (<= py_13 y_7_b)
                        (<= (- x_7_b 0.0) px_13)
                        (<= px_13 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_13_7
                   (and
                        horizontal_7
                        (<= x_7_b px_13)
                        (<= px_13 x_7_e)
                        (<= (- y_7_b 0.0) py_13)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_13_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_13) py_13))

        (ite
                   (>= incr_diag_offset_13_7 0.0)
                   (= incr_diag_dist_13_7 incr_diag_offset_13_7)
                   (= incr_diag_dist_13_7 (- 0.0 incr_diag_offset_13_7))
        )

        (= covers_increasing_diagonal_13_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_13)
                        (<= px_13 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_13)
                        (<= py_13 (+ y_7_e 0.0))
                        (<= incr_diag_dist_13_7 0.0)
                    )
        )

        (= decr_diag_offset_13_7 (+ x_7_b y_7_b (- 0.0 (+ px_13 py_13))))

        (ite
                    (>= decr_diag_offset_13_7 0.0)
                    (= decr_diag_dist_13_7 decr_diag_offset_13_7)
                    (= decr_diag_dist_13_7 (- 0.0 decr_diag_offset_13_7))
        )

        (= covers_decreasing_diagonal_13_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_13)
                        (<= px_13 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_13)
                        (<= py_13 (+ y_7_b 0.0))
                        (<= decr_diag_dist_13_7 0.0)
                   )
        )

        (= covers_13_7
                   (or
                            covers_increasing_vertical_13_7
                            covers_decreasing_vertical_13_7
                            covers_horizontal_13_7
                            covers_increasing_diagonal_13_7
                            covers_decreasing_diagonal_13_7
                   )
        )
    (= covers_13
        (or
                       covers_13_1
                       covers_13_2
                       covers_13_3
                       covers_13_4
                       covers_13_5
                       covers_13_6
                       covers_13_7
       ))
;; constraint: coverage of pixel 14
        (= covers_increasing_vertical_14_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_14)
                        (<= py_14 y_1_e)
                        (<= (- x_1_b 0.0) px_14)
                        (<= px_14 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_14_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_14) (<= py_14 y_1_b)
                        (<= (- x_1_b 0.0) px_14)
                        (<= px_14 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_14_1
                   (and
                        horizontal_1
                        (<= x_1_b px_14)
                        (<= px_14 x_1_e)
                        (<= (- y_1_b 0.0) py_14)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_14_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_14) py_14))

        (ite
                   (>= incr_diag_offset_14_1 0.0)
                   (= incr_diag_dist_14_1 incr_diag_offset_14_1)
                   (= incr_diag_dist_14_1 (- 0.0 incr_diag_offset_14_1))
        )

        (= covers_increasing_diagonal_14_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_14)
                        (<= px_14 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_14)
                        (<= py_14 (+ y_1_e 0.0))
                        (<= incr_diag_dist_14_1 0.0)
                    )
        )

        (= decr_diag_offset_14_1 (+ x_1_b y_1_b (- 0.0 (+ px_14 py_14))))

        (ite
                    (>= decr_diag_offset_14_1 0.0)
                    (= decr_diag_dist_14_1 decr_diag_offset_14_1)
                    (= decr_diag_dist_14_1 (- 0.0 decr_diag_offset_14_1))
        )

        (= covers_decreasing_diagonal_14_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_14)
                        (<= px_14 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_14)
                        (<= py_14 (+ y_1_b 0.0))
                        (<= decr_diag_dist_14_1 0.0)
                   )
        )

        (= covers_14_1
                   (or
                            covers_increasing_vertical_14_1
                            covers_decreasing_vertical_14_1
                            covers_horizontal_14_1
                            covers_increasing_diagonal_14_1
                            covers_decreasing_diagonal_14_1
                   )
        )
        (= covers_increasing_vertical_14_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_14)
                        (<= py_14 y_2_e)
                        (<= (- x_2_b 0.0) px_14)
                        (<= px_14 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_14_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_14) (<= py_14 y_2_b)
                        (<= (- x_2_b 0.0) px_14)
                        (<= px_14 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_14_2
                   (and
                        horizontal_2
                        (<= x_2_b px_14)
                        (<= px_14 x_2_e)
                        (<= (- y_2_b 0.0) py_14)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_14_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_14) py_14))

        (ite
                   (>= incr_diag_offset_14_2 0.0)
                   (= incr_diag_dist_14_2 incr_diag_offset_14_2)
                   (= incr_diag_dist_14_2 (- 0.0 incr_diag_offset_14_2))
        )

        (= covers_increasing_diagonal_14_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_14)
                        (<= px_14 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_14)
                        (<= py_14 (+ y_2_e 0.0))
                        (<= incr_diag_dist_14_2 0.0)
                    )
        )

        (= decr_diag_offset_14_2 (+ x_2_b y_2_b (- 0.0 (+ px_14 py_14))))

        (ite
                    (>= decr_diag_offset_14_2 0.0)
                    (= decr_diag_dist_14_2 decr_diag_offset_14_2)
                    (= decr_diag_dist_14_2 (- 0.0 decr_diag_offset_14_2))
        )

        (= covers_decreasing_diagonal_14_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_14)
                        (<= px_14 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_14)
                        (<= py_14 (+ y_2_b 0.0))
                        (<= decr_diag_dist_14_2 0.0)
                   )
        )

        (= covers_14_2
                   (or
                            covers_increasing_vertical_14_2
                            covers_decreasing_vertical_14_2
                            covers_horizontal_14_2
                            covers_increasing_diagonal_14_2
                            covers_decreasing_diagonal_14_2
                   )
        )
        (= covers_increasing_vertical_14_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_14)
                        (<= py_14 y_3_e)
                        (<= (- x_3_b 0.0) px_14)
                        (<= px_14 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_14_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_14) (<= py_14 y_3_b)
                        (<= (- x_3_b 0.0) px_14)
                        (<= px_14 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_14_3
                   (and
                        horizontal_3
                        (<= x_3_b px_14)
                        (<= px_14 x_3_e)
                        (<= (- y_3_b 0.0) py_14)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_14_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_14) py_14))

        (ite
                   (>= incr_diag_offset_14_3 0.0)
                   (= incr_diag_dist_14_3 incr_diag_offset_14_3)
                   (= incr_diag_dist_14_3 (- 0.0 incr_diag_offset_14_3))
        )

        (= covers_increasing_diagonal_14_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_14)
                        (<= px_14 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_14)
                        (<= py_14 (+ y_3_e 0.0))
                        (<= incr_diag_dist_14_3 0.0)
                    )
        )

        (= decr_diag_offset_14_3 (+ x_3_b y_3_b (- 0.0 (+ px_14 py_14))))

        (ite
                    (>= decr_diag_offset_14_3 0.0)
                    (= decr_diag_dist_14_3 decr_diag_offset_14_3)
                    (= decr_diag_dist_14_3 (- 0.0 decr_diag_offset_14_3))
        )

        (= covers_decreasing_diagonal_14_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_14)
                        (<= px_14 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_14)
                        (<= py_14 (+ y_3_b 0.0))
                        (<= decr_diag_dist_14_3 0.0)
                   )
        )

        (= covers_14_3
                   (or
                            covers_increasing_vertical_14_3
                            covers_decreasing_vertical_14_3
                            covers_horizontal_14_3
                            covers_increasing_diagonal_14_3
                            covers_decreasing_diagonal_14_3
                   )
        )
        (= covers_increasing_vertical_14_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_14)
                        (<= py_14 y_4_e)
                        (<= (- x_4_b 0.0) px_14)
                        (<= px_14 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_14_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_14) (<= py_14 y_4_b)
                        (<= (- x_4_b 0.0) px_14)
                        (<= px_14 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_14_4
                   (and
                        horizontal_4
                        (<= x_4_b px_14)
                        (<= px_14 x_4_e)
                        (<= (- y_4_b 0.0) py_14)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_14_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_14) py_14))

        (ite
                   (>= incr_diag_offset_14_4 0.0)
                   (= incr_diag_dist_14_4 incr_diag_offset_14_4)
                   (= incr_diag_dist_14_4 (- 0.0 incr_diag_offset_14_4))
        )

        (= covers_increasing_diagonal_14_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_14)
                        (<= px_14 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_14)
                        (<= py_14 (+ y_4_e 0.0))
                        (<= incr_diag_dist_14_4 0.0)
                    )
        )

        (= decr_diag_offset_14_4 (+ x_4_b y_4_b (- 0.0 (+ px_14 py_14))))

        (ite
                    (>= decr_diag_offset_14_4 0.0)
                    (= decr_diag_dist_14_4 decr_diag_offset_14_4)
                    (= decr_diag_dist_14_4 (- 0.0 decr_diag_offset_14_4))
        )

        (= covers_decreasing_diagonal_14_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_14)
                        (<= px_14 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_14)
                        (<= py_14 (+ y_4_b 0.0))
                        (<= decr_diag_dist_14_4 0.0)
                   )
        )

        (= covers_14_4
                   (or
                            covers_increasing_vertical_14_4
                            covers_decreasing_vertical_14_4
                            covers_horizontal_14_4
                            covers_increasing_diagonal_14_4
                            covers_decreasing_diagonal_14_4
                   )
        )
        (= covers_increasing_vertical_14_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_14)
                        (<= py_14 y_5_e)
                        (<= (- x_5_b 0.0) px_14)
                        (<= px_14 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_14_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_14) (<= py_14 y_5_b)
                        (<= (- x_5_b 0.0) px_14)
                        (<= px_14 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_14_5
                   (and
                        horizontal_5
                        (<= x_5_b px_14)
                        (<= px_14 x_5_e)
                        (<= (- y_5_b 0.0) py_14)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_14_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_14) py_14))

        (ite
                   (>= incr_diag_offset_14_5 0.0)
                   (= incr_diag_dist_14_5 incr_diag_offset_14_5)
                   (= incr_diag_dist_14_5 (- 0.0 incr_diag_offset_14_5))
        )

        (= covers_increasing_diagonal_14_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_14)
                        (<= px_14 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_14)
                        (<= py_14 (+ y_5_e 0.0))
                        (<= incr_diag_dist_14_5 0.0)
                    )
        )

        (= decr_diag_offset_14_5 (+ x_5_b y_5_b (- 0.0 (+ px_14 py_14))))

        (ite
                    (>= decr_diag_offset_14_5 0.0)
                    (= decr_diag_dist_14_5 decr_diag_offset_14_5)
                    (= decr_diag_dist_14_5 (- 0.0 decr_diag_offset_14_5))
        )

        (= covers_decreasing_diagonal_14_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_14)
                        (<= px_14 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_14)
                        (<= py_14 (+ y_5_b 0.0))
                        (<= decr_diag_dist_14_5 0.0)
                   )
        )

        (= covers_14_5
                   (or
                            covers_increasing_vertical_14_5
                            covers_decreasing_vertical_14_5
                            covers_horizontal_14_5
                            covers_increasing_diagonal_14_5
                            covers_decreasing_diagonal_14_5
                   )
        )
        (= covers_increasing_vertical_14_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_14)
                        (<= py_14 y_6_e)
                        (<= (- x_6_b 0.0) px_14)
                        (<= px_14 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_14_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_14) (<= py_14 y_6_b)
                        (<= (- x_6_b 0.0) px_14)
                        (<= px_14 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_14_6
                   (and
                        horizontal_6
                        (<= x_6_b px_14)
                        (<= px_14 x_6_e)
                        (<= (- y_6_b 0.0) py_14)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_14_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_14) py_14))

        (ite
                   (>= incr_diag_offset_14_6 0.0)
                   (= incr_diag_dist_14_6 incr_diag_offset_14_6)
                   (= incr_diag_dist_14_6 (- 0.0 incr_diag_offset_14_6))
        )

        (= covers_increasing_diagonal_14_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_14)
                        (<= px_14 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_14)
                        (<= py_14 (+ y_6_e 0.0))
                        (<= incr_diag_dist_14_6 0.0)
                    )
        )

        (= decr_diag_offset_14_6 (+ x_6_b y_6_b (- 0.0 (+ px_14 py_14))))

        (ite
                    (>= decr_diag_offset_14_6 0.0)
                    (= decr_diag_dist_14_6 decr_diag_offset_14_6)
                    (= decr_diag_dist_14_6 (- 0.0 decr_diag_offset_14_6))
        )

        (= covers_decreasing_diagonal_14_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_14)
                        (<= px_14 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_14)
                        (<= py_14 (+ y_6_b 0.0))
                        (<= decr_diag_dist_14_6 0.0)
                   )
        )

        (= covers_14_6
                   (or
                            covers_increasing_vertical_14_6
                            covers_decreasing_vertical_14_6
                            covers_horizontal_14_6
                            covers_increasing_diagonal_14_6
                            covers_decreasing_diagonal_14_6
                   )
        )
        (= covers_increasing_vertical_14_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_14)
                        (<= py_14 y_7_e)
                        (<= (- x_7_b 0.0) px_14)
                        (<= px_14 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_14_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_14) (<= py_14 y_7_b)
                        (<= (- x_7_b 0.0) px_14)
                        (<= px_14 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_14_7
                   (and
                        horizontal_7
                        (<= x_7_b px_14)
                        (<= px_14 x_7_e)
                        (<= (- y_7_b 0.0) py_14)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_14_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_14) py_14))

        (ite
                   (>= incr_diag_offset_14_7 0.0)
                   (= incr_diag_dist_14_7 incr_diag_offset_14_7)
                   (= incr_diag_dist_14_7 (- 0.0 incr_diag_offset_14_7))
        )

        (= covers_increasing_diagonal_14_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_14)
                        (<= px_14 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_14)
                        (<= py_14 (+ y_7_e 0.0))
                        (<= incr_diag_dist_14_7 0.0)
                    )
        )

        (= decr_diag_offset_14_7 (+ x_7_b y_7_b (- 0.0 (+ px_14 py_14))))

        (ite
                    (>= decr_diag_offset_14_7 0.0)
                    (= decr_diag_dist_14_7 decr_diag_offset_14_7)
                    (= decr_diag_dist_14_7 (- 0.0 decr_diag_offset_14_7))
        )

        (= covers_decreasing_diagonal_14_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_14)
                        (<= px_14 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_14)
                        (<= py_14 (+ y_7_b 0.0))
                        (<= decr_diag_dist_14_7 0.0)
                   )
        )

        (= covers_14_7
                   (or
                            covers_increasing_vertical_14_7
                            covers_decreasing_vertical_14_7
                            covers_horizontal_14_7
                            covers_increasing_diagonal_14_7
                            covers_decreasing_diagonal_14_7
                   )
        )
    (= covers_14
        (or
                       covers_14_1
                       covers_14_2
                       covers_14_3
                       covers_14_4
                       covers_14_5
                       covers_14_6
                       covers_14_7
       ))
;; constraint: coverage of pixel 15
        (= covers_increasing_vertical_15_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_15)
                        (<= py_15 y_1_e)
                        (<= (- x_1_b 0.0) px_15)
                        (<= px_15 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_15_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_15) (<= py_15 y_1_b)
                        (<= (- x_1_b 0.0) px_15)
                        (<= px_15 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_15_1
                   (and
                        horizontal_1
                        (<= x_1_b px_15)
                        (<= px_15 x_1_e)
                        (<= (- y_1_b 0.0) py_15)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_15_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_15) py_15))

        (ite
                   (>= incr_diag_offset_15_1 0.0)
                   (= incr_diag_dist_15_1 incr_diag_offset_15_1)
                   (= incr_diag_dist_15_1 (- 0.0 incr_diag_offset_15_1))
        )

        (= covers_increasing_diagonal_15_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_15)
                        (<= px_15 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_15)
                        (<= py_15 (+ y_1_e 0.0))
                        (<= incr_diag_dist_15_1 0.0)
                    )
        )

        (= decr_diag_offset_15_1 (+ x_1_b y_1_b (- 0.0 (+ px_15 py_15))))

        (ite
                    (>= decr_diag_offset_15_1 0.0)
                    (= decr_diag_dist_15_1 decr_diag_offset_15_1)
                    (= decr_diag_dist_15_1 (- 0.0 decr_diag_offset_15_1))
        )

        (= covers_decreasing_diagonal_15_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_15)
                        (<= px_15 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_15)
                        (<= py_15 (+ y_1_b 0.0))
                        (<= decr_diag_dist_15_1 0.0)
                   )
        )

        (= covers_15_1
                   (or
                            covers_increasing_vertical_15_1
                            covers_decreasing_vertical_15_1
                            covers_horizontal_15_1
                            covers_increasing_diagonal_15_1
                            covers_decreasing_diagonal_15_1
                   )
        )
        (= covers_increasing_vertical_15_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_15)
                        (<= py_15 y_2_e)
                        (<= (- x_2_b 0.0) px_15)
                        (<= px_15 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_15_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_15) (<= py_15 y_2_b)
                        (<= (- x_2_b 0.0) px_15)
                        (<= px_15 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_15_2
                   (and
                        horizontal_2
                        (<= x_2_b px_15)
                        (<= px_15 x_2_e)
                        (<= (- y_2_b 0.0) py_15)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_15_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_15) py_15))

        (ite
                   (>= incr_diag_offset_15_2 0.0)
                   (= incr_diag_dist_15_2 incr_diag_offset_15_2)
                   (= incr_diag_dist_15_2 (- 0.0 incr_diag_offset_15_2))
        )

        (= covers_increasing_diagonal_15_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_15)
                        (<= px_15 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_15)
                        (<= py_15 (+ y_2_e 0.0))
                        (<= incr_diag_dist_15_2 0.0)
                    )
        )

        (= decr_diag_offset_15_2 (+ x_2_b y_2_b (- 0.0 (+ px_15 py_15))))

        (ite
                    (>= decr_diag_offset_15_2 0.0)
                    (= decr_diag_dist_15_2 decr_diag_offset_15_2)
                    (= decr_diag_dist_15_2 (- 0.0 decr_diag_offset_15_2))
        )

        (= covers_decreasing_diagonal_15_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_15)
                        (<= px_15 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_15)
                        (<= py_15 (+ y_2_b 0.0))
                        (<= decr_diag_dist_15_2 0.0)
                   )
        )

        (= covers_15_2
                   (or
                            covers_increasing_vertical_15_2
                            covers_decreasing_vertical_15_2
                            covers_horizontal_15_2
                            covers_increasing_diagonal_15_2
                            covers_decreasing_diagonal_15_2
                   )
        )
        (= covers_increasing_vertical_15_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_15)
                        (<= py_15 y_3_e)
                        (<= (- x_3_b 0.0) px_15)
                        (<= px_15 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_15_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_15) (<= py_15 y_3_b)
                        (<= (- x_3_b 0.0) px_15)
                        (<= px_15 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_15_3
                   (and
                        horizontal_3
                        (<= x_3_b px_15)
                        (<= px_15 x_3_e)
                        (<= (- y_3_b 0.0) py_15)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_15_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_15) py_15))

        (ite
                   (>= incr_diag_offset_15_3 0.0)
                   (= incr_diag_dist_15_3 incr_diag_offset_15_3)
                   (= incr_diag_dist_15_3 (- 0.0 incr_diag_offset_15_3))
        )

        (= covers_increasing_diagonal_15_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_15)
                        (<= px_15 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_15)
                        (<= py_15 (+ y_3_e 0.0))
                        (<= incr_diag_dist_15_3 0.0)
                    )
        )

        (= decr_diag_offset_15_3 (+ x_3_b y_3_b (- 0.0 (+ px_15 py_15))))

        (ite
                    (>= decr_diag_offset_15_3 0.0)
                    (= decr_diag_dist_15_3 decr_diag_offset_15_3)
                    (= decr_diag_dist_15_3 (- 0.0 decr_diag_offset_15_3))
        )

        (= covers_decreasing_diagonal_15_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_15)
                        (<= px_15 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_15)
                        (<= py_15 (+ y_3_b 0.0))
                        (<= decr_diag_dist_15_3 0.0)
                   )
        )

        (= covers_15_3
                   (or
                            covers_increasing_vertical_15_3
                            covers_decreasing_vertical_15_3
                            covers_horizontal_15_3
                            covers_increasing_diagonal_15_3
                            covers_decreasing_diagonal_15_3
                   )
        )
        (= covers_increasing_vertical_15_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_15)
                        (<= py_15 y_4_e)
                        (<= (- x_4_b 0.0) px_15)
                        (<= px_15 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_15_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_15) (<= py_15 y_4_b)
                        (<= (- x_4_b 0.0) px_15)
                        (<= px_15 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_15_4
                   (and
                        horizontal_4
                        (<= x_4_b px_15)
                        (<= px_15 x_4_e)
                        (<= (- y_4_b 0.0) py_15)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_15_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_15) py_15))

        (ite
                   (>= incr_diag_offset_15_4 0.0)
                   (= incr_diag_dist_15_4 incr_diag_offset_15_4)
                   (= incr_diag_dist_15_4 (- 0.0 incr_diag_offset_15_4))
        )

        (= covers_increasing_diagonal_15_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_15)
                        (<= px_15 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_15)
                        (<= py_15 (+ y_4_e 0.0))
                        (<= incr_diag_dist_15_4 0.0)
                    )
        )

        (= decr_diag_offset_15_4 (+ x_4_b y_4_b (- 0.0 (+ px_15 py_15))))

        (ite
                    (>= decr_diag_offset_15_4 0.0)
                    (= decr_diag_dist_15_4 decr_diag_offset_15_4)
                    (= decr_diag_dist_15_4 (- 0.0 decr_diag_offset_15_4))
        )

        (= covers_decreasing_diagonal_15_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_15)
                        (<= px_15 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_15)
                        (<= py_15 (+ y_4_b 0.0))
                        (<= decr_diag_dist_15_4 0.0)
                   )
        )

        (= covers_15_4
                   (or
                            covers_increasing_vertical_15_4
                            covers_decreasing_vertical_15_4
                            covers_horizontal_15_4
                            covers_increasing_diagonal_15_4
                            covers_decreasing_diagonal_15_4
                   )
        )
        (= covers_increasing_vertical_15_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_15)
                        (<= py_15 y_5_e)
                        (<= (- x_5_b 0.0) px_15)
                        (<= px_15 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_15_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_15) (<= py_15 y_5_b)
                        (<= (- x_5_b 0.0) px_15)
                        (<= px_15 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_15_5
                   (and
                        horizontal_5
                        (<= x_5_b px_15)
                        (<= px_15 x_5_e)
                        (<= (- y_5_b 0.0) py_15)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_15_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_15) py_15))

        (ite
                   (>= incr_diag_offset_15_5 0.0)
                   (= incr_diag_dist_15_5 incr_diag_offset_15_5)
                   (= incr_diag_dist_15_5 (- 0.0 incr_diag_offset_15_5))
        )

        (= covers_increasing_diagonal_15_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_15)
                        (<= px_15 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_15)
                        (<= py_15 (+ y_5_e 0.0))
                        (<= incr_diag_dist_15_5 0.0)
                    )
        )

        (= decr_diag_offset_15_5 (+ x_5_b y_5_b (- 0.0 (+ px_15 py_15))))

        (ite
                    (>= decr_diag_offset_15_5 0.0)
                    (= decr_diag_dist_15_5 decr_diag_offset_15_5)
                    (= decr_diag_dist_15_5 (- 0.0 decr_diag_offset_15_5))
        )

        (= covers_decreasing_diagonal_15_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_15)
                        (<= px_15 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_15)
                        (<= py_15 (+ y_5_b 0.0))
                        (<= decr_diag_dist_15_5 0.0)
                   )
        )

        (= covers_15_5
                   (or
                            covers_increasing_vertical_15_5
                            covers_decreasing_vertical_15_5
                            covers_horizontal_15_5
                            covers_increasing_diagonal_15_5
                            covers_decreasing_diagonal_15_5
                   )
        )
        (= covers_increasing_vertical_15_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_15)
                        (<= py_15 y_6_e)
                        (<= (- x_6_b 0.0) px_15)
                        (<= px_15 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_15_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_15) (<= py_15 y_6_b)
                        (<= (- x_6_b 0.0) px_15)
                        (<= px_15 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_15_6
                   (and
                        horizontal_6
                        (<= x_6_b px_15)
                        (<= px_15 x_6_e)
                        (<= (- y_6_b 0.0) py_15)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_15_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_15) py_15))

        (ite
                   (>= incr_diag_offset_15_6 0.0)
                   (= incr_diag_dist_15_6 incr_diag_offset_15_6)
                   (= incr_diag_dist_15_6 (- 0.0 incr_diag_offset_15_6))
        )

        (= covers_increasing_diagonal_15_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_15)
                        (<= px_15 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_15)
                        (<= py_15 (+ y_6_e 0.0))
                        (<= incr_diag_dist_15_6 0.0)
                    )
        )

        (= decr_diag_offset_15_6 (+ x_6_b y_6_b (- 0.0 (+ px_15 py_15))))

        (ite
                    (>= decr_diag_offset_15_6 0.0)
                    (= decr_diag_dist_15_6 decr_diag_offset_15_6)
                    (= decr_diag_dist_15_6 (- 0.0 decr_diag_offset_15_6))
        )

        (= covers_decreasing_diagonal_15_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_15)
                        (<= px_15 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_15)
                        (<= py_15 (+ y_6_b 0.0))
                        (<= decr_diag_dist_15_6 0.0)
                   )
        )

        (= covers_15_6
                   (or
                            covers_increasing_vertical_15_6
                            covers_decreasing_vertical_15_6
                            covers_horizontal_15_6
                            covers_increasing_diagonal_15_6
                            covers_decreasing_diagonal_15_6
                   )
        )
        (= covers_increasing_vertical_15_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_15)
                        (<= py_15 y_7_e)
                        (<= (- x_7_b 0.0) px_15)
                        (<= px_15 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_15_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_15) (<= py_15 y_7_b)
                        (<= (- x_7_b 0.0) px_15)
                        (<= px_15 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_15_7
                   (and
                        horizontal_7
                        (<= x_7_b px_15)
                        (<= px_15 x_7_e)
                        (<= (- y_7_b 0.0) py_15)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_15_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_15) py_15))

        (ite
                   (>= incr_diag_offset_15_7 0.0)
                   (= incr_diag_dist_15_7 incr_diag_offset_15_7)
                   (= incr_diag_dist_15_7 (- 0.0 incr_diag_offset_15_7))
        )

        (= covers_increasing_diagonal_15_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_15)
                        (<= px_15 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_15)
                        (<= py_15 (+ y_7_e 0.0))
                        (<= incr_diag_dist_15_7 0.0)
                    )
        )

        (= decr_diag_offset_15_7 (+ x_7_b y_7_b (- 0.0 (+ px_15 py_15))))

        (ite
                    (>= decr_diag_offset_15_7 0.0)
                    (= decr_diag_dist_15_7 decr_diag_offset_15_7)
                    (= decr_diag_dist_15_7 (- 0.0 decr_diag_offset_15_7))
        )

        (= covers_decreasing_diagonal_15_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_15)
                        (<= px_15 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_15)
                        (<= py_15 (+ y_7_b 0.0))
                        (<= decr_diag_dist_15_7 0.0)
                   )
        )

        (= covers_15_7
                   (or
                            covers_increasing_vertical_15_7
                            covers_decreasing_vertical_15_7
                            covers_horizontal_15_7
                            covers_increasing_diagonal_15_7
                            covers_decreasing_diagonal_15_7
                   )
        )
    (= covers_15
        (or
                       covers_15_1
                       covers_15_2
                       covers_15_3
                       covers_15_4
                       covers_15_5
                       covers_15_6
                       covers_15_7
       ))
;; constraint: coverage of pixel 16
        (= covers_increasing_vertical_16_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_16)
                        (<= py_16 y_1_e)
                        (<= (- x_1_b 0.0) px_16)
                        (<= px_16 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_16_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_16) (<= py_16 y_1_b)
                        (<= (- x_1_b 0.0) px_16)
                        (<= px_16 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_16_1
                   (and
                        horizontal_1
                        (<= x_1_b px_16)
                        (<= px_16 x_1_e)
                        (<= (- y_1_b 0.0) py_16)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_16_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_16) py_16))

        (ite
                   (>= incr_diag_offset_16_1 0.0)
                   (= incr_diag_dist_16_1 incr_diag_offset_16_1)
                   (= incr_diag_dist_16_1 (- 0.0 incr_diag_offset_16_1))
        )

        (= covers_increasing_diagonal_16_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_16)
                        (<= px_16 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_16)
                        (<= py_16 (+ y_1_e 0.0))
                        (<= incr_diag_dist_16_1 0.0)
                    )
        )

        (= decr_diag_offset_16_1 (+ x_1_b y_1_b (- 0.0 (+ px_16 py_16))))

        (ite
                    (>= decr_diag_offset_16_1 0.0)
                    (= decr_diag_dist_16_1 decr_diag_offset_16_1)
                    (= decr_diag_dist_16_1 (- 0.0 decr_diag_offset_16_1))
        )

        (= covers_decreasing_diagonal_16_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_16)
                        (<= px_16 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_16)
                        (<= py_16 (+ y_1_b 0.0))
                        (<= decr_diag_dist_16_1 0.0)
                   )
        )

        (= covers_16_1
                   (or
                            covers_increasing_vertical_16_1
                            covers_decreasing_vertical_16_1
                            covers_horizontal_16_1
                            covers_increasing_diagonal_16_1
                            covers_decreasing_diagonal_16_1
                   )
        )
        (= covers_increasing_vertical_16_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_16)
                        (<= py_16 y_2_e)
                        (<= (- x_2_b 0.0) px_16)
                        (<= px_16 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_16_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_16) (<= py_16 y_2_b)
                        (<= (- x_2_b 0.0) px_16)
                        (<= px_16 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_16_2
                   (and
                        horizontal_2
                        (<= x_2_b px_16)
                        (<= px_16 x_2_e)
                        (<= (- y_2_b 0.0) py_16)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_16_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_16) py_16))

        (ite
                   (>= incr_diag_offset_16_2 0.0)
                   (= incr_diag_dist_16_2 incr_diag_offset_16_2)
                   (= incr_diag_dist_16_2 (- 0.0 incr_diag_offset_16_2))
        )

        (= covers_increasing_diagonal_16_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_16)
                        (<= px_16 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_16)
                        (<= py_16 (+ y_2_e 0.0))
                        (<= incr_diag_dist_16_2 0.0)
                    )
        )

        (= decr_diag_offset_16_2 (+ x_2_b y_2_b (- 0.0 (+ px_16 py_16))))

        (ite
                    (>= decr_diag_offset_16_2 0.0)
                    (= decr_diag_dist_16_2 decr_diag_offset_16_2)
                    (= decr_diag_dist_16_2 (- 0.0 decr_diag_offset_16_2))
        )

        (= covers_decreasing_diagonal_16_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_16)
                        (<= px_16 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_16)
                        (<= py_16 (+ y_2_b 0.0))
                        (<= decr_diag_dist_16_2 0.0)
                   )
        )

        (= covers_16_2
                   (or
                            covers_increasing_vertical_16_2
                            covers_decreasing_vertical_16_2
                            covers_horizontal_16_2
                            covers_increasing_diagonal_16_2
                            covers_decreasing_diagonal_16_2
                   )
        )
        (= covers_increasing_vertical_16_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_16)
                        (<= py_16 y_3_e)
                        (<= (- x_3_b 0.0) px_16)
                        (<= px_16 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_16_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_16) (<= py_16 y_3_b)
                        (<= (- x_3_b 0.0) px_16)
                        (<= px_16 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_16_3
                   (and
                        horizontal_3
                        (<= x_3_b px_16)
                        (<= px_16 x_3_e)
                        (<= (- y_3_b 0.0) py_16)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_16_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_16) py_16))

        (ite
                   (>= incr_diag_offset_16_3 0.0)
                   (= incr_diag_dist_16_3 incr_diag_offset_16_3)
                   (= incr_diag_dist_16_3 (- 0.0 incr_diag_offset_16_3))
        )

        (= covers_increasing_diagonal_16_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_16)
                        (<= px_16 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_16)
                        (<= py_16 (+ y_3_e 0.0))
                        (<= incr_diag_dist_16_3 0.0)
                    )
        )

        (= decr_diag_offset_16_3 (+ x_3_b y_3_b (- 0.0 (+ px_16 py_16))))

        (ite
                    (>= decr_diag_offset_16_3 0.0)
                    (= decr_diag_dist_16_3 decr_diag_offset_16_3)
                    (= decr_diag_dist_16_3 (- 0.0 decr_diag_offset_16_3))
        )

        (= covers_decreasing_diagonal_16_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_16)
                        (<= px_16 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_16)
                        (<= py_16 (+ y_3_b 0.0))
                        (<= decr_diag_dist_16_3 0.0)
                   )
        )

        (= covers_16_3
                   (or
                            covers_increasing_vertical_16_3
                            covers_decreasing_vertical_16_3
                            covers_horizontal_16_3
                            covers_increasing_diagonal_16_3
                            covers_decreasing_diagonal_16_3
                   )
        )
        (= covers_increasing_vertical_16_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_16)
                        (<= py_16 y_4_e)
                        (<= (- x_4_b 0.0) px_16)
                        (<= px_16 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_16_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_16) (<= py_16 y_4_b)
                        (<= (- x_4_b 0.0) px_16)
                        (<= px_16 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_16_4
                   (and
                        horizontal_4
                        (<= x_4_b px_16)
                        (<= px_16 x_4_e)
                        (<= (- y_4_b 0.0) py_16)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_16_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_16) py_16))

        (ite
                   (>= incr_diag_offset_16_4 0.0)
                   (= incr_diag_dist_16_4 incr_diag_offset_16_4)
                   (= incr_diag_dist_16_4 (- 0.0 incr_diag_offset_16_4))
        )

        (= covers_increasing_diagonal_16_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_16)
                        (<= px_16 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_16)
                        (<= py_16 (+ y_4_e 0.0))
                        (<= incr_diag_dist_16_4 0.0)
                    )
        )

        (= decr_diag_offset_16_4 (+ x_4_b y_4_b (- 0.0 (+ px_16 py_16))))

        (ite
                    (>= decr_diag_offset_16_4 0.0)
                    (= decr_diag_dist_16_4 decr_diag_offset_16_4)
                    (= decr_diag_dist_16_4 (- 0.0 decr_diag_offset_16_4))
        )

        (= covers_decreasing_diagonal_16_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_16)
                        (<= px_16 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_16)
                        (<= py_16 (+ y_4_b 0.0))
                        (<= decr_diag_dist_16_4 0.0)
                   )
        )

        (= covers_16_4
                   (or
                            covers_increasing_vertical_16_4
                            covers_decreasing_vertical_16_4
                            covers_horizontal_16_4
                            covers_increasing_diagonal_16_4
                            covers_decreasing_diagonal_16_4
                   )
        )
        (= covers_increasing_vertical_16_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_16)
                        (<= py_16 y_5_e)
                        (<= (- x_5_b 0.0) px_16)
                        (<= px_16 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_16_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_16) (<= py_16 y_5_b)
                        (<= (- x_5_b 0.0) px_16)
                        (<= px_16 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_16_5
                   (and
                        horizontal_5
                        (<= x_5_b px_16)
                        (<= px_16 x_5_e)
                        (<= (- y_5_b 0.0) py_16)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_16_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_16) py_16))

        (ite
                   (>= incr_diag_offset_16_5 0.0)
                   (= incr_diag_dist_16_5 incr_diag_offset_16_5)
                   (= incr_diag_dist_16_5 (- 0.0 incr_diag_offset_16_5))
        )

        (= covers_increasing_diagonal_16_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_16)
                        (<= px_16 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_16)
                        (<= py_16 (+ y_5_e 0.0))
                        (<= incr_diag_dist_16_5 0.0)
                    )
        )

        (= decr_diag_offset_16_5 (+ x_5_b y_5_b (- 0.0 (+ px_16 py_16))))

        (ite
                    (>= decr_diag_offset_16_5 0.0)
                    (= decr_diag_dist_16_5 decr_diag_offset_16_5)
                    (= decr_diag_dist_16_5 (- 0.0 decr_diag_offset_16_5))
        )

        (= covers_decreasing_diagonal_16_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_16)
                        (<= px_16 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_16)
                        (<= py_16 (+ y_5_b 0.0))
                        (<= decr_diag_dist_16_5 0.0)
                   )
        )

        (= covers_16_5
                   (or
                            covers_increasing_vertical_16_5
                            covers_decreasing_vertical_16_5
                            covers_horizontal_16_5
                            covers_increasing_diagonal_16_5
                            covers_decreasing_diagonal_16_5
                   )
        )
        (= covers_increasing_vertical_16_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_16)
                        (<= py_16 y_6_e)
                        (<= (- x_6_b 0.0) px_16)
                        (<= px_16 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_16_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_16) (<= py_16 y_6_b)
                        (<= (- x_6_b 0.0) px_16)
                        (<= px_16 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_16_6
                   (and
                        horizontal_6
                        (<= x_6_b px_16)
                        (<= px_16 x_6_e)
                        (<= (- y_6_b 0.0) py_16)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_16_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_16) py_16))

        (ite
                   (>= incr_diag_offset_16_6 0.0)
                   (= incr_diag_dist_16_6 incr_diag_offset_16_6)
                   (= incr_diag_dist_16_6 (- 0.0 incr_diag_offset_16_6))
        )

        (= covers_increasing_diagonal_16_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_16)
                        (<= px_16 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_16)
                        (<= py_16 (+ y_6_e 0.0))
                        (<= incr_diag_dist_16_6 0.0)
                    )
        )

        (= decr_diag_offset_16_6 (+ x_6_b y_6_b (- 0.0 (+ px_16 py_16))))

        (ite
                    (>= decr_diag_offset_16_6 0.0)
                    (= decr_diag_dist_16_6 decr_diag_offset_16_6)
                    (= decr_diag_dist_16_6 (- 0.0 decr_diag_offset_16_6))
        )

        (= covers_decreasing_diagonal_16_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_16)
                        (<= px_16 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_16)
                        (<= py_16 (+ y_6_b 0.0))
                        (<= decr_diag_dist_16_6 0.0)
                   )
        )

        (= covers_16_6
                   (or
                            covers_increasing_vertical_16_6
                            covers_decreasing_vertical_16_6
                            covers_horizontal_16_6
                            covers_increasing_diagonal_16_6
                            covers_decreasing_diagonal_16_6
                   )
        )
        (= covers_increasing_vertical_16_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_16)
                        (<= py_16 y_7_e)
                        (<= (- x_7_b 0.0) px_16)
                        (<= px_16 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_16_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_16) (<= py_16 y_7_b)
                        (<= (- x_7_b 0.0) px_16)
                        (<= px_16 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_16_7
                   (and
                        horizontal_7
                        (<= x_7_b px_16)
                        (<= px_16 x_7_e)
                        (<= (- y_7_b 0.0) py_16)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_16_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_16) py_16))

        (ite
                   (>= incr_diag_offset_16_7 0.0)
                   (= incr_diag_dist_16_7 incr_diag_offset_16_7)
                   (= incr_diag_dist_16_7 (- 0.0 incr_diag_offset_16_7))
        )

        (= covers_increasing_diagonal_16_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_16)
                        (<= px_16 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_16)
                        (<= py_16 (+ y_7_e 0.0))
                        (<= incr_diag_dist_16_7 0.0)
                    )
        )

        (= decr_diag_offset_16_7 (+ x_7_b y_7_b (- 0.0 (+ px_16 py_16))))

        (ite
                    (>= decr_diag_offset_16_7 0.0)
                    (= decr_diag_dist_16_7 decr_diag_offset_16_7)
                    (= decr_diag_dist_16_7 (- 0.0 decr_diag_offset_16_7))
        )

        (= covers_decreasing_diagonal_16_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_16)
                        (<= px_16 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_16)
                        (<= py_16 (+ y_7_b 0.0))
                        (<= decr_diag_dist_16_7 0.0)
                   )
        )

        (= covers_16_7
                   (or
                            covers_increasing_vertical_16_7
                            covers_decreasing_vertical_16_7
                            covers_horizontal_16_7
                            covers_increasing_diagonal_16_7
                            covers_decreasing_diagonal_16_7
                   )
        )
    (= covers_16
        (or
                       covers_16_1
                       covers_16_2
                       covers_16_3
                       covers_16_4
                       covers_16_5
                       covers_16_6
                       covers_16_7
       ))
;; constraint: coverage of pixel 17
        (= covers_increasing_vertical_17_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_17)
                        (<= py_17 y_1_e)
                        (<= (- x_1_b 0.0) px_17)
                        (<= px_17 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_17_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_17) (<= py_17 y_1_b)
                        (<= (- x_1_b 0.0) px_17)
                        (<= px_17 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_17_1
                   (and
                        horizontal_1
                        (<= x_1_b px_17)
                        (<= px_17 x_1_e)
                        (<= (- y_1_b 0.0) py_17)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_17_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_17) py_17))

        (ite
                   (>= incr_diag_offset_17_1 0.0)
                   (= incr_diag_dist_17_1 incr_diag_offset_17_1)
                   (= incr_diag_dist_17_1 (- 0.0 incr_diag_offset_17_1))
        )

        (= covers_increasing_diagonal_17_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_17)
                        (<= px_17 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_17)
                        (<= py_17 (+ y_1_e 0.0))
                        (<= incr_diag_dist_17_1 0.0)
                    )
        )

        (= decr_diag_offset_17_1 (+ x_1_b y_1_b (- 0.0 (+ px_17 py_17))))

        (ite
                    (>= decr_diag_offset_17_1 0.0)
                    (= decr_diag_dist_17_1 decr_diag_offset_17_1)
                    (= decr_diag_dist_17_1 (- 0.0 decr_diag_offset_17_1))
        )

        (= covers_decreasing_diagonal_17_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_17)
                        (<= px_17 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_17)
                        (<= py_17 (+ y_1_b 0.0))
                        (<= decr_diag_dist_17_1 0.0)
                   )
        )

        (= covers_17_1
                   (or
                            covers_increasing_vertical_17_1
                            covers_decreasing_vertical_17_1
                            covers_horizontal_17_1
                            covers_increasing_diagonal_17_1
                            covers_decreasing_diagonal_17_1
                   )
        )
        (= covers_increasing_vertical_17_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_17)
                        (<= py_17 y_2_e)
                        (<= (- x_2_b 0.0) px_17)
                        (<= px_17 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_17_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_17) (<= py_17 y_2_b)
                        (<= (- x_2_b 0.0) px_17)
                        (<= px_17 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_17_2
                   (and
                        horizontal_2
                        (<= x_2_b px_17)
                        (<= px_17 x_2_e)
                        (<= (- y_2_b 0.0) py_17)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_17_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_17) py_17))

        (ite
                   (>= incr_diag_offset_17_2 0.0)
                   (= incr_diag_dist_17_2 incr_diag_offset_17_2)
                   (= incr_diag_dist_17_2 (- 0.0 incr_diag_offset_17_2))
        )

        (= covers_increasing_diagonal_17_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_17)
                        (<= px_17 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_17)
                        (<= py_17 (+ y_2_e 0.0))
                        (<= incr_diag_dist_17_2 0.0)
                    )
        )

        (= decr_diag_offset_17_2 (+ x_2_b y_2_b (- 0.0 (+ px_17 py_17))))

        (ite
                    (>= decr_diag_offset_17_2 0.0)
                    (= decr_diag_dist_17_2 decr_diag_offset_17_2)
                    (= decr_diag_dist_17_2 (- 0.0 decr_diag_offset_17_2))
        )

        (= covers_decreasing_diagonal_17_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_17)
                        (<= px_17 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_17)
                        (<= py_17 (+ y_2_b 0.0))
                        (<= decr_diag_dist_17_2 0.0)
                   )
        )

        (= covers_17_2
                   (or
                            covers_increasing_vertical_17_2
                            covers_decreasing_vertical_17_2
                            covers_horizontal_17_2
                            covers_increasing_diagonal_17_2
                            covers_decreasing_diagonal_17_2
                   )
        )
        (= covers_increasing_vertical_17_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_17)
                        (<= py_17 y_3_e)
                        (<= (- x_3_b 0.0) px_17)
                        (<= px_17 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_17_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_17) (<= py_17 y_3_b)
                        (<= (- x_3_b 0.0) px_17)
                        (<= px_17 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_17_3
                   (and
                        horizontal_3
                        (<= x_3_b px_17)
                        (<= px_17 x_3_e)
                        (<= (- y_3_b 0.0) py_17)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_17_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_17) py_17))

        (ite
                   (>= incr_diag_offset_17_3 0.0)
                   (= incr_diag_dist_17_3 incr_diag_offset_17_3)
                   (= incr_diag_dist_17_3 (- 0.0 incr_diag_offset_17_3))
        )

        (= covers_increasing_diagonal_17_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_17)
                        (<= px_17 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_17)
                        (<= py_17 (+ y_3_e 0.0))
                        (<= incr_diag_dist_17_3 0.0)
                    )
        )

        (= decr_diag_offset_17_3 (+ x_3_b y_3_b (- 0.0 (+ px_17 py_17))))

        (ite
                    (>= decr_diag_offset_17_3 0.0)
                    (= decr_diag_dist_17_3 decr_diag_offset_17_3)
                    (= decr_diag_dist_17_3 (- 0.0 decr_diag_offset_17_3))
        )

        (= covers_decreasing_diagonal_17_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_17)
                        (<= px_17 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_17)
                        (<= py_17 (+ y_3_b 0.0))
                        (<= decr_diag_dist_17_3 0.0)
                   )
        )

        (= covers_17_3
                   (or
                            covers_increasing_vertical_17_3
                            covers_decreasing_vertical_17_3
                            covers_horizontal_17_3
                            covers_increasing_diagonal_17_3
                            covers_decreasing_diagonal_17_3
                   )
        )
        (= covers_increasing_vertical_17_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_17)
                        (<= py_17 y_4_e)
                        (<= (- x_4_b 0.0) px_17)
                        (<= px_17 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_17_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_17) (<= py_17 y_4_b)
                        (<= (- x_4_b 0.0) px_17)
                        (<= px_17 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_17_4
                   (and
                        horizontal_4
                        (<= x_4_b px_17)
                        (<= px_17 x_4_e)
                        (<= (- y_4_b 0.0) py_17)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_17_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_17) py_17))

        (ite
                   (>= incr_diag_offset_17_4 0.0)
                   (= incr_diag_dist_17_4 incr_diag_offset_17_4)
                   (= incr_diag_dist_17_4 (- 0.0 incr_diag_offset_17_4))
        )

        (= covers_increasing_diagonal_17_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_17)
                        (<= px_17 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_17)
                        (<= py_17 (+ y_4_e 0.0))
                        (<= incr_diag_dist_17_4 0.0)
                    )
        )

        (= decr_diag_offset_17_4 (+ x_4_b y_4_b (- 0.0 (+ px_17 py_17))))

        (ite
                    (>= decr_diag_offset_17_4 0.0)
                    (= decr_diag_dist_17_4 decr_diag_offset_17_4)
                    (= decr_diag_dist_17_4 (- 0.0 decr_diag_offset_17_4))
        )

        (= covers_decreasing_diagonal_17_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_17)
                        (<= px_17 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_17)
                        (<= py_17 (+ y_4_b 0.0))
                        (<= decr_diag_dist_17_4 0.0)
                   )
        )

        (= covers_17_4
                   (or
                            covers_increasing_vertical_17_4
                            covers_decreasing_vertical_17_4
                            covers_horizontal_17_4
                            covers_increasing_diagonal_17_4
                            covers_decreasing_diagonal_17_4
                   )
        )
        (= covers_increasing_vertical_17_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_17)
                        (<= py_17 y_5_e)
                        (<= (- x_5_b 0.0) px_17)
                        (<= px_17 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_17_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_17) (<= py_17 y_5_b)
                        (<= (- x_5_b 0.0) px_17)
                        (<= px_17 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_17_5
                   (and
                        horizontal_5
                        (<= x_5_b px_17)
                        (<= px_17 x_5_e)
                        (<= (- y_5_b 0.0) py_17)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_17_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_17) py_17))

        (ite
                   (>= incr_diag_offset_17_5 0.0)
                   (= incr_diag_dist_17_5 incr_diag_offset_17_5)
                   (= incr_diag_dist_17_5 (- 0.0 incr_diag_offset_17_5))
        )

        (= covers_increasing_diagonal_17_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_17)
                        (<= px_17 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_17)
                        (<= py_17 (+ y_5_e 0.0))
                        (<= incr_diag_dist_17_5 0.0)
                    )
        )

        (= decr_diag_offset_17_5 (+ x_5_b y_5_b (- 0.0 (+ px_17 py_17))))

        (ite
                    (>= decr_diag_offset_17_5 0.0)
                    (= decr_diag_dist_17_5 decr_diag_offset_17_5)
                    (= decr_diag_dist_17_5 (- 0.0 decr_diag_offset_17_5))
        )

        (= covers_decreasing_diagonal_17_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_17)
                        (<= px_17 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_17)
                        (<= py_17 (+ y_5_b 0.0))
                        (<= decr_diag_dist_17_5 0.0)
                   )
        )

        (= covers_17_5
                   (or
                            covers_increasing_vertical_17_5
                            covers_decreasing_vertical_17_5
                            covers_horizontal_17_5
                            covers_increasing_diagonal_17_5
                            covers_decreasing_diagonal_17_5
                   )
        )
        (= covers_increasing_vertical_17_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_17)
                        (<= py_17 y_6_e)
                        (<= (- x_6_b 0.0) px_17)
                        (<= px_17 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_17_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_17) (<= py_17 y_6_b)
                        (<= (- x_6_b 0.0) px_17)
                        (<= px_17 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_17_6
                   (and
                        horizontal_6
                        (<= x_6_b px_17)
                        (<= px_17 x_6_e)
                        (<= (- y_6_b 0.0) py_17)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_17_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_17) py_17))

        (ite
                   (>= incr_diag_offset_17_6 0.0)
                   (= incr_diag_dist_17_6 incr_diag_offset_17_6)
                   (= incr_diag_dist_17_6 (- 0.0 incr_diag_offset_17_6))
        )

        (= covers_increasing_diagonal_17_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_17)
                        (<= px_17 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_17)
                        (<= py_17 (+ y_6_e 0.0))
                        (<= incr_diag_dist_17_6 0.0)
                    )
        )

        (= decr_diag_offset_17_6 (+ x_6_b y_6_b (- 0.0 (+ px_17 py_17))))

        (ite
                    (>= decr_diag_offset_17_6 0.0)
                    (= decr_diag_dist_17_6 decr_diag_offset_17_6)
                    (= decr_diag_dist_17_6 (- 0.0 decr_diag_offset_17_6))
        )

        (= covers_decreasing_diagonal_17_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_17)
                        (<= px_17 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_17)
                        (<= py_17 (+ y_6_b 0.0))
                        (<= decr_diag_dist_17_6 0.0)
                   )
        )

        (= covers_17_6
                   (or
                            covers_increasing_vertical_17_6
                            covers_decreasing_vertical_17_6
                            covers_horizontal_17_6
                            covers_increasing_diagonal_17_6
                            covers_decreasing_diagonal_17_6
                   )
        )
        (= covers_increasing_vertical_17_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_17)
                        (<= py_17 y_7_e)
                        (<= (- x_7_b 0.0) px_17)
                        (<= px_17 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_17_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_17) (<= py_17 y_7_b)
                        (<= (- x_7_b 0.0) px_17)
                        (<= px_17 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_17_7
                   (and
                        horizontal_7
                        (<= x_7_b px_17)
                        (<= px_17 x_7_e)
                        (<= (- y_7_b 0.0) py_17)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_17_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_17) py_17))

        (ite
                   (>= incr_diag_offset_17_7 0.0)
                   (= incr_diag_dist_17_7 incr_diag_offset_17_7)
                   (= incr_diag_dist_17_7 (- 0.0 incr_diag_offset_17_7))
        )

        (= covers_increasing_diagonal_17_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_17)
                        (<= px_17 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_17)
                        (<= py_17 (+ y_7_e 0.0))
                        (<= incr_diag_dist_17_7 0.0)
                    )
        )

        (= decr_diag_offset_17_7 (+ x_7_b y_7_b (- 0.0 (+ px_17 py_17))))

        (ite
                    (>= decr_diag_offset_17_7 0.0)
                    (= decr_diag_dist_17_7 decr_diag_offset_17_7)
                    (= decr_diag_dist_17_7 (- 0.0 decr_diag_offset_17_7))
        )

        (= covers_decreasing_diagonal_17_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_17)
                        (<= px_17 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_17)
                        (<= py_17 (+ y_7_b 0.0))
                        (<= decr_diag_dist_17_7 0.0)
                   )
        )

        (= covers_17_7
                   (or
                            covers_increasing_vertical_17_7
                            covers_decreasing_vertical_17_7
                            covers_horizontal_17_7
                            covers_increasing_diagonal_17_7
                            covers_decreasing_diagonal_17_7
                   )
        )
    (= covers_17
        (or
                       covers_17_1
                       covers_17_2
                       covers_17_3
                       covers_17_4
                       covers_17_5
                       covers_17_6
                       covers_17_7
       ))
;; constraint: coverage of pixel 18
        (= covers_increasing_vertical_18_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_18)
                        (<= py_18 y_1_e)
                        (<= (- x_1_b 0.0) px_18)
                        (<= px_18 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_18_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_18) (<= py_18 y_1_b)
                        (<= (- x_1_b 0.0) px_18)
                        (<= px_18 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_18_1
                   (and
                        horizontal_1
                        (<= x_1_b px_18)
                        (<= px_18 x_1_e)
                        (<= (- y_1_b 0.0) py_18)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_18_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_18) py_18))

        (ite
                   (>= incr_diag_offset_18_1 0.0)
                   (= incr_diag_dist_18_1 incr_diag_offset_18_1)
                   (= incr_diag_dist_18_1 (- 0.0 incr_diag_offset_18_1))
        )

        (= covers_increasing_diagonal_18_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_18)
                        (<= px_18 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_18)
                        (<= py_18 (+ y_1_e 0.0))
                        (<= incr_diag_dist_18_1 0.0)
                    )
        )

        (= decr_diag_offset_18_1 (+ x_1_b y_1_b (- 0.0 (+ px_18 py_18))))

        (ite
                    (>= decr_diag_offset_18_1 0.0)
                    (= decr_diag_dist_18_1 decr_diag_offset_18_1)
                    (= decr_diag_dist_18_1 (- 0.0 decr_diag_offset_18_1))
        )

        (= covers_decreasing_diagonal_18_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_18)
                        (<= px_18 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_18)
                        (<= py_18 (+ y_1_b 0.0))
                        (<= decr_diag_dist_18_1 0.0)
                   )
        )

        (= covers_18_1
                   (or
                            covers_increasing_vertical_18_1
                            covers_decreasing_vertical_18_1
                            covers_horizontal_18_1
                            covers_increasing_diagonal_18_1
                            covers_decreasing_diagonal_18_1
                   )
        )
        (= covers_increasing_vertical_18_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_18)
                        (<= py_18 y_2_e)
                        (<= (- x_2_b 0.0) px_18)
                        (<= px_18 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_18_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_18) (<= py_18 y_2_b)
                        (<= (- x_2_b 0.0) px_18)
                        (<= px_18 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_18_2
                   (and
                        horizontal_2
                        (<= x_2_b px_18)
                        (<= px_18 x_2_e)
                        (<= (- y_2_b 0.0) py_18)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_18_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_18) py_18))

        (ite
                   (>= incr_diag_offset_18_2 0.0)
                   (= incr_diag_dist_18_2 incr_diag_offset_18_2)
                   (= incr_diag_dist_18_2 (- 0.0 incr_diag_offset_18_2))
        )

        (= covers_increasing_diagonal_18_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_18)
                        (<= px_18 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_18)
                        (<= py_18 (+ y_2_e 0.0))
                        (<= incr_diag_dist_18_2 0.0)
                    )
        )

        (= decr_diag_offset_18_2 (+ x_2_b y_2_b (- 0.0 (+ px_18 py_18))))

        (ite
                    (>= decr_diag_offset_18_2 0.0)
                    (= decr_diag_dist_18_2 decr_diag_offset_18_2)
                    (= decr_diag_dist_18_2 (- 0.0 decr_diag_offset_18_2))
        )

        (= covers_decreasing_diagonal_18_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_18)
                        (<= px_18 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_18)
                        (<= py_18 (+ y_2_b 0.0))
                        (<= decr_diag_dist_18_2 0.0)
                   )
        )

        (= covers_18_2
                   (or
                            covers_increasing_vertical_18_2
                            covers_decreasing_vertical_18_2
                            covers_horizontal_18_2
                            covers_increasing_diagonal_18_2
                            covers_decreasing_diagonal_18_2
                   )
        )
        (= covers_increasing_vertical_18_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_18)
                        (<= py_18 y_3_e)
                        (<= (- x_3_b 0.0) px_18)
                        (<= px_18 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_18_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_18) (<= py_18 y_3_b)
                        (<= (- x_3_b 0.0) px_18)
                        (<= px_18 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_18_3
                   (and
                        horizontal_3
                        (<= x_3_b px_18)
                        (<= px_18 x_3_e)
                        (<= (- y_3_b 0.0) py_18)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_18_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_18) py_18))

        (ite
                   (>= incr_diag_offset_18_3 0.0)
                   (= incr_diag_dist_18_3 incr_diag_offset_18_3)
                   (= incr_diag_dist_18_3 (- 0.0 incr_diag_offset_18_3))
        )

        (= covers_increasing_diagonal_18_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_18)
                        (<= px_18 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_18)
                        (<= py_18 (+ y_3_e 0.0))
                        (<= incr_diag_dist_18_3 0.0)
                    )
        )

        (= decr_diag_offset_18_3 (+ x_3_b y_3_b (- 0.0 (+ px_18 py_18))))

        (ite
                    (>= decr_diag_offset_18_3 0.0)
                    (= decr_diag_dist_18_3 decr_diag_offset_18_3)
                    (= decr_diag_dist_18_3 (- 0.0 decr_diag_offset_18_3))
        )

        (= covers_decreasing_diagonal_18_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_18)
                        (<= px_18 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_18)
                        (<= py_18 (+ y_3_b 0.0))
                        (<= decr_diag_dist_18_3 0.0)
                   )
        )

        (= covers_18_3
                   (or
                            covers_increasing_vertical_18_3
                            covers_decreasing_vertical_18_3
                            covers_horizontal_18_3
                            covers_increasing_diagonal_18_3
                            covers_decreasing_diagonal_18_3
                   )
        )
        (= covers_increasing_vertical_18_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_18)
                        (<= py_18 y_4_e)
                        (<= (- x_4_b 0.0) px_18)
                        (<= px_18 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_18_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_18) (<= py_18 y_4_b)
                        (<= (- x_4_b 0.0) px_18)
                        (<= px_18 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_18_4
                   (and
                        horizontal_4
                        (<= x_4_b px_18)
                        (<= px_18 x_4_e)
                        (<= (- y_4_b 0.0) py_18)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_18_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_18) py_18))

        (ite
                   (>= incr_diag_offset_18_4 0.0)
                   (= incr_diag_dist_18_4 incr_diag_offset_18_4)
                   (= incr_diag_dist_18_4 (- 0.0 incr_diag_offset_18_4))
        )

        (= covers_increasing_diagonal_18_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_18)
                        (<= px_18 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_18)
                        (<= py_18 (+ y_4_e 0.0))
                        (<= incr_diag_dist_18_4 0.0)
                    )
        )

        (= decr_diag_offset_18_4 (+ x_4_b y_4_b (- 0.0 (+ px_18 py_18))))

        (ite
                    (>= decr_diag_offset_18_4 0.0)
                    (= decr_diag_dist_18_4 decr_diag_offset_18_4)
                    (= decr_diag_dist_18_4 (- 0.0 decr_diag_offset_18_4))
        )

        (= covers_decreasing_diagonal_18_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_18)
                        (<= px_18 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_18)
                        (<= py_18 (+ y_4_b 0.0))
                        (<= decr_diag_dist_18_4 0.0)
                   )
        )

        (= covers_18_4
                   (or
                            covers_increasing_vertical_18_4
                            covers_decreasing_vertical_18_4
                            covers_horizontal_18_4
                            covers_increasing_diagonal_18_4
                            covers_decreasing_diagonal_18_4
                   )
        )
        (= covers_increasing_vertical_18_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_18)
                        (<= py_18 y_5_e)
                        (<= (- x_5_b 0.0) px_18)
                        (<= px_18 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_18_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_18) (<= py_18 y_5_b)
                        (<= (- x_5_b 0.0) px_18)
                        (<= px_18 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_18_5
                   (and
                        horizontal_5
                        (<= x_5_b px_18)
                        (<= px_18 x_5_e)
                        (<= (- y_5_b 0.0) py_18)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_18_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_18) py_18))

        (ite
                   (>= incr_diag_offset_18_5 0.0)
                   (= incr_diag_dist_18_5 incr_diag_offset_18_5)
                   (= incr_diag_dist_18_5 (- 0.0 incr_diag_offset_18_5))
        )

        (= covers_increasing_diagonal_18_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_18)
                        (<= px_18 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_18)
                        (<= py_18 (+ y_5_e 0.0))
                        (<= incr_diag_dist_18_5 0.0)
                    )
        )

        (= decr_diag_offset_18_5 (+ x_5_b y_5_b (- 0.0 (+ px_18 py_18))))

        (ite
                    (>= decr_diag_offset_18_5 0.0)
                    (= decr_diag_dist_18_5 decr_diag_offset_18_5)
                    (= decr_diag_dist_18_5 (- 0.0 decr_diag_offset_18_5))
        )

        (= covers_decreasing_diagonal_18_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_18)
                        (<= px_18 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_18)
                        (<= py_18 (+ y_5_b 0.0))
                        (<= decr_diag_dist_18_5 0.0)
                   )
        )

        (= covers_18_5
                   (or
                            covers_increasing_vertical_18_5
                            covers_decreasing_vertical_18_5
                            covers_horizontal_18_5
                            covers_increasing_diagonal_18_5
                            covers_decreasing_diagonal_18_5
                   )
        )
        (= covers_increasing_vertical_18_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_18)
                        (<= py_18 y_6_e)
                        (<= (- x_6_b 0.0) px_18)
                        (<= px_18 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_18_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_18) (<= py_18 y_6_b)
                        (<= (- x_6_b 0.0) px_18)
                        (<= px_18 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_18_6
                   (and
                        horizontal_6
                        (<= x_6_b px_18)
                        (<= px_18 x_6_e)
                        (<= (- y_6_b 0.0) py_18)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_18_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_18) py_18))

        (ite
                   (>= incr_diag_offset_18_6 0.0)
                   (= incr_diag_dist_18_6 incr_diag_offset_18_6)
                   (= incr_diag_dist_18_6 (- 0.0 incr_diag_offset_18_6))
        )

        (= covers_increasing_diagonal_18_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_18)
                        (<= px_18 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_18)
                        (<= py_18 (+ y_6_e 0.0))
                        (<= incr_diag_dist_18_6 0.0)
                    )
        )

        (= decr_diag_offset_18_6 (+ x_6_b y_6_b (- 0.0 (+ px_18 py_18))))

        (ite
                    (>= decr_diag_offset_18_6 0.0)
                    (= decr_diag_dist_18_6 decr_diag_offset_18_6)
                    (= decr_diag_dist_18_6 (- 0.0 decr_diag_offset_18_6))
        )

        (= covers_decreasing_diagonal_18_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_18)
                        (<= px_18 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_18)
                        (<= py_18 (+ y_6_b 0.0))
                        (<= decr_diag_dist_18_6 0.0)
                   )
        )

        (= covers_18_6
                   (or
                            covers_increasing_vertical_18_6
                            covers_decreasing_vertical_18_6
                            covers_horizontal_18_6
                            covers_increasing_diagonal_18_6
                            covers_decreasing_diagonal_18_6
                   )
        )
        (= covers_increasing_vertical_18_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_18)
                        (<= py_18 y_7_e)
                        (<= (- x_7_b 0.0) px_18)
                        (<= px_18 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_18_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_18) (<= py_18 y_7_b)
                        (<= (- x_7_b 0.0) px_18)
                        (<= px_18 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_18_7
                   (and
                        horizontal_7
                        (<= x_7_b px_18)
                        (<= px_18 x_7_e)
                        (<= (- y_7_b 0.0) py_18)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_18_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_18) py_18))

        (ite
                   (>= incr_diag_offset_18_7 0.0)
                   (= incr_diag_dist_18_7 incr_diag_offset_18_7)
                   (= incr_diag_dist_18_7 (- 0.0 incr_diag_offset_18_7))
        )

        (= covers_increasing_diagonal_18_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_18)
                        (<= px_18 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_18)
                        (<= py_18 (+ y_7_e 0.0))
                        (<= incr_diag_dist_18_7 0.0)
                    )
        )

        (= decr_diag_offset_18_7 (+ x_7_b y_7_b (- 0.0 (+ px_18 py_18))))

        (ite
                    (>= decr_diag_offset_18_7 0.0)
                    (= decr_diag_dist_18_7 decr_diag_offset_18_7)
                    (= decr_diag_dist_18_7 (- 0.0 decr_diag_offset_18_7))
        )

        (= covers_decreasing_diagonal_18_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_18)
                        (<= px_18 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_18)
                        (<= py_18 (+ y_7_b 0.0))
                        (<= decr_diag_dist_18_7 0.0)
                   )
        )

        (= covers_18_7
                   (or
                            covers_increasing_vertical_18_7
                            covers_decreasing_vertical_18_7
                            covers_horizontal_18_7
                            covers_increasing_diagonal_18_7
                            covers_decreasing_diagonal_18_7
                   )
        )
    (= covers_18
        (or
                       covers_18_1
                       covers_18_2
                       covers_18_3
                       covers_18_4
                       covers_18_5
                       covers_18_6
                       covers_18_7
       ))
;; constraint: coverage of pixel 19
        (= covers_increasing_vertical_19_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_19)
                        (<= py_19 y_1_e)
                        (<= (- x_1_b 0.0) px_19)
                        (<= px_19 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_19_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_19) (<= py_19 y_1_b)
                        (<= (- x_1_b 0.0) px_19)
                        (<= px_19 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_19_1
                   (and
                        horizontal_1
                        (<= x_1_b px_19)
                        (<= px_19 x_1_e)
                        (<= (- y_1_b 0.0) py_19)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_19_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_19) py_19))

        (ite
                   (>= incr_diag_offset_19_1 0.0)
                   (= incr_diag_dist_19_1 incr_diag_offset_19_1)
                   (= incr_diag_dist_19_1 (- 0.0 incr_diag_offset_19_1))
        )

        (= covers_increasing_diagonal_19_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_19)
                        (<= px_19 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_19)
                        (<= py_19 (+ y_1_e 0.0))
                        (<= incr_diag_dist_19_1 0.0)
                    )
        )

        (= decr_diag_offset_19_1 (+ x_1_b y_1_b (- 0.0 (+ px_19 py_19))))

        (ite
                    (>= decr_diag_offset_19_1 0.0)
                    (= decr_diag_dist_19_1 decr_diag_offset_19_1)
                    (= decr_diag_dist_19_1 (- 0.0 decr_diag_offset_19_1))
        )

        (= covers_decreasing_diagonal_19_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_19)
                        (<= px_19 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_19)
                        (<= py_19 (+ y_1_b 0.0))
                        (<= decr_diag_dist_19_1 0.0)
                   )
        )

        (= covers_19_1
                   (or
                            covers_increasing_vertical_19_1
                            covers_decreasing_vertical_19_1
                            covers_horizontal_19_1
                            covers_increasing_diagonal_19_1
                            covers_decreasing_diagonal_19_1
                   )
        )
        (= covers_increasing_vertical_19_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_19)
                        (<= py_19 y_2_e)
                        (<= (- x_2_b 0.0) px_19)
                        (<= px_19 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_19_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_19) (<= py_19 y_2_b)
                        (<= (- x_2_b 0.0) px_19)
                        (<= px_19 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_19_2
                   (and
                        horizontal_2
                        (<= x_2_b px_19)
                        (<= px_19 x_2_e)
                        (<= (- y_2_b 0.0) py_19)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_19_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_19) py_19))

        (ite
                   (>= incr_diag_offset_19_2 0.0)
                   (= incr_diag_dist_19_2 incr_diag_offset_19_2)
                   (= incr_diag_dist_19_2 (- 0.0 incr_diag_offset_19_2))
        )

        (= covers_increasing_diagonal_19_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_19)
                        (<= px_19 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_19)
                        (<= py_19 (+ y_2_e 0.0))
                        (<= incr_diag_dist_19_2 0.0)
                    )
        )

        (= decr_diag_offset_19_2 (+ x_2_b y_2_b (- 0.0 (+ px_19 py_19))))

        (ite
                    (>= decr_diag_offset_19_2 0.0)
                    (= decr_diag_dist_19_2 decr_diag_offset_19_2)
                    (= decr_diag_dist_19_2 (- 0.0 decr_diag_offset_19_2))
        )

        (= covers_decreasing_diagonal_19_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_19)
                        (<= px_19 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_19)
                        (<= py_19 (+ y_2_b 0.0))
                        (<= decr_diag_dist_19_2 0.0)
                   )
        )

        (= covers_19_2
                   (or
                            covers_increasing_vertical_19_2
                            covers_decreasing_vertical_19_2
                            covers_horizontal_19_2
                            covers_increasing_diagonal_19_2
                            covers_decreasing_diagonal_19_2
                   )
        )
        (= covers_increasing_vertical_19_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_19)
                        (<= py_19 y_3_e)
                        (<= (- x_3_b 0.0) px_19)
                        (<= px_19 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_19_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_19) (<= py_19 y_3_b)
                        (<= (- x_3_b 0.0) px_19)
                        (<= px_19 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_19_3
                   (and
                        horizontal_3
                        (<= x_3_b px_19)
                        (<= px_19 x_3_e)
                        (<= (- y_3_b 0.0) py_19)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_19_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_19) py_19))

        (ite
                   (>= incr_diag_offset_19_3 0.0)
                   (= incr_diag_dist_19_3 incr_diag_offset_19_3)
                   (= incr_diag_dist_19_3 (- 0.0 incr_diag_offset_19_3))
        )

        (= covers_increasing_diagonal_19_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_19)
                        (<= px_19 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_19)
                        (<= py_19 (+ y_3_e 0.0))
                        (<= incr_diag_dist_19_3 0.0)
                    )
        )

        (= decr_diag_offset_19_3 (+ x_3_b y_3_b (- 0.0 (+ px_19 py_19))))

        (ite
                    (>= decr_diag_offset_19_3 0.0)
                    (= decr_diag_dist_19_3 decr_diag_offset_19_3)
                    (= decr_diag_dist_19_3 (- 0.0 decr_diag_offset_19_3))
        )

        (= covers_decreasing_diagonal_19_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_19)
                        (<= px_19 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_19)
                        (<= py_19 (+ y_3_b 0.0))
                        (<= decr_diag_dist_19_3 0.0)
                   )
        )

        (= covers_19_3
                   (or
                            covers_increasing_vertical_19_3
                            covers_decreasing_vertical_19_3
                            covers_horizontal_19_3
                            covers_increasing_diagonal_19_3
                            covers_decreasing_diagonal_19_3
                   )
        )
        (= covers_increasing_vertical_19_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_19)
                        (<= py_19 y_4_e)
                        (<= (- x_4_b 0.0) px_19)
                        (<= px_19 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_19_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_19) (<= py_19 y_4_b)
                        (<= (- x_4_b 0.0) px_19)
                        (<= px_19 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_19_4
                   (and
                        horizontal_4
                        (<= x_4_b px_19)
                        (<= px_19 x_4_e)
                        (<= (- y_4_b 0.0) py_19)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_19_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_19) py_19))

        (ite
                   (>= incr_diag_offset_19_4 0.0)
                   (= incr_diag_dist_19_4 incr_diag_offset_19_4)
                   (= incr_diag_dist_19_4 (- 0.0 incr_diag_offset_19_4))
        )

        (= covers_increasing_diagonal_19_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_19)
                        (<= px_19 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_19)
                        (<= py_19 (+ y_4_e 0.0))
                        (<= incr_diag_dist_19_4 0.0)
                    )
        )

        (= decr_diag_offset_19_4 (+ x_4_b y_4_b (- 0.0 (+ px_19 py_19))))

        (ite
                    (>= decr_diag_offset_19_4 0.0)
                    (= decr_diag_dist_19_4 decr_diag_offset_19_4)
                    (= decr_diag_dist_19_4 (- 0.0 decr_diag_offset_19_4))
        )

        (= covers_decreasing_diagonal_19_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_19)
                        (<= px_19 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_19)
                        (<= py_19 (+ y_4_b 0.0))
                        (<= decr_diag_dist_19_4 0.0)
                   )
        )

        (= covers_19_4
                   (or
                            covers_increasing_vertical_19_4
                            covers_decreasing_vertical_19_4
                            covers_horizontal_19_4
                            covers_increasing_diagonal_19_4
                            covers_decreasing_diagonal_19_4
                   )
        )
        (= covers_increasing_vertical_19_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_19)
                        (<= py_19 y_5_e)
                        (<= (- x_5_b 0.0) px_19)
                        (<= px_19 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_19_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_19) (<= py_19 y_5_b)
                        (<= (- x_5_b 0.0) px_19)
                        (<= px_19 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_19_5
                   (and
                        horizontal_5
                        (<= x_5_b px_19)
                        (<= px_19 x_5_e)
                        (<= (- y_5_b 0.0) py_19)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_19_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_19) py_19))

        (ite
                   (>= incr_diag_offset_19_5 0.0)
                   (= incr_diag_dist_19_5 incr_diag_offset_19_5)
                   (= incr_diag_dist_19_5 (- 0.0 incr_diag_offset_19_5))
        )

        (= covers_increasing_diagonal_19_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_19)
                        (<= px_19 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_19)
                        (<= py_19 (+ y_5_e 0.0))
                        (<= incr_diag_dist_19_5 0.0)
                    )
        )

        (= decr_diag_offset_19_5 (+ x_5_b y_5_b (- 0.0 (+ px_19 py_19))))

        (ite
                    (>= decr_diag_offset_19_5 0.0)
                    (= decr_diag_dist_19_5 decr_diag_offset_19_5)
                    (= decr_diag_dist_19_5 (- 0.0 decr_diag_offset_19_5))
        )

        (= covers_decreasing_diagonal_19_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_19)
                        (<= px_19 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_19)
                        (<= py_19 (+ y_5_b 0.0))
                        (<= decr_diag_dist_19_5 0.0)
                   )
        )

        (= covers_19_5
                   (or
                            covers_increasing_vertical_19_5
                            covers_decreasing_vertical_19_5
                            covers_horizontal_19_5
                            covers_increasing_diagonal_19_5
                            covers_decreasing_diagonal_19_5
                   )
        )
        (= covers_increasing_vertical_19_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_19)
                        (<= py_19 y_6_e)
                        (<= (- x_6_b 0.0) px_19)
                        (<= px_19 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_19_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_19) (<= py_19 y_6_b)
                        (<= (- x_6_b 0.0) px_19)
                        (<= px_19 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_19_6
                   (and
                        horizontal_6
                        (<= x_6_b px_19)
                        (<= px_19 x_6_e)
                        (<= (- y_6_b 0.0) py_19)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_19_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_19) py_19))

        (ite
                   (>= incr_diag_offset_19_6 0.0)
                   (= incr_diag_dist_19_6 incr_diag_offset_19_6)
                   (= incr_diag_dist_19_6 (- 0.0 incr_diag_offset_19_6))
        )

        (= covers_increasing_diagonal_19_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_19)
                        (<= px_19 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_19)
                        (<= py_19 (+ y_6_e 0.0))
                        (<= incr_diag_dist_19_6 0.0)
                    )
        )

        (= decr_diag_offset_19_6 (+ x_6_b y_6_b (- 0.0 (+ px_19 py_19))))

        (ite
                    (>= decr_diag_offset_19_6 0.0)
                    (= decr_diag_dist_19_6 decr_diag_offset_19_6)
                    (= decr_diag_dist_19_6 (- 0.0 decr_diag_offset_19_6))
        )

        (= covers_decreasing_diagonal_19_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_19)
                        (<= px_19 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_19)
                        (<= py_19 (+ y_6_b 0.0))
                        (<= decr_diag_dist_19_6 0.0)
                   )
        )

        (= covers_19_6
                   (or
                            covers_increasing_vertical_19_6
                            covers_decreasing_vertical_19_6
                            covers_horizontal_19_6
                            covers_increasing_diagonal_19_6
                            covers_decreasing_diagonal_19_6
                   )
        )
        (= covers_increasing_vertical_19_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_19)
                        (<= py_19 y_7_e)
                        (<= (- x_7_b 0.0) px_19)
                        (<= px_19 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_19_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_19) (<= py_19 y_7_b)
                        (<= (- x_7_b 0.0) px_19)
                        (<= px_19 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_19_7
                   (and
                        horizontal_7
                        (<= x_7_b px_19)
                        (<= px_19 x_7_e)
                        (<= (- y_7_b 0.0) py_19)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_19_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_19) py_19))

        (ite
                   (>= incr_diag_offset_19_7 0.0)
                   (= incr_diag_dist_19_7 incr_diag_offset_19_7)
                   (= incr_diag_dist_19_7 (- 0.0 incr_diag_offset_19_7))
        )

        (= covers_increasing_diagonal_19_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_19)
                        (<= px_19 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_19)
                        (<= py_19 (+ y_7_e 0.0))
                        (<= incr_diag_dist_19_7 0.0)
                    )
        )

        (= decr_diag_offset_19_7 (+ x_7_b y_7_b (- 0.0 (+ px_19 py_19))))

        (ite
                    (>= decr_diag_offset_19_7 0.0)
                    (= decr_diag_dist_19_7 decr_diag_offset_19_7)
                    (= decr_diag_dist_19_7 (- 0.0 decr_diag_offset_19_7))
        )

        (= covers_decreasing_diagonal_19_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_19)
                        (<= px_19 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_19)
                        (<= py_19 (+ y_7_b 0.0))
                        (<= decr_diag_dist_19_7 0.0)
                   )
        )

        (= covers_19_7
                   (or
                            covers_increasing_vertical_19_7
                            covers_decreasing_vertical_19_7
                            covers_horizontal_19_7
                            covers_increasing_diagonal_19_7
                            covers_decreasing_diagonal_19_7
                   )
        )
    (= covers_19
        (or
                       covers_19_1
                       covers_19_2
                       covers_19_3
                       covers_19_4
                       covers_19_5
                       covers_19_6
                       covers_19_7
       ))
;; constraint: coverage of pixel 20
        (= covers_increasing_vertical_20_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_20)
                        (<= py_20 y_1_e)
                        (<= (- x_1_b 0.0) px_20)
                        (<= px_20 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_20_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_20) (<= py_20 y_1_b)
                        (<= (- x_1_b 0.0) px_20)
                        (<= px_20 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_20_1
                   (and
                        horizontal_1
                        (<= x_1_b px_20)
                        (<= px_20 x_1_e)
                        (<= (- y_1_b 0.0) py_20)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_20_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_20) py_20))

        (ite
                   (>= incr_diag_offset_20_1 0.0)
                   (= incr_diag_dist_20_1 incr_diag_offset_20_1)
                   (= incr_diag_dist_20_1 (- 0.0 incr_diag_offset_20_1))
        )

        (= covers_increasing_diagonal_20_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_20)
                        (<= px_20 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_20)
                        (<= py_20 (+ y_1_e 0.0))
                        (<= incr_diag_dist_20_1 0.0)
                    )
        )

        (= decr_diag_offset_20_1 (+ x_1_b y_1_b (- 0.0 (+ px_20 py_20))))

        (ite
                    (>= decr_diag_offset_20_1 0.0)
                    (= decr_diag_dist_20_1 decr_diag_offset_20_1)
                    (= decr_diag_dist_20_1 (- 0.0 decr_diag_offset_20_1))
        )

        (= covers_decreasing_diagonal_20_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_20)
                        (<= px_20 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_20)
                        (<= py_20 (+ y_1_b 0.0))
                        (<= decr_diag_dist_20_1 0.0)
                   )
        )

        (= covers_20_1
                   (or
                            covers_increasing_vertical_20_1
                            covers_decreasing_vertical_20_1
                            covers_horizontal_20_1
                            covers_increasing_diagonal_20_1
                            covers_decreasing_diagonal_20_1
                   )
        )
        (= covers_increasing_vertical_20_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_20)
                        (<= py_20 y_2_e)
                        (<= (- x_2_b 0.0) px_20)
                        (<= px_20 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_20_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_20) (<= py_20 y_2_b)
                        (<= (- x_2_b 0.0) px_20)
                        (<= px_20 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_20_2
                   (and
                        horizontal_2
                        (<= x_2_b px_20)
                        (<= px_20 x_2_e)
                        (<= (- y_2_b 0.0) py_20)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_20_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_20) py_20))

        (ite
                   (>= incr_diag_offset_20_2 0.0)
                   (= incr_diag_dist_20_2 incr_diag_offset_20_2)
                   (= incr_diag_dist_20_2 (- 0.0 incr_diag_offset_20_2))
        )

        (= covers_increasing_diagonal_20_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_20)
                        (<= px_20 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_20)
                        (<= py_20 (+ y_2_e 0.0))
                        (<= incr_diag_dist_20_2 0.0)
                    )
        )

        (= decr_diag_offset_20_2 (+ x_2_b y_2_b (- 0.0 (+ px_20 py_20))))

        (ite
                    (>= decr_diag_offset_20_2 0.0)
                    (= decr_diag_dist_20_2 decr_diag_offset_20_2)
                    (= decr_diag_dist_20_2 (- 0.0 decr_diag_offset_20_2))
        )

        (= covers_decreasing_diagonal_20_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_20)
                        (<= px_20 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_20)
                        (<= py_20 (+ y_2_b 0.0))
                        (<= decr_diag_dist_20_2 0.0)
                   )
        )

        (= covers_20_2
                   (or
                            covers_increasing_vertical_20_2
                            covers_decreasing_vertical_20_2
                            covers_horizontal_20_2
                            covers_increasing_diagonal_20_2
                            covers_decreasing_diagonal_20_2
                   )
        )
        (= covers_increasing_vertical_20_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_20)
                        (<= py_20 y_3_e)
                        (<= (- x_3_b 0.0) px_20)
                        (<= px_20 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_20_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_20) (<= py_20 y_3_b)
                        (<= (- x_3_b 0.0) px_20)
                        (<= px_20 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_20_3
                   (and
                        horizontal_3
                        (<= x_3_b px_20)
                        (<= px_20 x_3_e)
                        (<= (- y_3_b 0.0) py_20)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_20_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_20) py_20))

        (ite
                   (>= incr_diag_offset_20_3 0.0)
                   (= incr_diag_dist_20_3 incr_diag_offset_20_3)
                   (= incr_diag_dist_20_3 (- 0.0 incr_diag_offset_20_3))
        )

        (= covers_increasing_diagonal_20_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_20)
                        (<= px_20 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_20)
                        (<= py_20 (+ y_3_e 0.0))
                        (<= incr_diag_dist_20_3 0.0)
                    )
        )

        (= decr_diag_offset_20_3 (+ x_3_b y_3_b (- 0.0 (+ px_20 py_20))))

        (ite
                    (>= decr_diag_offset_20_3 0.0)
                    (= decr_diag_dist_20_3 decr_diag_offset_20_3)
                    (= decr_diag_dist_20_3 (- 0.0 decr_diag_offset_20_3))
        )

        (= covers_decreasing_diagonal_20_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_20)
                        (<= px_20 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_20)
                        (<= py_20 (+ y_3_b 0.0))
                        (<= decr_diag_dist_20_3 0.0)
                   )
        )

        (= covers_20_3
                   (or
                            covers_increasing_vertical_20_3
                            covers_decreasing_vertical_20_3
                            covers_horizontal_20_3
                            covers_increasing_diagonal_20_3
                            covers_decreasing_diagonal_20_3
                   )
        )
        (= covers_increasing_vertical_20_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_20)
                        (<= py_20 y_4_e)
                        (<= (- x_4_b 0.0) px_20)
                        (<= px_20 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_20_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_20) (<= py_20 y_4_b)
                        (<= (- x_4_b 0.0) px_20)
                        (<= px_20 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_20_4
                   (and
                        horizontal_4
                        (<= x_4_b px_20)
                        (<= px_20 x_4_e)
                        (<= (- y_4_b 0.0) py_20)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_20_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_20) py_20))

        (ite
                   (>= incr_diag_offset_20_4 0.0)
                   (= incr_diag_dist_20_4 incr_diag_offset_20_4)
                   (= incr_diag_dist_20_4 (- 0.0 incr_diag_offset_20_4))
        )

        (= covers_increasing_diagonal_20_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_20)
                        (<= px_20 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_20)
                        (<= py_20 (+ y_4_e 0.0))
                        (<= incr_diag_dist_20_4 0.0)
                    )
        )

        (= decr_diag_offset_20_4 (+ x_4_b y_4_b (- 0.0 (+ px_20 py_20))))

        (ite
                    (>= decr_diag_offset_20_4 0.0)
                    (= decr_diag_dist_20_4 decr_diag_offset_20_4)
                    (= decr_diag_dist_20_4 (- 0.0 decr_diag_offset_20_4))
        )

        (= covers_decreasing_diagonal_20_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_20)
                        (<= px_20 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_20)
                        (<= py_20 (+ y_4_b 0.0))
                        (<= decr_diag_dist_20_4 0.0)
                   )
        )

        (= covers_20_4
                   (or
                            covers_increasing_vertical_20_4
                            covers_decreasing_vertical_20_4
                            covers_horizontal_20_4
                            covers_increasing_diagonal_20_4
                            covers_decreasing_diagonal_20_4
                   )
        )
        (= covers_increasing_vertical_20_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_20)
                        (<= py_20 y_5_e)
                        (<= (- x_5_b 0.0) px_20)
                        (<= px_20 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_20_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_20) (<= py_20 y_5_b)
                        (<= (- x_5_b 0.0) px_20)
                        (<= px_20 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_20_5
                   (and
                        horizontal_5
                        (<= x_5_b px_20)
                        (<= px_20 x_5_e)
                        (<= (- y_5_b 0.0) py_20)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_20_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_20) py_20))

        (ite
                   (>= incr_diag_offset_20_5 0.0)
                   (= incr_diag_dist_20_5 incr_diag_offset_20_5)
                   (= incr_diag_dist_20_5 (- 0.0 incr_diag_offset_20_5))
        )

        (= covers_increasing_diagonal_20_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_20)
                        (<= px_20 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_20)
                        (<= py_20 (+ y_5_e 0.0))
                        (<= incr_diag_dist_20_5 0.0)
                    )
        )

        (= decr_diag_offset_20_5 (+ x_5_b y_5_b (- 0.0 (+ px_20 py_20))))

        (ite
                    (>= decr_diag_offset_20_5 0.0)
                    (= decr_diag_dist_20_5 decr_diag_offset_20_5)
                    (= decr_diag_dist_20_5 (- 0.0 decr_diag_offset_20_5))
        )

        (= covers_decreasing_diagonal_20_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_20)
                        (<= px_20 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_20)
                        (<= py_20 (+ y_5_b 0.0))
                        (<= decr_diag_dist_20_5 0.0)
                   )
        )

        (= covers_20_5
                   (or
                            covers_increasing_vertical_20_5
                            covers_decreasing_vertical_20_5
                            covers_horizontal_20_5
                            covers_increasing_diagonal_20_5
                            covers_decreasing_diagonal_20_5
                   )
        )
        (= covers_increasing_vertical_20_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_20)
                        (<= py_20 y_6_e)
                        (<= (- x_6_b 0.0) px_20)
                        (<= px_20 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_20_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_20) (<= py_20 y_6_b)
                        (<= (- x_6_b 0.0) px_20)
                        (<= px_20 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_20_6
                   (and
                        horizontal_6
                        (<= x_6_b px_20)
                        (<= px_20 x_6_e)
                        (<= (- y_6_b 0.0) py_20)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_20_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_20) py_20))

        (ite
                   (>= incr_diag_offset_20_6 0.0)
                   (= incr_diag_dist_20_6 incr_diag_offset_20_6)
                   (= incr_diag_dist_20_6 (- 0.0 incr_diag_offset_20_6))
        )

        (= covers_increasing_diagonal_20_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_20)
                        (<= px_20 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_20)
                        (<= py_20 (+ y_6_e 0.0))
                        (<= incr_diag_dist_20_6 0.0)
                    )
        )

        (= decr_diag_offset_20_6 (+ x_6_b y_6_b (- 0.0 (+ px_20 py_20))))

        (ite
                    (>= decr_diag_offset_20_6 0.0)
                    (= decr_diag_dist_20_6 decr_diag_offset_20_6)
                    (= decr_diag_dist_20_6 (- 0.0 decr_diag_offset_20_6))
        )

        (= covers_decreasing_diagonal_20_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_20)
                        (<= px_20 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_20)
                        (<= py_20 (+ y_6_b 0.0))
                        (<= decr_diag_dist_20_6 0.0)
                   )
        )

        (= covers_20_6
                   (or
                            covers_increasing_vertical_20_6
                            covers_decreasing_vertical_20_6
                            covers_horizontal_20_6
                            covers_increasing_diagonal_20_6
                            covers_decreasing_diagonal_20_6
                   )
        )
        (= covers_increasing_vertical_20_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_20)
                        (<= py_20 y_7_e)
                        (<= (- x_7_b 0.0) px_20)
                        (<= px_20 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_20_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_20) (<= py_20 y_7_b)
                        (<= (- x_7_b 0.0) px_20)
                        (<= px_20 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_20_7
                   (and
                        horizontal_7
                        (<= x_7_b px_20)
                        (<= px_20 x_7_e)
                        (<= (- y_7_b 0.0) py_20)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_20_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_20) py_20))

        (ite
                   (>= incr_diag_offset_20_7 0.0)
                   (= incr_diag_dist_20_7 incr_diag_offset_20_7)
                   (= incr_diag_dist_20_7 (- 0.0 incr_diag_offset_20_7))
        )

        (= covers_increasing_diagonal_20_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_20)
                        (<= px_20 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_20)
                        (<= py_20 (+ y_7_e 0.0))
                        (<= incr_diag_dist_20_7 0.0)
                    )
        )

        (= decr_diag_offset_20_7 (+ x_7_b y_7_b (- 0.0 (+ px_20 py_20))))

        (ite
                    (>= decr_diag_offset_20_7 0.0)
                    (= decr_diag_dist_20_7 decr_diag_offset_20_7)
                    (= decr_diag_dist_20_7 (- 0.0 decr_diag_offset_20_7))
        )

        (= covers_decreasing_diagonal_20_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_20)
                        (<= px_20 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_20)
                        (<= py_20 (+ y_7_b 0.0))
                        (<= decr_diag_dist_20_7 0.0)
                   )
        )

        (= covers_20_7
                   (or
                            covers_increasing_vertical_20_7
                            covers_decreasing_vertical_20_7
                            covers_horizontal_20_7
                            covers_increasing_diagonal_20_7
                            covers_decreasing_diagonal_20_7
                   )
        )
    (= covers_20
        (or
                       covers_20_1
                       covers_20_2
                       covers_20_3
                       covers_20_4
                       covers_20_5
                       covers_20_6
                       covers_20_7
       ))
;; constraint: coverage of pixel 21
        (= covers_increasing_vertical_21_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_21)
                        (<= py_21 y_1_e)
                        (<= (- x_1_b 0.0) px_21)
                        (<= px_21 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_21_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_21) (<= py_21 y_1_b)
                        (<= (- x_1_b 0.0) px_21)
                        (<= px_21 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_21_1
                   (and
                        horizontal_1
                        (<= x_1_b px_21)
                        (<= px_21 x_1_e)
                        (<= (- y_1_b 0.0) py_21)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_21_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_21) py_21))

        (ite
                   (>= incr_diag_offset_21_1 0.0)
                   (= incr_diag_dist_21_1 incr_diag_offset_21_1)
                   (= incr_diag_dist_21_1 (- 0.0 incr_diag_offset_21_1))
        )

        (= covers_increasing_diagonal_21_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_21)
                        (<= px_21 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_21)
                        (<= py_21 (+ y_1_e 0.0))
                        (<= incr_diag_dist_21_1 0.0)
                    )
        )

        (= decr_diag_offset_21_1 (+ x_1_b y_1_b (- 0.0 (+ px_21 py_21))))

        (ite
                    (>= decr_diag_offset_21_1 0.0)
                    (= decr_diag_dist_21_1 decr_diag_offset_21_1)
                    (= decr_diag_dist_21_1 (- 0.0 decr_diag_offset_21_1))
        )

        (= covers_decreasing_diagonal_21_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_21)
                        (<= px_21 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_21)
                        (<= py_21 (+ y_1_b 0.0))
                        (<= decr_diag_dist_21_1 0.0)
                   )
        )

        (= covers_21_1
                   (or
                            covers_increasing_vertical_21_1
                            covers_decreasing_vertical_21_1
                            covers_horizontal_21_1
                            covers_increasing_diagonal_21_1
                            covers_decreasing_diagonal_21_1
                   )
        )
        (= covers_increasing_vertical_21_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_21)
                        (<= py_21 y_2_e)
                        (<= (- x_2_b 0.0) px_21)
                        (<= px_21 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_21_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_21) (<= py_21 y_2_b)
                        (<= (- x_2_b 0.0) px_21)
                        (<= px_21 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_21_2
                   (and
                        horizontal_2
                        (<= x_2_b px_21)
                        (<= px_21 x_2_e)
                        (<= (- y_2_b 0.0) py_21)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_21_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_21) py_21))

        (ite
                   (>= incr_diag_offset_21_2 0.0)
                   (= incr_diag_dist_21_2 incr_diag_offset_21_2)
                   (= incr_diag_dist_21_2 (- 0.0 incr_diag_offset_21_2))
        )

        (= covers_increasing_diagonal_21_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_21)
                        (<= px_21 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_21)
                        (<= py_21 (+ y_2_e 0.0))
                        (<= incr_diag_dist_21_2 0.0)
                    )
        )

        (= decr_diag_offset_21_2 (+ x_2_b y_2_b (- 0.0 (+ px_21 py_21))))

        (ite
                    (>= decr_diag_offset_21_2 0.0)
                    (= decr_diag_dist_21_2 decr_diag_offset_21_2)
                    (= decr_diag_dist_21_2 (- 0.0 decr_diag_offset_21_2))
        )

        (= covers_decreasing_diagonal_21_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_21)
                        (<= px_21 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_21)
                        (<= py_21 (+ y_2_b 0.0))
                        (<= decr_diag_dist_21_2 0.0)
                   )
        )

        (= covers_21_2
                   (or
                            covers_increasing_vertical_21_2
                            covers_decreasing_vertical_21_2
                            covers_horizontal_21_2
                            covers_increasing_diagonal_21_2
                            covers_decreasing_diagonal_21_2
                   )
        )
        (= covers_increasing_vertical_21_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_21)
                        (<= py_21 y_3_e)
                        (<= (- x_3_b 0.0) px_21)
                        (<= px_21 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_21_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_21) (<= py_21 y_3_b)
                        (<= (- x_3_b 0.0) px_21)
                        (<= px_21 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_21_3
                   (and
                        horizontal_3
                        (<= x_3_b px_21)
                        (<= px_21 x_3_e)
                        (<= (- y_3_b 0.0) py_21)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_21_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_21) py_21))

        (ite
                   (>= incr_diag_offset_21_3 0.0)
                   (= incr_diag_dist_21_3 incr_diag_offset_21_3)
                   (= incr_diag_dist_21_3 (- 0.0 incr_diag_offset_21_3))
        )

        (= covers_increasing_diagonal_21_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_21)
                        (<= px_21 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_21)
                        (<= py_21 (+ y_3_e 0.0))
                        (<= incr_diag_dist_21_3 0.0)
                    )
        )

        (= decr_diag_offset_21_3 (+ x_3_b y_3_b (- 0.0 (+ px_21 py_21))))

        (ite
                    (>= decr_diag_offset_21_3 0.0)
                    (= decr_diag_dist_21_3 decr_diag_offset_21_3)
                    (= decr_diag_dist_21_3 (- 0.0 decr_diag_offset_21_3))
        )

        (= covers_decreasing_diagonal_21_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_21)
                        (<= px_21 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_21)
                        (<= py_21 (+ y_3_b 0.0))
                        (<= decr_diag_dist_21_3 0.0)
                   )
        )

        (= covers_21_3
                   (or
                            covers_increasing_vertical_21_3
                            covers_decreasing_vertical_21_3
                            covers_horizontal_21_3
                            covers_increasing_diagonal_21_3
                            covers_decreasing_diagonal_21_3
                   )
        )
        (= covers_increasing_vertical_21_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_21)
                        (<= py_21 y_4_e)
                        (<= (- x_4_b 0.0) px_21)
                        (<= px_21 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_21_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_21) (<= py_21 y_4_b)
                        (<= (- x_4_b 0.0) px_21)
                        (<= px_21 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_21_4
                   (and
                        horizontal_4
                        (<= x_4_b px_21)
                        (<= px_21 x_4_e)
                        (<= (- y_4_b 0.0) py_21)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_21_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_21) py_21))

        (ite
                   (>= incr_diag_offset_21_4 0.0)
                   (= incr_diag_dist_21_4 incr_diag_offset_21_4)
                   (= incr_diag_dist_21_4 (- 0.0 incr_diag_offset_21_4))
        )

        (= covers_increasing_diagonal_21_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_21)
                        (<= px_21 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_21)
                        (<= py_21 (+ y_4_e 0.0))
                        (<= incr_diag_dist_21_4 0.0)
                    )
        )

        (= decr_diag_offset_21_4 (+ x_4_b y_4_b (- 0.0 (+ px_21 py_21))))

        (ite
                    (>= decr_diag_offset_21_4 0.0)
                    (= decr_diag_dist_21_4 decr_diag_offset_21_4)
                    (= decr_diag_dist_21_4 (- 0.0 decr_diag_offset_21_4))
        )

        (= covers_decreasing_diagonal_21_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_21)
                        (<= px_21 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_21)
                        (<= py_21 (+ y_4_b 0.0))
                        (<= decr_diag_dist_21_4 0.0)
                   )
        )

        (= covers_21_4
                   (or
                            covers_increasing_vertical_21_4
                            covers_decreasing_vertical_21_4
                            covers_horizontal_21_4
                            covers_increasing_diagonal_21_4
                            covers_decreasing_diagonal_21_4
                   )
        )
        (= covers_increasing_vertical_21_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_21)
                        (<= py_21 y_5_e)
                        (<= (- x_5_b 0.0) px_21)
                        (<= px_21 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_21_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_21) (<= py_21 y_5_b)
                        (<= (- x_5_b 0.0) px_21)
                        (<= px_21 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_21_5
                   (and
                        horizontal_5
                        (<= x_5_b px_21)
                        (<= px_21 x_5_e)
                        (<= (- y_5_b 0.0) py_21)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_21_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_21) py_21))

        (ite
                   (>= incr_diag_offset_21_5 0.0)
                   (= incr_diag_dist_21_5 incr_diag_offset_21_5)
                   (= incr_diag_dist_21_5 (- 0.0 incr_diag_offset_21_5))
        )

        (= covers_increasing_diagonal_21_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_21)
                        (<= px_21 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_21)
                        (<= py_21 (+ y_5_e 0.0))
                        (<= incr_diag_dist_21_5 0.0)
                    )
        )

        (= decr_diag_offset_21_5 (+ x_5_b y_5_b (- 0.0 (+ px_21 py_21))))

        (ite
                    (>= decr_diag_offset_21_5 0.0)
                    (= decr_diag_dist_21_5 decr_diag_offset_21_5)
                    (= decr_diag_dist_21_5 (- 0.0 decr_diag_offset_21_5))
        )

        (= covers_decreasing_diagonal_21_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_21)
                        (<= px_21 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_21)
                        (<= py_21 (+ y_5_b 0.0))
                        (<= decr_diag_dist_21_5 0.0)
                   )
        )

        (= covers_21_5
                   (or
                            covers_increasing_vertical_21_5
                            covers_decreasing_vertical_21_5
                            covers_horizontal_21_5
                            covers_increasing_diagonal_21_5
                            covers_decreasing_diagonal_21_5
                   )
        )
        (= covers_increasing_vertical_21_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_21)
                        (<= py_21 y_6_e)
                        (<= (- x_6_b 0.0) px_21)
                        (<= px_21 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_21_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_21) (<= py_21 y_6_b)
                        (<= (- x_6_b 0.0) px_21)
                        (<= px_21 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_21_6
                   (and
                        horizontal_6
                        (<= x_6_b px_21)
                        (<= px_21 x_6_e)
                        (<= (- y_6_b 0.0) py_21)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_21_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_21) py_21))

        (ite
                   (>= incr_diag_offset_21_6 0.0)
                   (= incr_diag_dist_21_6 incr_diag_offset_21_6)
                   (= incr_diag_dist_21_6 (- 0.0 incr_diag_offset_21_6))
        )

        (= covers_increasing_diagonal_21_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_21)
                        (<= px_21 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_21)
                        (<= py_21 (+ y_6_e 0.0))
                        (<= incr_diag_dist_21_6 0.0)
                    )
        )

        (= decr_diag_offset_21_6 (+ x_6_b y_6_b (- 0.0 (+ px_21 py_21))))

        (ite
                    (>= decr_diag_offset_21_6 0.0)
                    (= decr_diag_dist_21_6 decr_diag_offset_21_6)
                    (= decr_diag_dist_21_6 (- 0.0 decr_diag_offset_21_6))
        )

        (= covers_decreasing_diagonal_21_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_21)
                        (<= px_21 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_21)
                        (<= py_21 (+ y_6_b 0.0))
                        (<= decr_diag_dist_21_6 0.0)
                   )
        )

        (= covers_21_6
                   (or
                            covers_increasing_vertical_21_6
                            covers_decreasing_vertical_21_6
                            covers_horizontal_21_6
                            covers_increasing_diagonal_21_6
                            covers_decreasing_diagonal_21_6
                   )
        )
        (= covers_increasing_vertical_21_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_21)
                        (<= py_21 y_7_e)
                        (<= (- x_7_b 0.0) px_21)
                        (<= px_21 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_21_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_21) (<= py_21 y_7_b)
                        (<= (- x_7_b 0.0) px_21)
                        (<= px_21 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_21_7
                   (and
                        horizontal_7
                        (<= x_7_b px_21)
                        (<= px_21 x_7_e)
                        (<= (- y_7_b 0.0) py_21)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_21_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_21) py_21))

        (ite
                   (>= incr_diag_offset_21_7 0.0)
                   (= incr_diag_dist_21_7 incr_diag_offset_21_7)
                   (= incr_diag_dist_21_7 (- 0.0 incr_diag_offset_21_7))
        )

        (= covers_increasing_diagonal_21_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_21)
                        (<= px_21 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_21)
                        (<= py_21 (+ y_7_e 0.0))
                        (<= incr_diag_dist_21_7 0.0)
                    )
        )

        (= decr_diag_offset_21_7 (+ x_7_b y_7_b (- 0.0 (+ px_21 py_21))))

        (ite
                    (>= decr_diag_offset_21_7 0.0)
                    (= decr_diag_dist_21_7 decr_diag_offset_21_7)
                    (= decr_diag_dist_21_7 (- 0.0 decr_diag_offset_21_7))
        )

        (= covers_decreasing_diagonal_21_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_21)
                        (<= px_21 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_21)
                        (<= py_21 (+ y_7_b 0.0))
                        (<= decr_diag_dist_21_7 0.0)
                   )
        )

        (= covers_21_7
                   (or
                            covers_increasing_vertical_21_7
                            covers_decreasing_vertical_21_7
                            covers_horizontal_21_7
                            covers_increasing_diagonal_21_7
                            covers_decreasing_diagonal_21_7
                   )
        )
    (= covers_21
        (or
                       covers_21_1
                       covers_21_2
                       covers_21_3
                       covers_21_4
                       covers_21_5
                       covers_21_6
                       covers_21_7
       ))
;; constraint: coverage of pixel 22
        (= covers_increasing_vertical_22_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_22)
                        (<= py_22 y_1_e)
                        (<= (- x_1_b 0.0) px_22)
                        (<= px_22 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_22_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_22) (<= py_22 y_1_b)
                        (<= (- x_1_b 0.0) px_22)
                        (<= px_22 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_22_1
                   (and
                        horizontal_1
                        (<= x_1_b px_22)
                        (<= px_22 x_1_e)
                        (<= (- y_1_b 0.0) py_22)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_22_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_22) py_22))

        (ite
                   (>= incr_diag_offset_22_1 0.0)
                   (= incr_diag_dist_22_1 incr_diag_offset_22_1)
                   (= incr_diag_dist_22_1 (- 0.0 incr_diag_offset_22_1))
        )

        (= covers_increasing_diagonal_22_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_22)
                        (<= px_22 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_22)
                        (<= py_22 (+ y_1_e 0.0))
                        (<= incr_diag_dist_22_1 0.0)
                    )
        )

        (= decr_diag_offset_22_1 (+ x_1_b y_1_b (- 0.0 (+ px_22 py_22))))

        (ite
                    (>= decr_diag_offset_22_1 0.0)
                    (= decr_diag_dist_22_1 decr_diag_offset_22_1)
                    (= decr_diag_dist_22_1 (- 0.0 decr_diag_offset_22_1))
        )

        (= covers_decreasing_diagonal_22_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_22)
                        (<= px_22 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_22)
                        (<= py_22 (+ y_1_b 0.0))
                        (<= decr_diag_dist_22_1 0.0)
                   )
        )

        (= covers_22_1
                   (or
                            covers_increasing_vertical_22_1
                            covers_decreasing_vertical_22_1
                            covers_horizontal_22_1
                            covers_increasing_diagonal_22_1
                            covers_decreasing_diagonal_22_1
                   )
        )
        (= covers_increasing_vertical_22_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_22)
                        (<= py_22 y_2_e)
                        (<= (- x_2_b 0.0) px_22)
                        (<= px_22 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_22_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_22) (<= py_22 y_2_b)
                        (<= (- x_2_b 0.0) px_22)
                        (<= px_22 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_22_2
                   (and
                        horizontal_2
                        (<= x_2_b px_22)
                        (<= px_22 x_2_e)
                        (<= (- y_2_b 0.0) py_22)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_22_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_22) py_22))

        (ite
                   (>= incr_diag_offset_22_2 0.0)
                   (= incr_diag_dist_22_2 incr_diag_offset_22_2)
                   (= incr_diag_dist_22_2 (- 0.0 incr_diag_offset_22_2))
        )

        (= covers_increasing_diagonal_22_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_22)
                        (<= px_22 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_22)
                        (<= py_22 (+ y_2_e 0.0))
                        (<= incr_diag_dist_22_2 0.0)
                    )
        )

        (= decr_diag_offset_22_2 (+ x_2_b y_2_b (- 0.0 (+ px_22 py_22))))

        (ite
                    (>= decr_diag_offset_22_2 0.0)
                    (= decr_diag_dist_22_2 decr_diag_offset_22_2)
                    (= decr_diag_dist_22_2 (- 0.0 decr_diag_offset_22_2))
        )

        (= covers_decreasing_diagonal_22_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_22)
                        (<= px_22 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_22)
                        (<= py_22 (+ y_2_b 0.0))
                        (<= decr_diag_dist_22_2 0.0)
                   )
        )

        (= covers_22_2
                   (or
                            covers_increasing_vertical_22_2
                            covers_decreasing_vertical_22_2
                            covers_horizontal_22_2
                            covers_increasing_diagonal_22_2
                            covers_decreasing_diagonal_22_2
                   )
        )
        (= covers_increasing_vertical_22_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_22)
                        (<= py_22 y_3_e)
                        (<= (- x_3_b 0.0) px_22)
                        (<= px_22 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_22_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_22) (<= py_22 y_3_b)
                        (<= (- x_3_b 0.0) px_22)
                        (<= px_22 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_22_3
                   (and
                        horizontal_3
                        (<= x_3_b px_22)
                        (<= px_22 x_3_e)
                        (<= (- y_3_b 0.0) py_22)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_22_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_22) py_22))

        (ite
                   (>= incr_diag_offset_22_3 0.0)
                   (= incr_diag_dist_22_3 incr_diag_offset_22_3)
                   (= incr_diag_dist_22_3 (- 0.0 incr_diag_offset_22_3))
        )

        (= covers_increasing_diagonal_22_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_22)
                        (<= px_22 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_22)
                        (<= py_22 (+ y_3_e 0.0))
                        (<= incr_diag_dist_22_3 0.0)
                    )
        )

        (= decr_diag_offset_22_3 (+ x_3_b y_3_b (- 0.0 (+ px_22 py_22))))

        (ite
                    (>= decr_diag_offset_22_3 0.0)
                    (= decr_diag_dist_22_3 decr_diag_offset_22_3)
                    (= decr_diag_dist_22_3 (- 0.0 decr_diag_offset_22_3))
        )

        (= covers_decreasing_diagonal_22_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_22)
                        (<= px_22 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_22)
                        (<= py_22 (+ y_3_b 0.0))
                        (<= decr_diag_dist_22_3 0.0)
                   )
        )

        (= covers_22_3
                   (or
                            covers_increasing_vertical_22_3
                            covers_decreasing_vertical_22_3
                            covers_horizontal_22_3
                            covers_increasing_diagonal_22_3
                            covers_decreasing_diagonal_22_3
                   )
        )
        (= covers_increasing_vertical_22_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_22)
                        (<= py_22 y_4_e)
                        (<= (- x_4_b 0.0) px_22)
                        (<= px_22 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_22_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_22) (<= py_22 y_4_b)
                        (<= (- x_4_b 0.0) px_22)
                        (<= px_22 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_22_4
                   (and
                        horizontal_4
                        (<= x_4_b px_22)
                        (<= px_22 x_4_e)
                        (<= (- y_4_b 0.0) py_22)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_22_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_22) py_22))

        (ite
                   (>= incr_diag_offset_22_4 0.0)
                   (= incr_diag_dist_22_4 incr_diag_offset_22_4)
                   (= incr_diag_dist_22_4 (- 0.0 incr_diag_offset_22_4))
        )

        (= covers_increasing_diagonal_22_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_22)
                        (<= px_22 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_22)
                        (<= py_22 (+ y_4_e 0.0))
                        (<= incr_diag_dist_22_4 0.0)
                    )
        )

        (= decr_diag_offset_22_4 (+ x_4_b y_4_b (- 0.0 (+ px_22 py_22))))

        (ite
                    (>= decr_diag_offset_22_4 0.0)
                    (= decr_diag_dist_22_4 decr_diag_offset_22_4)
                    (= decr_diag_dist_22_4 (- 0.0 decr_diag_offset_22_4))
        )

        (= covers_decreasing_diagonal_22_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_22)
                        (<= px_22 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_22)
                        (<= py_22 (+ y_4_b 0.0))
                        (<= decr_diag_dist_22_4 0.0)
                   )
        )

        (= covers_22_4
                   (or
                            covers_increasing_vertical_22_4
                            covers_decreasing_vertical_22_4
                            covers_horizontal_22_4
                            covers_increasing_diagonal_22_4
                            covers_decreasing_diagonal_22_4
                   )
        )
        (= covers_increasing_vertical_22_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_22)
                        (<= py_22 y_5_e)
                        (<= (- x_5_b 0.0) px_22)
                        (<= px_22 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_22_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_22) (<= py_22 y_5_b)
                        (<= (- x_5_b 0.0) px_22)
                        (<= px_22 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_22_5
                   (and
                        horizontal_5
                        (<= x_5_b px_22)
                        (<= px_22 x_5_e)
                        (<= (- y_5_b 0.0) py_22)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_22_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_22) py_22))

        (ite
                   (>= incr_diag_offset_22_5 0.0)
                   (= incr_diag_dist_22_5 incr_diag_offset_22_5)
                   (= incr_diag_dist_22_5 (- 0.0 incr_diag_offset_22_5))
        )

        (= covers_increasing_diagonal_22_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_22)
                        (<= px_22 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_22)
                        (<= py_22 (+ y_5_e 0.0))
                        (<= incr_diag_dist_22_5 0.0)
                    )
        )

        (= decr_diag_offset_22_5 (+ x_5_b y_5_b (- 0.0 (+ px_22 py_22))))

        (ite
                    (>= decr_diag_offset_22_5 0.0)
                    (= decr_diag_dist_22_5 decr_diag_offset_22_5)
                    (= decr_diag_dist_22_5 (- 0.0 decr_diag_offset_22_5))
        )

        (= covers_decreasing_diagonal_22_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_22)
                        (<= px_22 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_22)
                        (<= py_22 (+ y_5_b 0.0))
                        (<= decr_diag_dist_22_5 0.0)
                   )
        )

        (= covers_22_5
                   (or
                            covers_increasing_vertical_22_5
                            covers_decreasing_vertical_22_5
                            covers_horizontal_22_5
                            covers_increasing_diagonal_22_5
                            covers_decreasing_diagonal_22_5
                   )
        )
        (= covers_increasing_vertical_22_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_22)
                        (<= py_22 y_6_e)
                        (<= (- x_6_b 0.0) px_22)
                        (<= px_22 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_22_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_22) (<= py_22 y_6_b)
                        (<= (- x_6_b 0.0) px_22)
                        (<= px_22 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_22_6
                   (and
                        horizontal_6
                        (<= x_6_b px_22)
                        (<= px_22 x_6_e)
                        (<= (- y_6_b 0.0) py_22)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_22_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_22) py_22))

        (ite
                   (>= incr_diag_offset_22_6 0.0)
                   (= incr_diag_dist_22_6 incr_diag_offset_22_6)
                   (= incr_diag_dist_22_6 (- 0.0 incr_diag_offset_22_6))
        )

        (= covers_increasing_diagonal_22_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_22)
                        (<= px_22 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_22)
                        (<= py_22 (+ y_6_e 0.0))
                        (<= incr_diag_dist_22_6 0.0)
                    )
        )

        (= decr_diag_offset_22_6 (+ x_6_b y_6_b (- 0.0 (+ px_22 py_22))))

        (ite
                    (>= decr_diag_offset_22_6 0.0)
                    (= decr_diag_dist_22_6 decr_diag_offset_22_6)
                    (= decr_diag_dist_22_6 (- 0.0 decr_diag_offset_22_6))
        )

        (= covers_decreasing_diagonal_22_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_22)
                        (<= px_22 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_22)
                        (<= py_22 (+ y_6_b 0.0))
                        (<= decr_diag_dist_22_6 0.0)
                   )
        )

        (= covers_22_6
                   (or
                            covers_increasing_vertical_22_6
                            covers_decreasing_vertical_22_6
                            covers_horizontal_22_6
                            covers_increasing_diagonal_22_6
                            covers_decreasing_diagonal_22_6
                   )
        )
        (= covers_increasing_vertical_22_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_22)
                        (<= py_22 y_7_e)
                        (<= (- x_7_b 0.0) px_22)
                        (<= px_22 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_22_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_22) (<= py_22 y_7_b)
                        (<= (- x_7_b 0.0) px_22)
                        (<= px_22 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_22_7
                   (and
                        horizontal_7
                        (<= x_7_b px_22)
                        (<= px_22 x_7_e)
                        (<= (- y_7_b 0.0) py_22)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_22_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_22) py_22))

        (ite
                   (>= incr_diag_offset_22_7 0.0)
                   (= incr_diag_dist_22_7 incr_diag_offset_22_7)
                   (= incr_diag_dist_22_7 (- 0.0 incr_diag_offset_22_7))
        )

        (= covers_increasing_diagonal_22_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_22)
                        (<= px_22 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_22)
                        (<= py_22 (+ y_7_e 0.0))
                        (<= incr_diag_dist_22_7 0.0)
                    )
        )

        (= decr_diag_offset_22_7 (+ x_7_b y_7_b (- 0.0 (+ px_22 py_22))))

        (ite
                    (>= decr_diag_offset_22_7 0.0)
                    (= decr_diag_dist_22_7 decr_diag_offset_22_7)
                    (= decr_diag_dist_22_7 (- 0.0 decr_diag_offset_22_7))
        )

        (= covers_decreasing_diagonal_22_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_22)
                        (<= px_22 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_22)
                        (<= py_22 (+ y_7_b 0.0))
                        (<= decr_diag_dist_22_7 0.0)
                   )
        )

        (= covers_22_7
                   (or
                            covers_increasing_vertical_22_7
                            covers_decreasing_vertical_22_7
                            covers_horizontal_22_7
                            covers_increasing_diagonal_22_7
                            covers_decreasing_diagonal_22_7
                   )
        )
    (= covers_22
        (or
                       covers_22_1
                       covers_22_2
                       covers_22_3
                       covers_22_4
                       covers_22_5
                       covers_22_6
                       covers_22_7
       ))
;; constraint: coverage of pixel 23
        (= covers_increasing_vertical_23_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_23)
                        (<= py_23 y_1_e)
                        (<= (- x_1_b 0.0) px_23)
                        (<= px_23 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_23_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_23) (<= py_23 y_1_b)
                        (<= (- x_1_b 0.0) px_23)
                        (<= px_23 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_23_1
                   (and
                        horizontal_1
                        (<= x_1_b px_23)
                        (<= px_23 x_1_e)
                        (<= (- y_1_b 0.0) py_23)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_23_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_23) py_23))

        (ite
                   (>= incr_diag_offset_23_1 0.0)
                   (= incr_diag_dist_23_1 incr_diag_offset_23_1)
                   (= incr_diag_dist_23_1 (- 0.0 incr_diag_offset_23_1))
        )

        (= covers_increasing_diagonal_23_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_23)
                        (<= px_23 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_23)
                        (<= py_23 (+ y_1_e 0.0))
                        (<= incr_diag_dist_23_1 0.0)
                    )
        )

        (= decr_diag_offset_23_1 (+ x_1_b y_1_b (- 0.0 (+ px_23 py_23))))

        (ite
                    (>= decr_diag_offset_23_1 0.0)
                    (= decr_diag_dist_23_1 decr_diag_offset_23_1)
                    (= decr_diag_dist_23_1 (- 0.0 decr_diag_offset_23_1))
        )

        (= covers_decreasing_diagonal_23_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_23)
                        (<= px_23 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_23)
                        (<= py_23 (+ y_1_b 0.0))
                        (<= decr_diag_dist_23_1 0.0)
                   )
        )

        (= covers_23_1
                   (or
                            covers_increasing_vertical_23_1
                            covers_decreasing_vertical_23_1
                            covers_horizontal_23_1
                            covers_increasing_diagonal_23_1
                            covers_decreasing_diagonal_23_1
                   )
        )
        (= covers_increasing_vertical_23_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_23)
                        (<= py_23 y_2_e)
                        (<= (- x_2_b 0.0) px_23)
                        (<= px_23 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_23_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_23) (<= py_23 y_2_b)
                        (<= (- x_2_b 0.0) px_23)
                        (<= px_23 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_23_2
                   (and
                        horizontal_2
                        (<= x_2_b px_23)
                        (<= px_23 x_2_e)
                        (<= (- y_2_b 0.0) py_23)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_23_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_23) py_23))

        (ite
                   (>= incr_diag_offset_23_2 0.0)
                   (= incr_diag_dist_23_2 incr_diag_offset_23_2)
                   (= incr_diag_dist_23_2 (- 0.0 incr_diag_offset_23_2))
        )

        (= covers_increasing_diagonal_23_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_23)
                        (<= px_23 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_23)
                        (<= py_23 (+ y_2_e 0.0))
                        (<= incr_diag_dist_23_2 0.0)
                    )
        )

        (= decr_diag_offset_23_2 (+ x_2_b y_2_b (- 0.0 (+ px_23 py_23))))

        (ite
                    (>= decr_diag_offset_23_2 0.0)
                    (= decr_diag_dist_23_2 decr_diag_offset_23_2)
                    (= decr_diag_dist_23_2 (- 0.0 decr_diag_offset_23_2))
        )

        (= covers_decreasing_diagonal_23_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_23)
                        (<= px_23 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_23)
                        (<= py_23 (+ y_2_b 0.0))
                        (<= decr_diag_dist_23_2 0.0)
                   )
        )

        (= covers_23_2
                   (or
                            covers_increasing_vertical_23_2
                            covers_decreasing_vertical_23_2
                            covers_horizontal_23_2
                            covers_increasing_diagonal_23_2
                            covers_decreasing_diagonal_23_2
                   )
        )
        (= covers_increasing_vertical_23_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_23)
                        (<= py_23 y_3_e)
                        (<= (- x_3_b 0.0) px_23)
                        (<= px_23 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_23_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_23) (<= py_23 y_3_b)
                        (<= (- x_3_b 0.0) px_23)
                        (<= px_23 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_23_3
                   (and
                        horizontal_3
                        (<= x_3_b px_23)
                        (<= px_23 x_3_e)
                        (<= (- y_3_b 0.0) py_23)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_23_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_23) py_23))

        (ite
                   (>= incr_diag_offset_23_3 0.0)
                   (= incr_diag_dist_23_3 incr_diag_offset_23_3)
                   (= incr_diag_dist_23_3 (- 0.0 incr_diag_offset_23_3))
        )

        (= covers_increasing_diagonal_23_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_23)
                        (<= px_23 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_23)
                        (<= py_23 (+ y_3_e 0.0))
                        (<= incr_diag_dist_23_3 0.0)
                    )
        )

        (= decr_diag_offset_23_3 (+ x_3_b y_3_b (- 0.0 (+ px_23 py_23))))

        (ite
                    (>= decr_diag_offset_23_3 0.0)
                    (= decr_diag_dist_23_3 decr_diag_offset_23_3)
                    (= decr_diag_dist_23_3 (- 0.0 decr_diag_offset_23_3))
        )

        (= covers_decreasing_diagonal_23_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_23)
                        (<= px_23 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_23)
                        (<= py_23 (+ y_3_b 0.0))
                        (<= decr_diag_dist_23_3 0.0)
                   )
        )

        (= covers_23_3
                   (or
                            covers_increasing_vertical_23_3
                            covers_decreasing_vertical_23_3
                            covers_horizontal_23_3
                            covers_increasing_diagonal_23_3
                            covers_decreasing_diagonal_23_3
                   )
        )
        (= covers_increasing_vertical_23_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_23)
                        (<= py_23 y_4_e)
                        (<= (- x_4_b 0.0) px_23)
                        (<= px_23 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_23_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_23) (<= py_23 y_4_b)
                        (<= (- x_4_b 0.0) px_23)
                        (<= px_23 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_23_4
                   (and
                        horizontal_4
                        (<= x_4_b px_23)
                        (<= px_23 x_4_e)
                        (<= (- y_4_b 0.0) py_23)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_23_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_23) py_23))

        (ite
                   (>= incr_diag_offset_23_4 0.0)
                   (= incr_diag_dist_23_4 incr_diag_offset_23_4)
                   (= incr_diag_dist_23_4 (- 0.0 incr_diag_offset_23_4))
        )

        (= covers_increasing_diagonal_23_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_23)
                        (<= px_23 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_23)
                        (<= py_23 (+ y_4_e 0.0))
                        (<= incr_diag_dist_23_4 0.0)
                    )
        )

        (= decr_diag_offset_23_4 (+ x_4_b y_4_b (- 0.0 (+ px_23 py_23))))

        (ite
                    (>= decr_diag_offset_23_4 0.0)
                    (= decr_diag_dist_23_4 decr_diag_offset_23_4)
                    (= decr_diag_dist_23_4 (- 0.0 decr_diag_offset_23_4))
        )

        (= covers_decreasing_diagonal_23_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_23)
                        (<= px_23 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_23)
                        (<= py_23 (+ y_4_b 0.0))
                        (<= decr_diag_dist_23_4 0.0)
                   )
        )

        (= covers_23_4
                   (or
                            covers_increasing_vertical_23_4
                            covers_decreasing_vertical_23_4
                            covers_horizontal_23_4
                            covers_increasing_diagonal_23_4
                            covers_decreasing_diagonal_23_4
                   )
        )
        (= covers_increasing_vertical_23_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_23)
                        (<= py_23 y_5_e)
                        (<= (- x_5_b 0.0) px_23)
                        (<= px_23 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_23_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_23) (<= py_23 y_5_b)
                        (<= (- x_5_b 0.0) px_23)
                        (<= px_23 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_23_5
                   (and
                        horizontal_5
                        (<= x_5_b px_23)
                        (<= px_23 x_5_e)
                        (<= (- y_5_b 0.0) py_23)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_23_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_23) py_23))

        (ite
                   (>= incr_diag_offset_23_5 0.0)
                   (= incr_diag_dist_23_5 incr_diag_offset_23_5)
                   (= incr_diag_dist_23_5 (- 0.0 incr_diag_offset_23_5))
        )

        (= covers_increasing_diagonal_23_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_23)
                        (<= px_23 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_23)
                        (<= py_23 (+ y_5_e 0.0))
                        (<= incr_diag_dist_23_5 0.0)
                    )
        )

        (= decr_diag_offset_23_5 (+ x_5_b y_5_b (- 0.0 (+ px_23 py_23))))

        (ite
                    (>= decr_diag_offset_23_5 0.0)
                    (= decr_diag_dist_23_5 decr_diag_offset_23_5)
                    (= decr_diag_dist_23_5 (- 0.0 decr_diag_offset_23_5))
        )

        (= covers_decreasing_diagonal_23_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_23)
                        (<= px_23 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_23)
                        (<= py_23 (+ y_5_b 0.0))
                        (<= decr_diag_dist_23_5 0.0)
                   )
        )

        (= covers_23_5
                   (or
                            covers_increasing_vertical_23_5
                            covers_decreasing_vertical_23_5
                            covers_horizontal_23_5
                            covers_increasing_diagonal_23_5
                            covers_decreasing_diagonal_23_5
                   )
        )
        (= covers_increasing_vertical_23_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_23)
                        (<= py_23 y_6_e)
                        (<= (- x_6_b 0.0) px_23)
                        (<= px_23 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_23_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_23) (<= py_23 y_6_b)
                        (<= (- x_6_b 0.0) px_23)
                        (<= px_23 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_23_6
                   (and
                        horizontal_6
                        (<= x_6_b px_23)
                        (<= px_23 x_6_e)
                        (<= (- y_6_b 0.0) py_23)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_23_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_23) py_23))

        (ite
                   (>= incr_diag_offset_23_6 0.0)
                   (= incr_diag_dist_23_6 incr_diag_offset_23_6)
                   (= incr_diag_dist_23_6 (- 0.0 incr_diag_offset_23_6))
        )

        (= covers_increasing_diagonal_23_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_23)
                        (<= px_23 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_23)
                        (<= py_23 (+ y_6_e 0.0))
                        (<= incr_diag_dist_23_6 0.0)
                    )
        )

        (= decr_diag_offset_23_6 (+ x_6_b y_6_b (- 0.0 (+ px_23 py_23))))

        (ite
                    (>= decr_diag_offset_23_6 0.0)
                    (= decr_diag_dist_23_6 decr_diag_offset_23_6)
                    (= decr_diag_dist_23_6 (- 0.0 decr_diag_offset_23_6))
        )

        (= covers_decreasing_diagonal_23_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_23)
                        (<= px_23 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_23)
                        (<= py_23 (+ y_6_b 0.0))
                        (<= decr_diag_dist_23_6 0.0)
                   )
        )

        (= covers_23_6
                   (or
                            covers_increasing_vertical_23_6
                            covers_decreasing_vertical_23_6
                            covers_horizontal_23_6
                            covers_increasing_diagonal_23_6
                            covers_decreasing_diagonal_23_6
                   )
        )
        (= covers_increasing_vertical_23_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_23)
                        (<= py_23 y_7_e)
                        (<= (- x_7_b 0.0) px_23)
                        (<= px_23 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_23_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_23) (<= py_23 y_7_b)
                        (<= (- x_7_b 0.0) px_23)
                        (<= px_23 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_23_7
                   (and
                        horizontal_7
                        (<= x_7_b px_23)
                        (<= px_23 x_7_e)
                        (<= (- y_7_b 0.0) py_23)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_23_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_23) py_23))

        (ite
                   (>= incr_diag_offset_23_7 0.0)
                   (= incr_diag_dist_23_7 incr_diag_offset_23_7)
                   (= incr_diag_dist_23_7 (- 0.0 incr_diag_offset_23_7))
        )

        (= covers_increasing_diagonal_23_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_23)
                        (<= px_23 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_23)
                        (<= py_23 (+ y_7_e 0.0))
                        (<= incr_diag_dist_23_7 0.0)
                    )
        )

        (= decr_diag_offset_23_7 (+ x_7_b y_7_b (- 0.0 (+ px_23 py_23))))

        (ite
                    (>= decr_diag_offset_23_7 0.0)
                    (= decr_diag_dist_23_7 decr_diag_offset_23_7)
                    (= decr_diag_dist_23_7 (- 0.0 decr_diag_offset_23_7))
        )

        (= covers_decreasing_diagonal_23_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_23)
                        (<= px_23 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_23)
                        (<= py_23 (+ y_7_b 0.0))
                        (<= decr_diag_dist_23_7 0.0)
                   )
        )

        (= covers_23_7
                   (or
                            covers_increasing_vertical_23_7
                            covers_decreasing_vertical_23_7
                            covers_horizontal_23_7
                            covers_increasing_diagonal_23_7
                            covers_decreasing_diagonal_23_7
                   )
        )
    (= covers_23
        (or
                       covers_23_1
                       covers_23_2
                       covers_23_3
                       covers_23_4
                       covers_23_5
                       covers_23_6
                       covers_23_7
       ))
;; constraint: coverage of pixel 24
        (= covers_increasing_vertical_24_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_24)
                        (<= py_24 y_1_e)
                        (<= (- x_1_b 0.0) px_24)
                        (<= px_24 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_24_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_24) (<= py_24 y_1_b)
                        (<= (- x_1_b 0.0) px_24)
                        (<= px_24 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_24_1
                   (and
                        horizontal_1
                        (<= x_1_b px_24)
                        (<= px_24 x_1_e)
                        (<= (- y_1_b 0.0) py_24)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_24_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_24) py_24))

        (ite
                   (>= incr_diag_offset_24_1 0.0)
                   (= incr_diag_dist_24_1 incr_diag_offset_24_1)
                   (= incr_diag_dist_24_1 (- 0.0 incr_diag_offset_24_1))
        )

        (= covers_increasing_diagonal_24_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_24)
                        (<= px_24 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_24)
                        (<= py_24 (+ y_1_e 0.0))
                        (<= incr_diag_dist_24_1 0.0)
                    )
        )

        (= decr_diag_offset_24_1 (+ x_1_b y_1_b (- 0.0 (+ px_24 py_24))))

        (ite
                    (>= decr_diag_offset_24_1 0.0)
                    (= decr_diag_dist_24_1 decr_diag_offset_24_1)
                    (= decr_diag_dist_24_1 (- 0.0 decr_diag_offset_24_1))
        )

        (= covers_decreasing_diagonal_24_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_24)
                        (<= px_24 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_24)
                        (<= py_24 (+ y_1_b 0.0))
                        (<= decr_diag_dist_24_1 0.0)
                   )
        )

        (= covers_24_1
                   (or
                            covers_increasing_vertical_24_1
                            covers_decreasing_vertical_24_1
                            covers_horizontal_24_1
                            covers_increasing_diagonal_24_1
                            covers_decreasing_diagonal_24_1
                   )
        )
        (= covers_increasing_vertical_24_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_24)
                        (<= py_24 y_2_e)
                        (<= (- x_2_b 0.0) px_24)
                        (<= px_24 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_24_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_24) (<= py_24 y_2_b)
                        (<= (- x_2_b 0.0) px_24)
                        (<= px_24 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_24_2
                   (and
                        horizontal_2
                        (<= x_2_b px_24)
                        (<= px_24 x_2_e)
                        (<= (- y_2_b 0.0) py_24)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_24_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_24) py_24))

        (ite
                   (>= incr_diag_offset_24_2 0.0)
                   (= incr_diag_dist_24_2 incr_diag_offset_24_2)
                   (= incr_diag_dist_24_2 (- 0.0 incr_diag_offset_24_2))
        )

        (= covers_increasing_diagonal_24_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_24)
                        (<= px_24 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_24)
                        (<= py_24 (+ y_2_e 0.0))
                        (<= incr_diag_dist_24_2 0.0)
                    )
        )

        (= decr_diag_offset_24_2 (+ x_2_b y_2_b (- 0.0 (+ px_24 py_24))))

        (ite
                    (>= decr_diag_offset_24_2 0.0)
                    (= decr_diag_dist_24_2 decr_diag_offset_24_2)
                    (= decr_diag_dist_24_2 (- 0.0 decr_diag_offset_24_2))
        )

        (= covers_decreasing_diagonal_24_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_24)
                        (<= px_24 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_24)
                        (<= py_24 (+ y_2_b 0.0))
                        (<= decr_diag_dist_24_2 0.0)
                   )
        )

        (= covers_24_2
                   (or
                            covers_increasing_vertical_24_2
                            covers_decreasing_vertical_24_2
                            covers_horizontal_24_2
                            covers_increasing_diagonal_24_2
                            covers_decreasing_diagonal_24_2
                   )
        )
        (= covers_increasing_vertical_24_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_24)
                        (<= py_24 y_3_e)
                        (<= (- x_3_b 0.0) px_24)
                        (<= px_24 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_24_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_24) (<= py_24 y_3_b)
                        (<= (- x_3_b 0.0) px_24)
                        (<= px_24 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_24_3
                   (and
                        horizontal_3
                        (<= x_3_b px_24)
                        (<= px_24 x_3_e)
                        (<= (- y_3_b 0.0) py_24)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_24_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_24) py_24))

        (ite
                   (>= incr_diag_offset_24_3 0.0)
                   (= incr_diag_dist_24_3 incr_diag_offset_24_3)
                   (= incr_diag_dist_24_3 (- 0.0 incr_diag_offset_24_3))
        )

        (= covers_increasing_diagonal_24_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_24)
                        (<= px_24 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_24)
                        (<= py_24 (+ y_3_e 0.0))
                        (<= incr_diag_dist_24_3 0.0)
                    )
        )

        (= decr_diag_offset_24_3 (+ x_3_b y_3_b (- 0.0 (+ px_24 py_24))))

        (ite
                    (>= decr_diag_offset_24_3 0.0)
                    (= decr_diag_dist_24_3 decr_diag_offset_24_3)
                    (= decr_diag_dist_24_3 (- 0.0 decr_diag_offset_24_3))
        )

        (= covers_decreasing_diagonal_24_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_24)
                        (<= px_24 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_24)
                        (<= py_24 (+ y_3_b 0.0))
                        (<= decr_diag_dist_24_3 0.0)
                   )
        )

        (= covers_24_3
                   (or
                            covers_increasing_vertical_24_3
                            covers_decreasing_vertical_24_3
                            covers_horizontal_24_3
                            covers_increasing_diagonal_24_3
                            covers_decreasing_diagonal_24_3
                   )
        )
        (= covers_increasing_vertical_24_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_24)
                        (<= py_24 y_4_e)
                        (<= (- x_4_b 0.0) px_24)
                        (<= px_24 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_24_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_24) (<= py_24 y_4_b)
                        (<= (- x_4_b 0.0) px_24)
                        (<= px_24 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_24_4
                   (and
                        horizontal_4
                        (<= x_4_b px_24)
                        (<= px_24 x_4_e)
                        (<= (- y_4_b 0.0) py_24)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_24_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_24) py_24))

        (ite
                   (>= incr_diag_offset_24_4 0.0)
                   (= incr_diag_dist_24_4 incr_diag_offset_24_4)
                   (= incr_diag_dist_24_4 (- 0.0 incr_diag_offset_24_4))
        )

        (= covers_increasing_diagonal_24_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_24)
                        (<= px_24 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_24)
                        (<= py_24 (+ y_4_e 0.0))
                        (<= incr_diag_dist_24_4 0.0)
                    )
        )

        (= decr_diag_offset_24_4 (+ x_4_b y_4_b (- 0.0 (+ px_24 py_24))))

        (ite
                    (>= decr_diag_offset_24_4 0.0)
                    (= decr_diag_dist_24_4 decr_diag_offset_24_4)
                    (= decr_diag_dist_24_4 (- 0.0 decr_diag_offset_24_4))
        )

        (= covers_decreasing_diagonal_24_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_24)
                        (<= px_24 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_24)
                        (<= py_24 (+ y_4_b 0.0))
                        (<= decr_diag_dist_24_4 0.0)
                   )
        )

        (= covers_24_4
                   (or
                            covers_increasing_vertical_24_4
                            covers_decreasing_vertical_24_4
                            covers_horizontal_24_4
                            covers_increasing_diagonal_24_4
                            covers_decreasing_diagonal_24_4
                   )
        )
        (= covers_increasing_vertical_24_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_24)
                        (<= py_24 y_5_e)
                        (<= (- x_5_b 0.0) px_24)
                        (<= px_24 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_24_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_24) (<= py_24 y_5_b)
                        (<= (- x_5_b 0.0) px_24)
                        (<= px_24 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_24_5
                   (and
                        horizontal_5
                        (<= x_5_b px_24)
                        (<= px_24 x_5_e)
                        (<= (- y_5_b 0.0) py_24)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_24_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_24) py_24))

        (ite
                   (>= incr_diag_offset_24_5 0.0)
                   (= incr_diag_dist_24_5 incr_diag_offset_24_5)
                   (= incr_diag_dist_24_5 (- 0.0 incr_diag_offset_24_5))
        )

        (= covers_increasing_diagonal_24_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_24)
                        (<= px_24 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_24)
                        (<= py_24 (+ y_5_e 0.0))
                        (<= incr_diag_dist_24_5 0.0)
                    )
        )

        (= decr_diag_offset_24_5 (+ x_5_b y_5_b (- 0.0 (+ px_24 py_24))))

        (ite
                    (>= decr_diag_offset_24_5 0.0)
                    (= decr_diag_dist_24_5 decr_diag_offset_24_5)
                    (= decr_diag_dist_24_5 (- 0.0 decr_diag_offset_24_5))
        )

        (= covers_decreasing_diagonal_24_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_24)
                        (<= px_24 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_24)
                        (<= py_24 (+ y_5_b 0.0))
                        (<= decr_diag_dist_24_5 0.0)
                   )
        )

        (= covers_24_5
                   (or
                            covers_increasing_vertical_24_5
                            covers_decreasing_vertical_24_5
                            covers_horizontal_24_5
                            covers_increasing_diagonal_24_5
                            covers_decreasing_diagonal_24_5
                   )
        )
        (= covers_increasing_vertical_24_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_24)
                        (<= py_24 y_6_e)
                        (<= (- x_6_b 0.0) px_24)
                        (<= px_24 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_24_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_24) (<= py_24 y_6_b)
                        (<= (- x_6_b 0.0) px_24)
                        (<= px_24 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_24_6
                   (and
                        horizontal_6
                        (<= x_6_b px_24)
                        (<= px_24 x_6_e)
                        (<= (- y_6_b 0.0) py_24)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_24_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_24) py_24))

        (ite
                   (>= incr_diag_offset_24_6 0.0)
                   (= incr_diag_dist_24_6 incr_diag_offset_24_6)
                   (= incr_diag_dist_24_6 (- 0.0 incr_diag_offset_24_6))
        )

        (= covers_increasing_diagonal_24_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_24)
                        (<= px_24 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_24)
                        (<= py_24 (+ y_6_e 0.0))
                        (<= incr_diag_dist_24_6 0.0)
                    )
        )

        (= decr_diag_offset_24_6 (+ x_6_b y_6_b (- 0.0 (+ px_24 py_24))))

        (ite
                    (>= decr_diag_offset_24_6 0.0)
                    (= decr_diag_dist_24_6 decr_diag_offset_24_6)
                    (= decr_diag_dist_24_6 (- 0.0 decr_diag_offset_24_6))
        )

        (= covers_decreasing_diagonal_24_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_24)
                        (<= px_24 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_24)
                        (<= py_24 (+ y_6_b 0.0))
                        (<= decr_diag_dist_24_6 0.0)
                   )
        )

        (= covers_24_6
                   (or
                            covers_increasing_vertical_24_6
                            covers_decreasing_vertical_24_6
                            covers_horizontal_24_6
                            covers_increasing_diagonal_24_6
                            covers_decreasing_diagonal_24_6
                   )
        )
        (= covers_increasing_vertical_24_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_24)
                        (<= py_24 y_7_e)
                        (<= (- x_7_b 0.0) px_24)
                        (<= px_24 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_24_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_24) (<= py_24 y_7_b)
                        (<= (- x_7_b 0.0) px_24)
                        (<= px_24 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_24_7
                   (and
                        horizontal_7
                        (<= x_7_b px_24)
                        (<= px_24 x_7_e)
                        (<= (- y_7_b 0.0) py_24)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_24_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_24) py_24))

        (ite
                   (>= incr_diag_offset_24_7 0.0)
                   (= incr_diag_dist_24_7 incr_diag_offset_24_7)
                   (= incr_diag_dist_24_7 (- 0.0 incr_diag_offset_24_7))
        )

        (= covers_increasing_diagonal_24_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_24)
                        (<= px_24 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_24)
                        (<= py_24 (+ y_7_e 0.0))
                        (<= incr_diag_dist_24_7 0.0)
                    )
        )

        (= decr_diag_offset_24_7 (+ x_7_b y_7_b (- 0.0 (+ px_24 py_24))))

        (ite
                    (>= decr_diag_offset_24_7 0.0)
                    (= decr_diag_dist_24_7 decr_diag_offset_24_7)
                    (= decr_diag_dist_24_7 (- 0.0 decr_diag_offset_24_7))
        )

        (= covers_decreasing_diagonal_24_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_24)
                        (<= px_24 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_24)
                        (<= py_24 (+ y_7_b 0.0))
                        (<= decr_diag_dist_24_7 0.0)
                   )
        )

        (= covers_24_7
                   (or
                            covers_increasing_vertical_24_7
                            covers_decreasing_vertical_24_7
                            covers_horizontal_24_7
                            covers_increasing_diagonal_24_7
                            covers_decreasing_diagonal_24_7
                   )
        )
    (= covers_24
        (or
                       covers_24_1
                       covers_24_2
                       covers_24_3
                       covers_24_4
                       covers_24_5
                       covers_24_6
                       covers_24_7
       ))
;; constraint: coverage of pixel 25
        (= covers_increasing_vertical_25_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_25)
                        (<= py_25 y_1_e)
                        (<= (- x_1_b 0.0) px_25)
                        (<= px_25 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_25_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_25) (<= py_25 y_1_b)
                        (<= (- x_1_b 0.0) px_25)
                        (<= px_25 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_25_1
                   (and
                        horizontal_1
                        (<= x_1_b px_25)
                        (<= px_25 x_1_e)
                        (<= (- y_1_b 0.0) py_25)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_25_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_25) py_25))

        (ite
                   (>= incr_diag_offset_25_1 0.0)
                   (= incr_diag_dist_25_1 incr_diag_offset_25_1)
                   (= incr_diag_dist_25_1 (- 0.0 incr_diag_offset_25_1))
        )

        (= covers_increasing_diagonal_25_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_25)
                        (<= px_25 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_25)
                        (<= py_25 (+ y_1_e 0.0))
                        (<= incr_diag_dist_25_1 0.0)
                    )
        )

        (= decr_diag_offset_25_1 (+ x_1_b y_1_b (- 0.0 (+ px_25 py_25))))

        (ite
                    (>= decr_diag_offset_25_1 0.0)
                    (= decr_diag_dist_25_1 decr_diag_offset_25_1)
                    (= decr_diag_dist_25_1 (- 0.0 decr_diag_offset_25_1))
        )

        (= covers_decreasing_diagonal_25_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_25)
                        (<= px_25 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_25)
                        (<= py_25 (+ y_1_b 0.0))
                        (<= decr_diag_dist_25_1 0.0)
                   )
        )

        (= covers_25_1
                   (or
                            covers_increasing_vertical_25_1
                            covers_decreasing_vertical_25_1
                            covers_horizontal_25_1
                            covers_increasing_diagonal_25_1
                            covers_decreasing_diagonal_25_1
                   )
        )
        (= covers_increasing_vertical_25_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_25)
                        (<= py_25 y_2_e)
                        (<= (- x_2_b 0.0) px_25)
                        (<= px_25 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_25_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_25) (<= py_25 y_2_b)
                        (<= (- x_2_b 0.0) px_25)
                        (<= px_25 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_25_2
                   (and
                        horizontal_2
                        (<= x_2_b px_25)
                        (<= px_25 x_2_e)
                        (<= (- y_2_b 0.0) py_25)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_25_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_25) py_25))

        (ite
                   (>= incr_diag_offset_25_2 0.0)
                   (= incr_diag_dist_25_2 incr_diag_offset_25_2)
                   (= incr_diag_dist_25_2 (- 0.0 incr_diag_offset_25_2))
        )

        (= covers_increasing_diagonal_25_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_25)
                        (<= px_25 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_25)
                        (<= py_25 (+ y_2_e 0.0))
                        (<= incr_diag_dist_25_2 0.0)
                    )
        )

        (= decr_diag_offset_25_2 (+ x_2_b y_2_b (- 0.0 (+ px_25 py_25))))

        (ite
                    (>= decr_diag_offset_25_2 0.0)
                    (= decr_diag_dist_25_2 decr_diag_offset_25_2)
                    (= decr_diag_dist_25_2 (- 0.0 decr_diag_offset_25_2))
        )

        (= covers_decreasing_diagonal_25_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_25)
                        (<= px_25 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_25)
                        (<= py_25 (+ y_2_b 0.0))
                        (<= decr_diag_dist_25_2 0.0)
                   )
        )

        (= covers_25_2
                   (or
                            covers_increasing_vertical_25_2
                            covers_decreasing_vertical_25_2
                            covers_horizontal_25_2
                            covers_increasing_diagonal_25_2
                            covers_decreasing_diagonal_25_2
                   )
        )
        (= covers_increasing_vertical_25_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_25)
                        (<= py_25 y_3_e)
                        (<= (- x_3_b 0.0) px_25)
                        (<= px_25 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_25_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_25) (<= py_25 y_3_b)
                        (<= (- x_3_b 0.0) px_25)
                        (<= px_25 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_25_3
                   (and
                        horizontal_3
                        (<= x_3_b px_25)
                        (<= px_25 x_3_e)
                        (<= (- y_3_b 0.0) py_25)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_25_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_25) py_25))

        (ite
                   (>= incr_diag_offset_25_3 0.0)
                   (= incr_diag_dist_25_3 incr_diag_offset_25_3)
                   (= incr_diag_dist_25_3 (- 0.0 incr_diag_offset_25_3))
        )

        (= covers_increasing_diagonal_25_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_25)
                        (<= px_25 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_25)
                        (<= py_25 (+ y_3_e 0.0))
                        (<= incr_diag_dist_25_3 0.0)
                    )
        )

        (= decr_diag_offset_25_3 (+ x_3_b y_3_b (- 0.0 (+ px_25 py_25))))

        (ite
                    (>= decr_diag_offset_25_3 0.0)
                    (= decr_diag_dist_25_3 decr_diag_offset_25_3)
                    (= decr_diag_dist_25_3 (- 0.0 decr_diag_offset_25_3))
        )

        (= covers_decreasing_diagonal_25_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_25)
                        (<= px_25 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_25)
                        (<= py_25 (+ y_3_b 0.0))
                        (<= decr_diag_dist_25_3 0.0)
                   )
        )

        (= covers_25_3
                   (or
                            covers_increasing_vertical_25_3
                            covers_decreasing_vertical_25_3
                            covers_horizontal_25_3
                            covers_increasing_diagonal_25_3
                            covers_decreasing_diagonal_25_3
                   )
        )
        (= covers_increasing_vertical_25_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_25)
                        (<= py_25 y_4_e)
                        (<= (- x_4_b 0.0) px_25)
                        (<= px_25 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_25_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_25) (<= py_25 y_4_b)
                        (<= (- x_4_b 0.0) px_25)
                        (<= px_25 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_25_4
                   (and
                        horizontal_4
                        (<= x_4_b px_25)
                        (<= px_25 x_4_e)
                        (<= (- y_4_b 0.0) py_25)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_25_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_25) py_25))

        (ite
                   (>= incr_diag_offset_25_4 0.0)
                   (= incr_diag_dist_25_4 incr_diag_offset_25_4)
                   (= incr_diag_dist_25_4 (- 0.0 incr_diag_offset_25_4))
        )

        (= covers_increasing_diagonal_25_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_25)
                        (<= px_25 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_25)
                        (<= py_25 (+ y_4_e 0.0))
                        (<= incr_diag_dist_25_4 0.0)
                    )
        )

        (= decr_diag_offset_25_4 (+ x_4_b y_4_b (- 0.0 (+ px_25 py_25))))

        (ite
                    (>= decr_diag_offset_25_4 0.0)
                    (= decr_diag_dist_25_4 decr_diag_offset_25_4)
                    (= decr_diag_dist_25_4 (- 0.0 decr_diag_offset_25_4))
        )

        (= covers_decreasing_diagonal_25_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_25)
                        (<= px_25 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_25)
                        (<= py_25 (+ y_4_b 0.0))
                        (<= decr_diag_dist_25_4 0.0)
                   )
        )

        (= covers_25_4
                   (or
                            covers_increasing_vertical_25_4
                            covers_decreasing_vertical_25_4
                            covers_horizontal_25_4
                            covers_increasing_diagonal_25_4
                            covers_decreasing_diagonal_25_4
                   )
        )
        (= covers_increasing_vertical_25_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_25)
                        (<= py_25 y_5_e)
                        (<= (- x_5_b 0.0) px_25)
                        (<= px_25 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_25_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_25) (<= py_25 y_5_b)
                        (<= (- x_5_b 0.0) px_25)
                        (<= px_25 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_25_5
                   (and
                        horizontal_5
                        (<= x_5_b px_25)
                        (<= px_25 x_5_e)
                        (<= (- y_5_b 0.0) py_25)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_25_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_25) py_25))

        (ite
                   (>= incr_diag_offset_25_5 0.0)
                   (= incr_diag_dist_25_5 incr_diag_offset_25_5)
                   (= incr_diag_dist_25_5 (- 0.0 incr_diag_offset_25_5))
        )

        (= covers_increasing_diagonal_25_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_25)
                        (<= px_25 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_25)
                        (<= py_25 (+ y_5_e 0.0))
                        (<= incr_diag_dist_25_5 0.0)
                    )
        )

        (= decr_diag_offset_25_5 (+ x_5_b y_5_b (- 0.0 (+ px_25 py_25))))

        (ite
                    (>= decr_diag_offset_25_5 0.0)
                    (= decr_diag_dist_25_5 decr_diag_offset_25_5)
                    (= decr_diag_dist_25_5 (- 0.0 decr_diag_offset_25_5))
        )

        (= covers_decreasing_diagonal_25_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_25)
                        (<= px_25 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_25)
                        (<= py_25 (+ y_5_b 0.0))
                        (<= decr_diag_dist_25_5 0.0)
                   )
        )

        (= covers_25_5
                   (or
                            covers_increasing_vertical_25_5
                            covers_decreasing_vertical_25_5
                            covers_horizontal_25_5
                            covers_increasing_diagonal_25_5
                            covers_decreasing_diagonal_25_5
                   )
        )
        (= covers_increasing_vertical_25_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_25)
                        (<= py_25 y_6_e)
                        (<= (- x_6_b 0.0) px_25)
                        (<= px_25 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_25_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_25) (<= py_25 y_6_b)
                        (<= (- x_6_b 0.0) px_25)
                        (<= px_25 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_25_6
                   (and
                        horizontal_6
                        (<= x_6_b px_25)
                        (<= px_25 x_6_e)
                        (<= (- y_6_b 0.0) py_25)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_25_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_25) py_25))

        (ite
                   (>= incr_diag_offset_25_6 0.0)
                   (= incr_diag_dist_25_6 incr_diag_offset_25_6)
                   (= incr_diag_dist_25_6 (- 0.0 incr_diag_offset_25_6))
        )

        (= covers_increasing_diagonal_25_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_25)
                        (<= px_25 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_25)
                        (<= py_25 (+ y_6_e 0.0))
                        (<= incr_diag_dist_25_6 0.0)
                    )
        )

        (= decr_diag_offset_25_6 (+ x_6_b y_6_b (- 0.0 (+ px_25 py_25))))

        (ite
                    (>= decr_diag_offset_25_6 0.0)
                    (= decr_diag_dist_25_6 decr_diag_offset_25_6)
                    (= decr_diag_dist_25_6 (- 0.0 decr_diag_offset_25_6))
        )

        (= covers_decreasing_diagonal_25_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_25)
                        (<= px_25 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_25)
                        (<= py_25 (+ y_6_b 0.0))
                        (<= decr_diag_dist_25_6 0.0)
                   )
        )

        (= covers_25_6
                   (or
                            covers_increasing_vertical_25_6
                            covers_decreasing_vertical_25_6
                            covers_horizontal_25_6
                            covers_increasing_diagonal_25_6
                            covers_decreasing_diagonal_25_6
                   )
        )
        (= covers_increasing_vertical_25_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_25)
                        (<= py_25 y_7_e)
                        (<= (- x_7_b 0.0) px_25)
                        (<= px_25 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_25_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_25) (<= py_25 y_7_b)
                        (<= (- x_7_b 0.0) px_25)
                        (<= px_25 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_25_7
                   (and
                        horizontal_7
                        (<= x_7_b px_25)
                        (<= px_25 x_7_e)
                        (<= (- y_7_b 0.0) py_25)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_25_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_25) py_25))

        (ite
                   (>= incr_diag_offset_25_7 0.0)
                   (= incr_diag_dist_25_7 incr_diag_offset_25_7)
                   (= incr_diag_dist_25_7 (- 0.0 incr_diag_offset_25_7))
        )

        (= covers_increasing_diagonal_25_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_25)
                        (<= px_25 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_25)
                        (<= py_25 (+ y_7_e 0.0))
                        (<= incr_diag_dist_25_7 0.0)
                    )
        )

        (= decr_diag_offset_25_7 (+ x_7_b y_7_b (- 0.0 (+ px_25 py_25))))

        (ite
                    (>= decr_diag_offset_25_7 0.0)
                    (= decr_diag_dist_25_7 decr_diag_offset_25_7)
                    (= decr_diag_dist_25_7 (- 0.0 decr_diag_offset_25_7))
        )

        (= covers_decreasing_diagonal_25_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_25)
                        (<= px_25 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_25)
                        (<= py_25 (+ y_7_b 0.0))
                        (<= decr_diag_dist_25_7 0.0)
                   )
        )

        (= covers_25_7
                   (or
                            covers_increasing_vertical_25_7
                            covers_decreasing_vertical_25_7
                            covers_horizontal_25_7
                            covers_increasing_diagonal_25_7
                            covers_decreasing_diagonal_25_7
                   )
        )
    (= covers_25
        (or
                       covers_25_1
                       covers_25_2
                       covers_25_3
                       covers_25_4
                       covers_25_5
                       covers_25_6
                       covers_25_7
       ))
;; constraint: coverage of pixel 26
        (= covers_increasing_vertical_26_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_26)
                        (<= py_26 y_1_e)
                        (<= (- x_1_b 0.0) px_26)
                        (<= px_26 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_26_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_26) (<= py_26 y_1_b)
                        (<= (- x_1_b 0.0) px_26)
                        (<= px_26 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_26_1
                   (and
                        horizontal_1
                        (<= x_1_b px_26)
                        (<= px_26 x_1_e)
                        (<= (- y_1_b 0.0) py_26)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_26_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_26) py_26))

        (ite
                   (>= incr_diag_offset_26_1 0.0)
                   (= incr_diag_dist_26_1 incr_diag_offset_26_1)
                   (= incr_diag_dist_26_1 (- 0.0 incr_diag_offset_26_1))
        )

        (= covers_increasing_diagonal_26_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_26)
                        (<= px_26 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_26)
                        (<= py_26 (+ y_1_e 0.0))
                        (<= incr_diag_dist_26_1 0.0)
                    )
        )

        (= decr_diag_offset_26_1 (+ x_1_b y_1_b (- 0.0 (+ px_26 py_26))))

        (ite
                    (>= decr_diag_offset_26_1 0.0)
                    (= decr_diag_dist_26_1 decr_diag_offset_26_1)
                    (= decr_diag_dist_26_1 (- 0.0 decr_diag_offset_26_1))
        )

        (= covers_decreasing_diagonal_26_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_26)
                        (<= px_26 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_26)
                        (<= py_26 (+ y_1_b 0.0))
                        (<= decr_diag_dist_26_1 0.0)
                   )
        )

        (= covers_26_1
                   (or
                            covers_increasing_vertical_26_1
                            covers_decreasing_vertical_26_1
                            covers_horizontal_26_1
                            covers_increasing_diagonal_26_1
                            covers_decreasing_diagonal_26_1
                   )
        )
        (= covers_increasing_vertical_26_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_26)
                        (<= py_26 y_2_e)
                        (<= (- x_2_b 0.0) px_26)
                        (<= px_26 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_26_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_26) (<= py_26 y_2_b)
                        (<= (- x_2_b 0.0) px_26)
                        (<= px_26 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_26_2
                   (and
                        horizontal_2
                        (<= x_2_b px_26)
                        (<= px_26 x_2_e)
                        (<= (- y_2_b 0.0) py_26)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_26_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_26) py_26))

        (ite
                   (>= incr_diag_offset_26_2 0.0)
                   (= incr_diag_dist_26_2 incr_diag_offset_26_2)
                   (= incr_diag_dist_26_2 (- 0.0 incr_diag_offset_26_2))
        )

        (= covers_increasing_diagonal_26_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_26)
                        (<= px_26 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_26)
                        (<= py_26 (+ y_2_e 0.0))
                        (<= incr_diag_dist_26_2 0.0)
                    )
        )

        (= decr_diag_offset_26_2 (+ x_2_b y_2_b (- 0.0 (+ px_26 py_26))))

        (ite
                    (>= decr_diag_offset_26_2 0.0)
                    (= decr_diag_dist_26_2 decr_diag_offset_26_2)
                    (= decr_diag_dist_26_2 (- 0.0 decr_diag_offset_26_2))
        )

        (= covers_decreasing_diagonal_26_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_26)
                        (<= px_26 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_26)
                        (<= py_26 (+ y_2_b 0.0))
                        (<= decr_diag_dist_26_2 0.0)
                   )
        )

        (= covers_26_2
                   (or
                            covers_increasing_vertical_26_2
                            covers_decreasing_vertical_26_2
                            covers_horizontal_26_2
                            covers_increasing_diagonal_26_2
                            covers_decreasing_diagonal_26_2
                   )
        )
        (= covers_increasing_vertical_26_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_26)
                        (<= py_26 y_3_e)
                        (<= (- x_3_b 0.0) px_26)
                        (<= px_26 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_26_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_26) (<= py_26 y_3_b)
                        (<= (- x_3_b 0.0) px_26)
                        (<= px_26 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_26_3
                   (and
                        horizontal_3
                        (<= x_3_b px_26)
                        (<= px_26 x_3_e)
                        (<= (- y_3_b 0.0) py_26)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_26_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_26) py_26))

        (ite
                   (>= incr_diag_offset_26_3 0.0)
                   (= incr_diag_dist_26_3 incr_diag_offset_26_3)
                   (= incr_diag_dist_26_3 (- 0.0 incr_diag_offset_26_3))
        )

        (= covers_increasing_diagonal_26_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_26)
                        (<= px_26 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_26)
                        (<= py_26 (+ y_3_e 0.0))
                        (<= incr_diag_dist_26_3 0.0)
                    )
        )

        (= decr_diag_offset_26_3 (+ x_3_b y_3_b (- 0.0 (+ px_26 py_26))))

        (ite
                    (>= decr_diag_offset_26_3 0.0)
                    (= decr_diag_dist_26_3 decr_diag_offset_26_3)
                    (= decr_diag_dist_26_3 (- 0.0 decr_diag_offset_26_3))
        )

        (= covers_decreasing_diagonal_26_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_26)
                        (<= px_26 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_26)
                        (<= py_26 (+ y_3_b 0.0))
                        (<= decr_diag_dist_26_3 0.0)
                   )
        )

        (= covers_26_3
                   (or
                            covers_increasing_vertical_26_3
                            covers_decreasing_vertical_26_3
                            covers_horizontal_26_3
                            covers_increasing_diagonal_26_3
                            covers_decreasing_diagonal_26_3
                   )
        )
        (= covers_increasing_vertical_26_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_26)
                        (<= py_26 y_4_e)
                        (<= (- x_4_b 0.0) px_26)
                        (<= px_26 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_26_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_26) (<= py_26 y_4_b)
                        (<= (- x_4_b 0.0) px_26)
                        (<= px_26 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_26_4
                   (and
                        horizontal_4
                        (<= x_4_b px_26)
                        (<= px_26 x_4_e)
                        (<= (- y_4_b 0.0) py_26)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_26_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_26) py_26))

        (ite
                   (>= incr_diag_offset_26_4 0.0)
                   (= incr_diag_dist_26_4 incr_diag_offset_26_4)
                   (= incr_diag_dist_26_4 (- 0.0 incr_diag_offset_26_4))
        )

        (= covers_increasing_diagonal_26_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_26)
                        (<= px_26 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_26)
                        (<= py_26 (+ y_4_e 0.0))
                        (<= incr_diag_dist_26_4 0.0)
                    )
        )

        (= decr_diag_offset_26_4 (+ x_4_b y_4_b (- 0.0 (+ px_26 py_26))))

        (ite
                    (>= decr_diag_offset_26_4 0.0)
                    (= decr_diag_dist_26_4 decr_diag_offset_26_4)
                    (= decr_diag_dist_26_4 (- 0.0 decr_diag_offset_26_4))
        )

        (= covers_decreasing_diagonal_26_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_26)
                        (<= px_26 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_26)
                        (<= py_26 (+ y_4_b 0.0))
                        (<= decr_diag_dist_26_4 0.0)
                   )
        )

        (= covers_26_4
                   (or
                            covers_increasing_vertical_26_4
                            covers_decreasing_vertical_26_4
                            covers_horizontal_26_4
                            covers_increasing_diagonal_26_4
                            covers_decreasing_diagonal_26_4
                   )
        )
        (= covers_increasing_vertical_26_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_26)
                        (<= py_26 y_5_e)
                        (<= (- x_5_b 0.0) px_26)
                        (<= px_26 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_26_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_26) (<= py_26 y_5_b)
                        (<= (- x_5_b 0.0) px_26)
                        (<= px_26 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_26_5
                   (and
                        horizontal_5
                        (<= x_5_b px_26)
                        (<= px_26 x_5_e)
                        (<= (- y_5_b 0.0) py_26)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_26_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_26) py_26))

        (ite
                   (>= incr_diag_offset_26_5 0.0)
                   (= incr_diag_dist_26_5 incr_diag_offset_26_5)
                   (= incr_diag_dist_26_5 (- 0.0 incr_diag_offset_26_5))
        )

        (= covers_increasing_diagonal_26_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_26)
                        (<= px_26 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_26)
                        (<= py_26 (+ y_5_e 0.0))
                        (<= incr_diag_dist_26_5 0.0)
                    )
        )

        (= decr_diag_offset_26_5 (+ x_5_b y_5_b (- 0.0 (+ px_26 py_26))))

        (ite
                    (>= decr_diag_offset_26_5 0.0)
                    (= decr_diag_dist_26_5 decr_diag_offset_26_5)
                    (= decr_diag_dist_26_5 (- 0.0 decr_diag_offset_26_5))
        )

        (= covers_decreasing_diagonal_26_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_26)
                        (<= px_26 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_26)
                        (<= py_26 (+ y_5_b 0.0))
                        (<= decr_diag_dist_26_5 0.0)
                   )
        )

        (= covers_26_5
                   (or
                            covers_increasing_vertical_26_5
                            covers_decreasing_vertical_26_5
                            covers_horizontal_26_5
                            covers_increasing_diagonal_26_5
                            covers_decreasing_diagonal_26_5
                   )
        )
        (= covers_increasing_vertical_26_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_26)
                        (<= py_26 y_6_e)
                        (<= (- x_6_b 0.0) px_26)
                        (<= px_26 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_26_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_26) (<= py_26 y_6_b)
                        (<= (- x_6_b 0.0) px_26)
                        (<= px_26 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_26_6
                   (and
                        horizontal_6
                        (<= x_6_b px_26)
                        (<= px_26 x_6_e)
                        (<= (- y_6_b 0.0) py_26)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_26_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_26) py_26))

        (ite
                   (>= incr_diag_offset_26_6 0.0)
                   (= incr_diag_dist_26_6 incr_diag_offset_26_6)
                   (= incr_diag_dist_26_6 (- 0.0 incr_diag_offset_26_6))
        )

        (= covers_increasing_diagonal_26_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_26)
                        (<= px_26 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_26)
                        (<= py_26 (+ y_6_e 0.0))
                        (<= incr_diag_dist_26_6 0.0)
                    )
        )

        (= decr_diag_offset_26_6 (+ x_6_b y_6_b (- 0.0 (+ px_26 py_26))))

        (ite
                    (>= decr_diag_offset_26_6 0.0)
                    (= decr_diag_dist_26_6 decr_diag_offset_26_6)
                    (= decr_diag_dist_26_6 (- 0.0 decr_diag_offset_26_6))
        )

        (= covers_decreasing_diagonal_26_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_26)
                        (<= px_26 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_26)
                        (<= py_26 (+ y_6_b 0.0))
                        (<= decr_diag_dist_26_6 0.0)
                   )
        )

        (= covers_26_6
                   (or
                            covers_increasing_vertical_26_6
                            covers_decreasing_vertical_26_6
                            covers_horizontal_26_6
                            covers_increasing_diagonal_26_6
                            covers_decreasing_diagonal_26_6
                   )
        )
        (= covers_increasing_vertical_26_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_26)
                        (<= py_26 y_7_e)
                        (<= (- x_7_b 0.0) px_26)
                        (<= px_26 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_26_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_26) (<= py_26 y_7_b)
                        (<= (- x_7_b 0.0) px_26)
                        (<= px_26 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_26_7
                   (and
                        horizontal_7
                        (<= x_7_b px_26)
                        (<= px_26 x_7_e)
                        (<= (- y_7_b 0.0) py_26)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_26_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_26) py_26))

        (ite
                   (>= incr_diag_offset_26_7 0.0)
                   (= incr_diag_dist_26_7 incr_diag_offset_26_7)
                   (= incr_diag_dist_26_7 (- 0.0 incr_diag_offset_26_7))
        )

        (= covers_increasing_diagonal_26_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_26)
                        (<= px_26 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_26)
                        (<= py_26 (+ y_7_e 0.0))
                        (<= incr_diag_dist_26_7 0.0)
                    )
        )

        (= decr_diag_offset_26_7 (+ x_7_b y_7_b (- 0.0 (+ px_26 py_26))))

        (ite
                    (>= decr_diag_offset_26_7 0.0)
                    (= decr_diag_dist_26_7 decr_diag_offset_26_7)
                    (= decr_diag_dist_26_7 (- 0.0 decr_diag_offset_26_7))
        )

        (= covers_decreasing_diagonal_26_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_26)
                        (<= px_26 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_26)
                        (<= py_26 (+ y_7_b 0.0))
                        (<= decr_diag_dist_26_7 0.0)
                   )
        )

        (= covers_26_7
                   (or
                            covers_increasing_vertical_26_7
                            covers_decreasing_vertical_26_7
                            covers_horizontal_26_7
                            covers_increasing_diagonal_26_7
                            covers_decreasing_diagonal_26_7
                   )
        )
    (= covers_26
        (or
                       covers_26_1
                       covers_26_2
                       covers_26_3
                       covers_26_4
                       covers_26_5
                       covers_26_6
                       covers_26_7
       ))
;; constraint: coverage of pixel 27
        (= covers_increasing_vertical_27_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_27)
                        (<= py_27 y_1_e)
                        (<= (- x_1_b 0.0) px_27)
                        (<= px_27 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_27_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_27) (<= py_27 y_1_b)
                        (<= (- x_1_b 0.0) px_27)
                        (<= px_27 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_27_1
                   (and
                        horizontal_1
                        (<= x_1_b px_27)
                        (<= px_27 x_1_e)
                        (<= (- y_1_b 0.0) py_27)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_27_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_27) py_27))

        (ite
                   (>= incr_diag_offset_27_1 0.0)
                   (= incr_diag_dist_27_1 incr_diag_offset_27_1)
                   (= incr_diag_dist_27_1 (- 0.0 incr_diag_offset_27_1))
        )

        (= covers_increasing_diagonal_27_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_27)
                        (<= px_27 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_27)
                        (<= py_27 (+ y_1_e 0.0))
                        (<= incr_diag_dist_27_1 0.0)
                    )
        )

        (= decr_diag_offset_27_1 (+ x_1_b y_1_b (- 0.0 (+ px_27 py_27))))

        (ite
                    (>= decr_diag_offset_27_1 0.0)
                    (= decr_diag_dist_27_1 decr_diag_offset_27_1)
                    (= decr_diag_dist_27_1 (- 0.0 decr_diag_offset_27_1))
        )

        (= covers_decreasing_diagonal_27_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_27)
                        (<= px_27 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_27)
                        (<= py_27 (+ y_1_b 0.0))
                        (<= decr_diag_dist_27_1 0.0)
                   )
        )

        (= covers_27_1
                   (or
                            covers_increasing_vertical_27_1
                            covers_decreasing_vertical_27_1
                            covers_horizontal_27_1
                            covers_increasing_diagonal_27_1
                            covers_decreasing_diagonal_27_1
                   )
        )
        (= covers_increasing_vertical_27_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_27)
                        (<= py_27 y_2_e)
                        (<= (- x_2_b 0.0) px_27)
                        (<= px_27 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_27_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_27) (<= py_27 y_2_b)
                        (<= (- x_2_b 0.0) px_27)
                        (<= px_27 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_27_2
                   (and
                        horizontal_2
                        (<= x_2_b px_27)
                        (<= px_27 x_2_e)
                        (<= (- y_2_b 0.0) py_27)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_27_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_27) py_27))

        (ite
                   (>= incr_diag_offset_27_2 0.0)
                   (= incr_diag_dist_27_2 incr_diag_offset_27_2)
                   (= incr_diag_dist_27_2 (- 0.0 incr_diag_offset_27_2))
        )

        (= covers_increasing_diagonal_27_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_27)
                        (<= px_27 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_27)
                        (<= py_27 (+ y_2_e 0.0))
                        (<= incr_diag_dist_27_2 0.0)
                    )
        )

        (= decr_diag_offset_27_2 (+ x_2_b y_2_b (- 0.0 (+ px_27 py_27))))

        (ite
                    (>= decr_diag_offset_27_2 0.0)
                    (= decr_diag_dist_27_2 decr_diag_offset_27_2)
                    (= decr_diag_dist_27_2 (- 0.0 decr_diag_offset_27_2))
        )

        (= covers_decreasing_diagonal_27_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_27)
                        (<= px_27 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_27)
                        (<= py_27 (+ y_2_b 0.0))
                        (<= decr_diag_dist_27_2 0.0)
                   )
        )

        (= covers_27_2
                   (or
                            covers_increasing_vertical_27_2
                            covers_decreasing_vertical_27_2
                            covers_horizontal_27_2
                            covers_increasing_diagonal_27_2
                            covers_decreasing_diagonal_27_2
                   )
        )
        (= covers_increasing_vertical_27_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_27)
                        (<= py_27 y_3_e)
                        (<= (- x_3_b 0.0) px_27)
                        (<= px_27 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_27_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_27) (<= py_27 y_3_b)
                        (<= (- x_3_b 0.0) px_27)
                        (<= px_27 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_27_3
                   (and
                        horizontal_3
                        (<= x_3_b px_27)
                        (<= px_27 x_3_e)
                        (<= (- y_3_b 0.0) py_27)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_27_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_27) py_27))

        (ite
                   (>= incr_diag_offset_27_3 0.0)
                   (= incr_diag_dist_27_3 incr_diag_offset_27_3)
                   (= incr_diag_dist_27_3 (- 0.0 incr_diag_offset_27_3))
        )

        (= covers_increasing_diagonal_27_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_27)
                        (<= px_27 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_27)
                        (<= py_27 (+ y_3_e 0.0))
                        (<= incr_diag_dist_27_3 0.0)
                    )
        )

        (= decr_diag_offset_27_3 (+ x_3_b y_3_b (- 0.0 (+ px_27 py_27))))

        (ite
                    (>= decr_diag_offset_27_3 0.0)
                    (= decr_diag_dist_27_3 decr_diag_offset_27_3)
                    (= decr_diag_dist_27_3 (- 0.0 decr_diag_offset_27_3))
        )

        (= covers_decreasing_diagonal_27_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_27)
                        (<= px_27 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_27)
                        (<= py_27 (+ y_3_b 0.0))
                        (<= decr_diag_dist_27_3 0.0)
                   )
        )

        (= covers_27_3
                   (or
                            covers_increasing_vertical_27_3
                            covers_decreasing_vertical_27_3
                            covers_horizontal_27_3
                            covers_increasing_diagonal_27_3
                            covers_decreasing_diagonal_27_3
                   )
        )
        (= covers_increasing_vertical_27_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_27)
                        (<= py_27 y_4_e)
                        (<= (- x_4_b 0.0) px_27)
                        (<= px_27 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_27_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_27) (<= py_27 y_4_b)
                        (<= (- x_4_b 0.0) px_27)
                        (<= px_27 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_27_4
                   (and
                        horizontal_4
                        (<= x_4_b px_27)
                        (<= px_27 x_4_e)
                        (<= (- y_4_b 0.0) py_27)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_27_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_27) py_27))

        (ite
                   (>= incr_diag_offset_27_4 0.0)
                   (= incr_diag_dist_27_4 incr_diag_offset_27_4)
                   (= incr_diag_dist_27_4 (- 0.0 incr_diag_offset_27_4))
        )

        (= covers_increasing_diagonal_27_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_27)
                        (<= px_27 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_27)
                        (<= py_27 (+ y_4_e 0.0))
                        (<= incr_diag_dist_27_4 0.0)
                    )
        )

        (= decr_diag_offset_27_4 (+ x_4_b y_4_b (- 0.0 (+ px_27 py_27))))

        (ite
                    (>= decr_diag_offset_27_4 0.0)
                    (= decr_diag_dist_27_4 decr_diag_offset_27_4)
                    (= decr_diag_dist_27_4 (- 0.0 decr_diag_offset_27_4))
        )

        (= covers_decreasing_diagonal_27_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_27)
                        (<= px_27 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_27)
                        (<= py_27 (+ y_4_b 0.0))
                        (<= decr_diag_dist_27_4 0.0)
                   )
        )

        (= covers_27_4
                   (or
                            covers_increasing_vertical_27_4
                            covers_decreasing_vertical_27_4
                            covers_horizontal_27_4
                            covers_increasing_diagonal_27_4
                            covers_decreasing_diagonal_27_4
                   )
        )
        (= covers_increasing_vertical_27_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_27)
                        (<= py_27 y_5_e)
                        (<= (- x_5_b 0.0) px_27)
                        (<= px_27 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_27_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_27) (<= py_27 y_5_b)
                        (<= (- x_5_b 0.0) px_27)
                        (<= px_27 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_27_5
                   (and
                        horizontal_5
                        (<= x_5_b px_27)
                        (<= px_27 x_5_e)
                        (<= (- y_5_b 0.0) py_27)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_27_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_27) py_27))

        (ite
                   (>= incr_diag_offset_27_5 0.0)
                   (= incr_diag_dist_27_5 incr_diag_offset_27_5)
                   (= incr_diag_dist_27_5 (- 0.0 incr_diag_offset_27_5))
        )

        (= covers_increasing_diagonal_27_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_27)
                        (<= px_27 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_27)
                        (<= py_27 (+ y_5_e 0.0))
                        (<= incr_diag_dist_27_5 0.0)
                    )
        )

        (= decr_diag_offset_27_5 (+ x_5_b y_5_b (- 0.0 (+ px_27 py_27))))

        (ite
                    (>= decr_diag_offset_27_5 0.0)
                    (= decr_diag_dist_27_5 decr_diag_offset_27_5)
                    (= decr_diag_dist_27_5 (- 0.0 decr_diag_offset_27_5))
        )

        (= covers_decreasing_diagonal_27_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_27)
                        (<= px_27 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_27)
                        (<= py_27 (+ y_5_b 0.0))
                        (<= decr_diag_dist_27_5 0.0)
                   )
        )

        (= covers_27_5
                   (or
                            covers_increasing_vertical_27_5
                            covers_decreasing_vertical_27_5
                            covers_horizontal_27_5
                            covers_increasing_diagonal_27_5
                            covers_decreasing_diagonal_27_5
                   )
        )
        (= covers_increasing_vertical_27_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_27)
                        (<= py_27 y_6_e)
                        (<= (- x_6_b 0.0) px_27)
                        (<= px_27 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_27_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_27) (<= py_27 y_6_b)
                        (<= (- x_6_b 0.0) px_27)
                        (<= px_27 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_27_6
                   (and
                        horizontal_6
                        (<= x_6_b px_27)
                        (<= px_27 x_6_e)
                        (<= (- y_6_b 0.0) py_27)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_27_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_27) py_27))

        (ite
                   (>= incr_diag_offset_27_6 0.0)
                   (= incr_diag_dist_27_6 incr_diag_offset_27_6)
                   (= incr_diag_dist_27_6 (- 0.0 incr_diag_offset_27_6))
        )

        (= covers_increasing_diagonal_27_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_27)
                        (<= px_27 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_27)
                        (<= py_27 (+ y_6_e 0.0))
                        (<= incr_diag_dist_27_6 0.0)
                    )
        )

        (= decr_diag_offset_27_6 (+ x_6_b y_6_b (- 0.0 (+ px_27 py_27))))

        (ite
                    (>= decr_diag_offset_27_6 0.0)
                    (= decr_diag_dist_27_6 decr_diag_offset_27_6)
                    (= decr_diag_dist_27_6 (- 0.0 decr_diag_offset_27_6))
        )

        (= covers_decreasing_diagonal_27_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_27)
                        (<= px_27 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_27)
                        (<= py_27 (+ y_6_b 0.0))
                        (<= decr_diag_dist_27_6 0.0)
                   )
        )

        (= covers_27_6
                   (or
                            covers_increasing_vertical_27_6
                            covers_decreasing_vertical_27_6
                            covers_horizontal_27_6
                            covers_increasing_diagonal_27_6
                            covers_decreasing_diagonal_27_6
                   )
        )
        (= covers_increasing_vertical_27_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_27)
                        (<= py_27 y_7_e)
                        (<= (- x_7_b 0.0) px_27)
                        (<= px_27 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_27_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_27) (<= py_27 y_7_b)
                        (<= (- x_7_b 0.0) px_27)
                        (<= px_27 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_27_7
                   (and
                        horizontal_7
                        (<= x_7_b px_27)
                        (<= px_27 x_7_e)
                        (<= (- y_7_b 0.0) py_27)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_27_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_27) py_27))

        (ite
                   (>= incr_diag_offset_27_7 0.0)
                   (= incr_diag_dist_27_7 incr_diag_offset_27_7)
                   (= incr_diag_dist_27_7 (- 0.0 incr_diag_offset_27_7))
        )

        (= covers_increasing_diagonal_27_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_27)
                        (<= px_27 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_27)
                        (<= py_27 (+ y_7_e 0.0))
                        (<= incr_diag_dist_27_7 0.0)
                    )
        )

        (= decr_diag_offset_27_7 (+ x_7_b y_7_b (- 0.0 (+ px_27 py_27))))

        (ite
                    (>= decr_diag_offset_27_7 0.0)
                    (= decr_diag_dist_27_7 decr_diag_offset_27_7)
                    (= decr_diag_dist_27_7 (- 0.0 decr_diag_offset_27_7))
        )

        (= covers_decreasing_diagonal_27_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_27)
                        (<= px_27 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_27)
                        (<= py_27 (+ y_7_b 0.0))
                        (<= decr_diag_dist_27_7 0.0)
                   )
        )

        (= covers_27_7
                   (or
                            covers_increasing_vertical_27_7
                            covers_decreasing_vertical_27_7
                            covers_horizontal_27_7
                            covers_increasing_diagonal_27_7
                            covers_decreasing_diagonal_27_7
                   )
        )
    (= covers_27
        (or
                       covers_27_1
                       covers_27_2
                       covers_27_3
                       covers_27_4
                       covers_27_5
                       covers_27_6
                       covers_27_7
       ))
;; constraint: coverage of pixel 28
        (= covers_increasing_vertical_28_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_28)
                        (<= py_28 y_1_e)
                        (<= (- x_1_b 0.0) px_28)
                        (<= px_28 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_28_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_28) (<= py_28 y_1_b)
                        (<= (- x_1_b 0.0) px_28)
                        (<= px_28 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_28_1
                   (and
                        horizontal_1
                        (<= x_1_b px_28)
                        (<= px_28 x_1_e)
                        (<= (- y_1_b 0.0) py_28)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_28_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_28) py_28))

        (ite
                   (>= incr_diag_offset_28_1 0.0)
                   (= incr_diag_dist_28_1 incr_diag_offset_28_1)
                   (= incr_diag_dist_28_1 (- 0.0 incr_diag_offset_28_1))
        )

        (= covers_increasing_diagonal_28_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_28)
                        (<= px_28 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_28)
                        (<= py_28 (+ y_1_e 0.0))
                        (<= incr_diag_dist_28_1 0.0)
                    )
        )

        (= decr_diag_offset_28_1 (+ x_1_b y_1_b (- 0.0 (+ px_28 py_28))))

        (ite
                    (>= decr_diag_offset_28_1 0.0)
                    (= decr_diag_dist_28_1 decr_diag_offset_28_1)
                    (= decr_diag_dist_28_1 (- 0.0 decr_diag_offset_28_1))
        )

        (= covers_decreasing_diagonal_28_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_28)
                        (<= px_28 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_28)
                        (<= py_28 (+ y_1_b 0.0))
                        (<= decr_diag_dist_28_1 0.0)
                   )
        )

        (= covers_28_1
                   (or
                            covers_increasing_vertical_28_1
                            covers_decreasing_vertical_28_1
                            covers_horizontal_28_1
                            covers_increasing_diagonal_28_1
                            covers_decreasing_diagonal_28_1
                   )
        )
        (= covers_increasing_vertical_28_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_28)
                        (<= py_28 y_2_e)
                        (<= (- x_2_b 0.0) px_28)
                        (<= px_28 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_28_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_28) (<= py_28 y_2_b)
                        (<= (- x_2_b 0.0) px_28)
                        (<= px_28 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_28_2
                   (and
                        horizontal_2
                        (<= x_2_b px_28)
                        (<= px_28 x_2_e)
                        (<= (- y_2_b 0.0) py_28)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_28_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_28) py_28))

        (ite
                   (>= incr_diag_offset_28_2 0.0)
                   (= incr_diag_dist_28_2 incr_diag_offset_28_2)
                   (= incr_diag_dist_28_2 (- 0.0 incr_diag_offset_28_2))
        )

        (= covers_increasing_diagonal_28_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_28)
                        (<= px_28 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_28)
                        (<= py_28 (+ y_2_e 0.0))
                        (<= incr_diag_dist_28_2 0.0)
                    )
        )

        (= decr_diag_offset_28_2 (+ x_2_b y_2_b (- 0.0 (+ px_28 py_28))))

        (ite
                    (>= decr_diag_offset_28_2 0.0)
                    (= decr_diag_dist_28_2 decr_diag_offset_28_2)
                    (= decr_diag_dist_28_2 (- 0.0 decr_diag_offset_28_2))
        )

        (= covers_decreasing_diagonal_28_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_28)
                        (<= px_28 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_28)
                        (<= py_28 (+ y_2_b 0.0))
                        (<= decr_diag_dist_28_2 0.0)
                   )
        )

        (= covers_28_2
                   (or
                            covers_increasing_vertical_28_2
                            covers_decreasing_vertical_28_2
                            covers_horizontal_28_2
                            covers_increasing_diagonal_28_2
                            covers_decreasing_diagonal_28_2
                   )
        )
        (= covers_increasing_vertical_28_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_28)
                        (<= py_28 y_3_e)
                        (<= (- x_3_b 0.0) px_28)
                        (<= px_28 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_28_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_28) (<= py_28 y_3_b)
                        (<= (- x_3_b 0.0) px_28)
                        (<= px_28 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_28_3
                   (and
                        horizontal_3
                        (<= x_3_b px_28)
                        (<= px_28 x_3_e)
                        (<= (- y_3_b 0.0) py_28)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_28_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_28) py_28))

        (ite
                   (>= incr_diag_offset_28_3 0.0)
                   (= incr_diag_dist_28_3 incr_diag_offset_28_3)
                   (= incr_diag_dist_28_3 (- 0.0 incr_diag_offset_28_3))
        )

        (= covers_increasing_diagonal_28_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_28)
                        (<= px_28 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_28)
                        (<= py_28 (+ y_3_e 0.0))
                        (<= incr_diag_dist_28_3 0.0)
                    )
        )

        (= decr_diag_offset_28_3 (+ x_3_b y_3_b (- 0.0 (+ px_28 py_28))))

        (ite
                    (>= decr_diag_offset_28_3 0.0)
                    (= decr_diag_dist_28_3 decr_diag_offset_28_3)
                    (= decr_diag_dist_28_3 (- 0.0 decr_diag_offset_28_3))
        )

        (= covers_decreasing_diagonal_28_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_28)
                        (<= px_28 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_28)
                        (<= py_28 (+ y_3_b 0.0))
                        (<= decr_diag_dist_28_3 0.0)
                   )
        )

        (= covers_28_3
                   (or
                            covers_increasing_vertical_28_3
                            covers_decreasing_vertical_28_3
                            covers_horizontal_28_3
                            covers_increasing_diagonal_28_3
                            covers_decreasing_diagonal_28_3
                   )
        )
        (= covers_increasing_vertical_28_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_28)
                        (<= py_28 y_4_e)
                        (<= (- x_4_b 0.0) px_28)
                        (<= px_28 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_28_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_28) (<= py_28 y_4_b)
                        (<= (- x_4_b 0.0) px_28)
                        (<= px_28 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_28_4
                   (and
                        horizontal_4
                        (<= x_4_b px_28)
                        (<= px_28 x_4_e)
                        (<= (- y_4_b 0.0) py_28)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_28_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_28) py_28))

        (ite
                   (>= incr_diag_offset_28_4 0.0)
                   (= incr_diag_dist_28_4 incr_diag_offset_28_4)
                   (= incr_diag_dist_28_4 (- 0.0 incr_diag_offset_28_4))
        )

        (= covers_increasing_diagonal_28_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_28)
                        (<= px_28 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_28)
                        (<= py_28 (+ y_4_e 0.0))
                        (<= incr_diag_dist_28_4 0.0)
                    )
        )

        (= decr_diag_offset_28_4 (+ x_4_b y_4_b (- 0.0 (+ px_28 py_28))))

        (ite
                    (>= decr_diag_offset_28_4 0.0)
                    (= decr_diag_dist_28_4 decr_diag_offset_28_4)
                    (= decr_diag_dist_28_4 (- 0.0 decr_diag_offset_28_4))
        )

        (= covers_decreasing_diagonal_28_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_28)
                        (<= px_28 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_28)
                        (<= py_28 (+ y_4_b 0.0))
                        (<= decr_diag_dist_28_4 0.0)
                   )
        )

        (= covers_28_4
                   (or
                            covers_increasing_vertical_28_4
                            covers_decreasing_vertical_28_4
                            covers_horizontal_28_4
                            covers_increasing_diagonal_28_4
                            covers_decreasing_diagonal_28_4
                   )
        )
        (= covers_increasing_vertical_28_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_28)
                        (<= py_28 y_5_e)
                        (<= (- x_5_b 0.0) px_28)
                        (<= px_28 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_28_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_28) (<= py_28 y_5_b)
                        (<= (- x_5_b 0.0) px_28)
                        (<= px_28 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_28_5
                   (and
                        horizontal_5
                        (<= x_5_b px_28)
                        (<= px_28 x_5_e)
                        (<= (- y_5_b 0.0) py_28)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_28_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_28) py_28))

        (ite
                   (>= incr_diag_offset_28_5 0.0)
                   (= incr_diag_dist_28_5 incr_diag_offset_28_5)
                   (= incr_diag_dist_28_5 (- 0.0 incr_diag_offset_28_5))
        )

        (= covers_increasing_diagonal_28_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_28)
                        (<= px_28 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_28)
                        (<= py_28 (+ y_5_e 0.0))
                        (<= incr_diag_dist_28_5 0.0)
                    )
        )

        (= decr_diag_offset_28_5 (+ x_5_b y_5_b (- 0.0 (+ px_28 py_28))))

        (ite
                    (>= decr_diag_offset_28_5 0.0)
                    (= decr_diag_dist_28_5 decr_diag_offset_28_5)
                    (= decr_diag_dist_28_5 (- 0.0 decr_diag_offset_28_5))
        )

        (= covers_decreasing_diagonal_28_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_28)
                        (<= px_28 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_28)
                        (<= py_28 (+ y_5_b 0.0))
                        (<= decr_diag_dist_28_5 0.0)
                   )
        )

        (= covers_28_5
                   (or
                            covers_increasing_vertical_28_5
                            covers_decreasing_vertical_28_5
                            covers_horizontal_28_5
                            covers_increasing_diagonal_28_5
                            covers_decreasing_diagonal_28_5
                   )
        )
        (= covers_increasing_vertical_28_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_28)
                        (<= py_28 y_6_e)
                        (<= (- x_6_b 0.0) px_28)
                        (<= px_28 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_28_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_28) (<= py_28 y_6_b)
                        (<= (- x_6_b 0.0) px_28)
                        (<= px_28 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_28_6
                   (and
                        horizontal_6
                        (<= x_6_b px_28)
                        (<= px_28 x_6_e)
                        (<= (- y_6_b 0.0) py_28)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_28_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_28) py_28))

        (ite
                   (>= incr_diag_offset_28_6 0.0)
                   (= incr_diag_dist_28_6 incr_diag_offset_28_6)
                   (= incr_diag_dist_28_6 (- 0.0 incr_diag_offset_28_6))
        )

        (= covers_increasing_diagonal_28_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_28)
                        (<= px_28 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_28)
                        (<= py_28 (+ y_6_e 0.0))
                        (<= incr_diag_dist_28_6 0.0)
                    )
        )

        (= decr_diag_offset_28_6 (+ x_6_b y_6_b (- 0.0 (+ px_28 py_28))))

        (ite
                    (>= decr_diag_offset_28_6 0.0)
                    (= decr_diag_dist_28_6 decr_diag_offset_28_6)
                    (= decr_diag_dist_28_6 (- 0.0 decr_diag_offset_28_6))
        )

        (= covers_decreasing_diagonal_28_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_28)
                        (<= px_28 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_28)
                        (<= py_28 (+ y_6_b 0.0))
                        (<= decr_diag_dist_28_6 0.0)
                   )
        )

        (= covers_28_6
                   (or
                            covers_increasing_vertical_28_6
                            covers_decreasing_vertical_28_6
                            covers_horizontal_28_6
                            covers_increasing_diagonal_28_6
                            covers_decreasing_diagonal_28_6
                   )
        )
        (= covers_increasing_vertical_28_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_28)
                        (<= py_28 y_7_e)
                        (<= (- x_7_b 0.0) px_28)
                        (<= px_28 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_28_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_28) (<= py_28 y_7_b)
                        (<= (- x_7_b 0.0) px_28)
                        (<= px_28 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_28_7
                   (and
                        horizontal_7
                        (<= x_7_b px_28)
                        (<= px_28 x_7_e)
                        (<= (- y_7_b 0.0) py_28)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_28_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_28) py_28))

        (ite
                   (>= incr_diag_offset_28_7 0.0)
                   (= incr_diag_dist_28_7 incr_diag_offset_28_7)
                   (= incr_diag_dist_28_7 (- 0.0 incr_diag_offset_28_7))
        )

        (= covers_increasing_diagonal_28_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_28)
                        (<= px_28 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_28)
                        (<= py_28 (+ y_7_e 0.0))
                        (<= incr_diag_dist_28_7 0.0)
                    )
        )

        (= decr_diag_offset_28_7 (+ x_7_b y_7_b (- 0.0 (+ px_28 py_28))))

        (ite
                    (>= decr_diag_offset_28_7 0.0)
                    (= decr_diag_dist_28_7 decr_diag_offset_28_7)
                    (= decr_diag_dist_28_7 (- 0.0 decr_diag_offset_28_7))
        )

        (= covers_decreasing_diagonal_28_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_28)
                        (<= px_28 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_28)
                        (<= py_28 (+ y_7_b 0.0))
                        (<= decr_diag_dist_28_7 0.0)
                   )
        )

        (= covers_28_7
                   (or
                            covers_increasing_vertical_28_7
                            covers_decreasing_vertical_28_7
                            covers_horizontal_28_7
                            covers_increasing_diagonal_28_7
                            covers_decreasing_diagonal_28_7
                   )
        )
    (= covers_28
        (or
                       covers_28_1
                       covers_28_2
                       covers_28_3
                       covers_28_4
                       covers_28_5
                       covers_28_6
                       covers_28_7
       ))
;; constraint: coverage of pixel 29
        (= covers_increasing_vertical_29_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_29)
                        (<= py_29 y_1_e)
                        (<= (- x_1_b 0.0) px_29)
                        (<= px_29 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_29_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_29) (<= py_29 y_1_b)
                        (<= (- x_1_b 0.0) px_29)
                        (<= px_29 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_29_1
                   (and
                        horizontal_1
                        (<= x_1_b px_29)
                        (<= px_29 x_1_e)
                        (<= (- y_1_b 0.0) py_29)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_29_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_29) py_29))

        (ite
                   (>= incr_diag_offset_29_1 0.0)
                   (= incr_diag_dist_29_1 incr_diag_offset_29_1)
                   (= incr_diag_dist_29_1 (- 0.0 incr_diag_offset_29_1))
        )

        (= covers_increasing_diagonal_29_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_29)
                        (<= px_29 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_29)
                        (<= py_29 (+ y_1_e 0.0))
                        (<= incr_diag_dist_29_1 0.0)
                    )
        )

        (= decr_diag_offset_29_1 (+ x_1_b y_1_b (- 0.0 (+ px_29 py_29))))

        (ite
                    (>= decr_diag_offset_29_1 0.0)
                    (= decr_diag_dist_29_1 decr_diag_offset_29_1)
                    (= decr_diag_dist_29_1 (- 0.0 decr_diag_offset_29_1))
        )

        (= covers_decreasing_diagonal_29_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_29)
                        (<= px_29 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_29)
                        (<= py_29 (+ y_1_b 0.0))
                        (<= decr_diag_dist_29_1 0.0)
                   )
        )

        (= covers_29_1
                   (or
                            covers_increasing_vertical_29_1
                            covers_decreasing_vertical_29_1
                            covers_horizontal_29_1
                            covers_increasing_diagonal_29_1
                            covers_decreasing_diagonal_29_1
                   )
        )
        (= covers_increasing_vertical_29_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_29)
                        (<= py_29 y_2_e)
                        (<= (- x_2_b 0.0) px_29)
                        (<= px_29 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_29_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_29) (<= py_29 y_2_b)
                        (<= (- x_2_b 0.0) px_29)
                        (<= px_29 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_29_2
                   (and
                        horizontal_2
                        (<= x_2_b px_29)
                        (<= px_29 x_2_e)
                        (<= (- y_2_b 0.0) py_29)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_29_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_29) py_29))

        (ite
                   (>= incr_diag_offset_29_2 0.0)
                   (= incr_diag_dist_29_2 incr_diag_offset_29_2)
                   (= incr_diag_dist_29_2 (- 0.0 incr_diag_offset_29_2))
        )

        (= covers_increasing_diagonal_29_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_29)
                        (<= px_29 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_29)
                        (<= py_29 (+ y_2_e 0.0))
                        (<= incr_diag_dist_29_2 0.0)
                    )
        )

        (= decr_diag_offset_29_2 (+ x_2_b y_2_b (- 0.0 (+ px_29 py_29))))

        (ite
                    (>= decr_diag_offset_29_2 0.0)
                    (= decr_diag_dist_29_2 decr_diag_offset_29_2)
                    (= decr_diag_dist_29_2 (- 0.0 decr_diag_offset_29_2))
        )

        (= covers_decreasing_diagonal_29_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_29)
                        (<= px_29 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_29)
                        (<= py_29 (+ y_2_b 0.0))
                        (<= decr_diag_dist_29_2 0.0)
                   )
        )

        (= covers_29_2
                   (or
                            covers_increasing_vertical_29_2
                            covers_decreasing_vertical_29_2
                            covers_horizontal_29_2
                            covers_increasing_diagonal_29_2
                            covers_decreasing_diagonal_29_2
                   )
        )
        (= covers_increasing_vertical_29_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_29)
                        (<= py_29 y_3_e)
                        (<= (- x_3_b 0.0) px_29)
                        (<= px_29 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_29_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_29) (<= py_29 y_3_b)
                        (<= (- x_3_b 0.0) px_29)
                        (<= px_29 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_29_3
                   (and
                        horizontal_3
                        (<= x_3_b px_29)
                        (<= px_29 x_3_e)
                        (<= (- y_3_b 0.0) py_29)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_29_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_29) py_29))

        (ite
                   (>= incr_diag_offset_29_3 0.0)
                   (= incr_diag_dist_29_3 incr_diag_offset_29_3)
                   (= incr_diag_dist_29_3 (- 0.0 incr_diag_offset_29_3))
        )

        (= covers_increasing_diagonal_29_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_29)
                        (<= px_29 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_29)
                        (<= py_29 (+ y_3_e 0.0))
                        (<= incr_diag_dist_29_3 0.0)
                    )
        )

        (= decr_diag_offset_29_3 (+ x_3_b y_3_b (- 0.0 (+ px_29 py_29))))

        (ite
                    (>= decr_diag_offset_29_3 0.0)
                    (= decr_diag_dist_29_3 decr_diag_offset_29_3)
                    (= decr_diag_dist_29_3 (- 0.0 decr_diag_offset_29_3))
        )

        (= covers_decreasing_diagonal_29_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_29)
                        (<= px_29 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_29)
                        (<= py_29 (+ y_3_b 0.0))
                        (<= decr_diag_dist_29_3 0.0)
                   )
        )

        (= covers_29_3
                   (or
                            covers_increasing_vertical_29_3
                            covers_decreasing_vertical_29_3
                            covers_horizontal_29_3
                            covers_increasing_diagonal_29_3
                            covers_decreasing_diagonal_29_3
                   )
        )
        (= covers_increasing_vertical_29_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_29)
                        (<= py_29 y_4_e)
                        (<= (- x_4_b 0.0) px_29)
                        (<= px_29 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_29_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_29) (<= py_29 y_4_b)
                        (<= (- x_4_b 0.0) px_29)
                        (<= px_29 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_29_4
                   (and
                        horizontal_4
                        (<= x_4_b px_29)
                        (<= px_29 x_4_e)
                        (<= (- y_4_b 0.0) py_29)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_29_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_29) py_29))

        (ite
                   (>= incr_diag_offset_29_4 0.0)
                   (= incr_diag_dist_29_4 incr_diag_offset_29_4)
                   (= incr_diag_dist_29_4 (- 0.0 incr_diag_offset_29_4))
        )

        (= covers_increasing_diagonal_29_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_29)
                        (<= px_29 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_29)
                        (<= py_29 (+ y_4_e 0.0))
                        (<= incr_diag_dist_29_4 0.0)
                    )
        )

        (= decr_diag_offset_29_4 (+ x_4_b y_4_b (- 0.0 (+ px_29 py_29))))

        (ite
                    (>= decr_diag_offset_29_4 0.0)
                    (= decr_diag_dist_29_4 decr_diag_offset_29_4)
                    (= decr_diag_dist_29_4 (- 0.0 decr_diag_offset_29_4))
        )

        (= covers_decreasing_diagonal_29_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_29)
                        (<= px_29 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_29)
                        (<= py_29 (+ y_4_b 0.0))
                        (<= decr_diag_dist_29_4 0.0)
                   )
        )

        (= covers_29_4
                   (or
                            covers_increasing_vertical_29_4
                            covers_decreasing_vertical_29_4
                            covers_horizontal_29_4
                            covers_increasing_diagonal_29_4
                            covers_decreasing_diagonal_29_4
                   )
        )
        (= covers_increasing_vertical_29_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_29)
                        (<= py_29 y_5_e)
                        (<= (- x_5_b 0.0) px_29)
                        (<= px_29 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_29_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_29) (<= py_29 y_5_b)
                        (<= (- x_5_b 0.0) px_29)
                        (<= px_29 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_29_5
                   (and
                        horizontal_5
                        (<= x_5_b px_29)
                        (<= px_29 x_5_e)
                        (<= (- y_5_b 0.0) py_29)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_29_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_29) py_29))

        (ite
                   (>= incr_diag_offset_29_5 0.0)
                   (= incr_diag_dist_29_5 incr_diag_offset_29_5)
                   (= incr_diag_dist_29_5 (- 0.0 incr_diag_offset_29_5))
        )

        (= covers_increasing_diagonal_29_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_29)
                        (<= px_29 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_29)
                        (<= py_29 (+ y_5_e 0.0))
                        (<= incr_diag_dist_29_5 0.0)
                    )
        )

        (= decr_diag_offset_29_5 (+ x_5_b y_5_b (- 0.0 (+ px_29 py_29))))

        (ite
                    (>= decr_diag_offset_29_5 0.0)
                    (= decr_diag_dist_29_5 decr_diag_offset_29_5)
                    (= decr_diag_dist_29_5 (- 0.0 decr_diag_offset_29_5))
        )

        (= covers_decreasing_diagonal_29_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_29)
                        (<= px_29 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_29)
                        (<= py_29 (+ y_5_b 0.0))
                        (<= decr_diag_dist_29_5 0.0)
                   )
        )

        (= covers_29_5
                   (or
                            covers_increasing_vertical_29_5
                            covers_decreasing_vertical_29_5
                            covers_horizontal_29_5
                            covers_increasing_diagonal_29_5
                            covers_decreasing_diagonal_29_5
                   )
        )
        (= covers_increasing_vertical_29_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_29)
                        (<= py_29 y_6_e)
                        (<= (- x_6_b 0.0) px_29)
                        (<= px_29 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_29_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_29) (<= py_29 y_6_b)
                        (<= (- x_6_b 0.0) px_29)
                        (<= px_29 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_29_6
                   (and
                        horizontal_6
                        (<= x_6_b px_29)
                        (<= px_29 x_6_e)
                        (<= (- y_6_b 0.0) py_29)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_29_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_29) py_29))

        (ite
                   (>= incr_diag_offset_29_6 0.0)
                   (= incr_diag_dist_29_6 incr_diag_offset_29_6)
                   (= incr_diag_dist_29_6 (- 0.0 incr_diag_offset_29_6))
        )

        (= covers_increasing_diagonal_29_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_29)
                        (<= px_29 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_29)
                        (<= py_29 (+ y_6_e 0.0))
                        (<= incr_diag_dist_29_6 0.0)
                    )
        )

        (= decr_diag_offset_29_6 (+ x_6_b y_6_b (- 0.0 (+ px_29 py_29))))

        (ite
                    (>= decr_diag_offset_29_6 0.0)
                    (= decr_diag_dist_29_6 decr_diag_offset_29_6)
                    (= decr_diag_dist_29_6 (- 0.0 decr_diag_offset_29_6))
        )

        (= covers_decreasing_diagonal_29_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_29)
                        (<= px_29 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_29)
                        (<= py_29 (+ y_6_b 0.0))
                        (<= decr_diag_dist_29_6 0.0)
                   )
        )

        (= covers_29_6
                   (or
                            covers_increasing_vertical_29_6
                            covers_decreasing_vertical_29_6
                            covers_horizontal_29_6
                            covers_increasing_diagonal_29_6
                            covers_decreasing_diagonal_29_6
                   )
        )
        (= covers_increasing_vertical_29_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_29)
                        (<= py_29 y_7_e)
                        (<= (- x_7_b 0.0) px_29)
                        (<= px_29 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_29_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_29) (<= py_29 y_7_b)
                        (<= (- x_7_b 0.0) px_29)
                        (<= px_29 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_29_7
                   (and
                        horizontal_7
                        (<= x_7_b px_29)
                        (<= px_29 x_7_e)
                        (<= (- y_7_b 0.0) py_29)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_29_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_29) py_29))

        (ite
                   (>= incr_diag_offset_29_7 0.0)
                   (= incr_diag_dist_29_7 incr_diag_offset_29_7)
                   (= incr_diag_dist_29_7 (- 0.0 incr_diag_offset_29_7))
        )

        (= covers_increasing_diagonal_29_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_29)
                        (<= px_29 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_29)
                        (<= py_29 (+ y_7_e 0.0))
                        (<= incr_diag_dist_29_7 0.0)
                    )
        )

        (= decr_diag_offset_29_7 (+ x_7_b y_7_b (- 0.0 (+ px_29 py_29))))

        (ite
                    (>= decr_diag_offset_29_7 0.0)
                    (= decr_diag_dist_29_7 decr_diag_offset_29_7)
                    (= decr_diag_dist_29_7 (- 0.0 decr_diag_offset_29_7))
        )

        (= covers_decreasing_diagonal_29_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_29)
                        (<= px_29 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_29)
                        (<= py_29 (+ y_7_b 0.0))
                        (<= decr_diag_dist_29_7 0.0)
                   )
        )

        (= covers_29_7
                   (or
                            covers_increasing_vertical_29_7
                            covers_decreasing_vertical_29_7
                            covers_horizontal_29_7
                            covers_increasing_diagonal_29_7
                            covers_decreasing_diagonal_29_7
                   )
        )
    (= covers_29
        (or
                       covers_29_1
                       covers_29_2
                       covers_29_3
                       covers_29_4
                       covers_29_5
                       covers_29_6
                       covers_29_7
       ))
;; constraint: coverage of pixel 30
        (= covers_increasing_vertical_30_1
                   (and
                        increasing_vertical_1
                        (<= y_1_b py_30)
                        (<= py_30 y_1_e)
                        (<= (- x_1_b 0.0) px_30)
                        (<= px_30 (+ x_1_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_30_1
                   (and
                        decreasing_vertical_1
                        (<= y_1_e py_30) (<= py_30 y_1_b)
                        (<= (- x_1_b 0.0) px_30)
                        (<= px_30 (+ x_1_e 0.0))
                    )
        )

        (= covers_horizontal_30_1
                   (and
                        horizontal_1
                        (<= x_1_b px_30)
                        (<= px_30 x_1_e)
                        (<= (- y_1_b 0.0) py_30)
                        (<= 1.0 (+ y_1_e 0.0))
                    )
        )

        (= incr_diag_offset_30_1 (+ x_1_b (- 0.0 y_1_b) (- 0.0 px_30) py_30))

        (ite
                   (>= incr_diag_offset_30_1 0.0)
                   (= incr_diag_dist_30_1 incr_diag_offset_30_1)
                   (= incr_diag_dist_30_1 (- 0.0 incr_diag_offset_30_1))
        )

        (= covers_increasing_diagonal_30_1
                   (and increasing_diagonal_1
                        (<= (- x_1_b 0.0) px_30)
                        (<= px_30 (+ x_1_e 0.0))
                        (<= (- y_1_b 0.0) py_30)
                        (<= py_30 (+ y_1_e 0.0))
                        (<= incr_diag_dist_30_1 0.0)
                    )
        )

        (= decr_diag_offset_30_1 (+ x_1_b y_1_b (- 0.0 (+ px_30 py_30))))

        (ite
                    (>= decr_diag_offset_30_1 0.0)
                    (= decr_diag_dist_30_1 decr_diag_offset_30_1)
                    (= decr_diag_dist_30_1 (- 0.0 decr_diag_offset_30_1))
        )

        (= covers_decreasing_diagonal_30_1
                   (and decreasing_diagonal_1
                        (<= (- x_1_b 0.0) px_30)
                        (<= px_30 (+ x_1_e 0.0))
                        (<= (- y_1_e 0.0) py_30)
                        (<= py_30 (+ y_1_b 0.0))
                        (<= decr_diag_dist_30_1 0.0)
                   )
        )

        (= covers_30_1
                   (or
                            covers_increasing_vertical_30_1
                            covers_decreasing_vertical_30_1
                            covers_horizontal_30_1
                            covers_increasing_diagonal_30_1
                            covers_decreasing_diagonal_30_1
                   )
        )
        (= covers_increasing_vertical_30_2
                   (and
                        increasing_vertical_2
                        (<= y_2_b py_30)
                        (<= py_30 y_2_e)
                        (<= (- x_2_b 0.0) px_30)
                        (<= px_30 (+ x_2_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_30_2
                   (and
                        decreasing_vertical_2
                        (<= y_2_e py_30) (<= py_30 y_2_b)
                        (<= (- x_2_b 0.0) px_30)
                        (<= px_30 (+ x_2_e 0.0))
                    )
        )

        (= covers_horizontal_30_2
                   (and
                        horizontal_2
                        (<= x_2_b px_30)
                        (<= px_30 x_2_e)
                        (<= (- y_2_b 0.0) py_30)
                        (<= 2.0 (+ y_2_e 0.0))
                    )
        )

        (= incr_diag_offset_30_2 (+ x_2_b (- 0.0 y_2_b) (- 0.0 px_30) py_30))

        (ite
                   (>= incr_diag_offset_30_2 0.0)
                   (= incr_diag_dist_30_2 incr_diag_offset_30_2)
                   (= incr_diag_dist_30_2 (- 0.0 incr_diag_offset_30_2))
        )

        (= covers_increasing_diagonal_30_2
                   (and increasing_diagonal_2
                        (<= (- x_2_b 0.0) px_30)
                        (<= px_30 (+ x_2_e 0.0))
                        (<= (- y_2_b 0.0) py_30)
                        (<= py_30 (+ y_2_e 0.0))
                        (<= incr_diag_dist_30_2 0.0)
                    )
        )

        (= decr_diag_offset_30_2 (+ x_2_b y_2_b (- 0.0 (+ px_30 py_30))))

        (ite
                    (>= decr_diag_offset_30_2 0.0)
                    (= decr_diag_dist_30_2 decr_diag_offset_30_2)
                    (= decr_diag_dist_30_2 (- 0.0 decr_diag_offset_30_2))
        )

        (= covers_decreasing_diagonal_30_2
                   (and decreasing_diagonal_2
                        (<= (- x_2_b 0.0) px_30)
                        (<= px_30 (+ x_2_e 0.0))
                        (<= (- y_2_e 0.0) py_30)
                        (<= py_30 (+ y_2_b 0.0))
                        (<= decr_diag_dist_30_2 0.0)
                   )
        )

        (= covers_30_2
                   (or
                            covers_increasing_vertical_30_2
                            covers_decreasing_vertical_30_2
                            covers_horizontal_30_2
                            covers_increasing_diagonal_30_2
                            covers_decreasing_diagonal_30_2
                   )
        )
        (= covers_increasing_vertical_30_3
                   (and
                        increasing_vertical_3
                        (<= y_3_b py_30)
                        (<= py_30 y_3_e)
                        (<= (- x_3_b 0.0) px_30)
                        (<= px_30 (+ x_3_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_30_3
                   (and
                        decreasing_vertical_3
                        (<= y_3_e py_30) (<= py_30 y_3_b)
                        (<= (- x_3_b 0.0) px_30)
                        (<= px_30 (+ x_3_e 0.0))
                    )
        )

        (= covers_horizontal_30_3
                   (and
                        horizontal_3
                        (<= x_3_b px_30)
                        (<= px_30 x_3_e)
                        (<= (- y_3_b 0.0) py_30)
                        (<= 3.0 (+ y_3_e 0.0))
                    )
        )

        (= incr_diag_offset_30_3 (+ x_3_b (- 0.0 y_3_b) (- 0.0 px_30) py_30))

        (ite
                   (>= incr_diag_offset_30_3 0.0)
                   (= incr_diag_dist_30_3 incr_diag_offset_30_3)
                   (= incr_diag_dist_30_3 (- 0.0 incr_diag_offset_30_3))
        )

        (= covers_increasing_diagonal_30_3
                   (and increasing_diagonal_3
                        (<= (- x_3_b 0.0) px_30)
                        (<= px_30 (+ x_3_e 0.0))
                        (<= (- y_3_b 0.0) py_30)
                        (<= py_30 (+ y_3_e 0.0))
                        (<= incr_diag_dist_30_3 0.0)
                    )
        )

        (= decr_diag_offset_30_3 (+ x_3_b y_3_b (- 0.0 (+ px_30 py_30))))

        (ite
                    (>= decr_diag_offset_30_3 0.0)
                    (= decr_diag_dist_30_3 decr_diag_offset_30_3)
                    (= decr_diag_dist_30_3 (- 0.0 decr_diag_offset_30_3))
        )

        (= covers_decreasing_diagonal_30_3
                   (and decreasing_diagonal_3
                        (<= (- x_3_b 0.0) px_30)
                        (<= px_30 (+ x_3_e 0.0))
                        (<= (- y_3_e 0.0) py_30)
                        (<= py_30 (+ y_3_b 0.0))
                        (<= decr_diag_dist_30_3 0.0)
                   )
        )

        (= covers_30_3
                   (or
                            covers_increasing_vertical_30_3
                            covers_decreasing_vertical_30_3
                            covers_horizontal_30_3
                            covers_increasing_diagonal_30_3
                            covers_decreasing_diagonal_30_3
                   )
        )
        (= covers_increasing_vertical_30_4
                   (and
                        increasing_vertical_4
                        (<= y_4_b py_30)
                        (<= py_30 y_4_e)
                        (<= (- x_4_b 0.0) px_30)
                        (<= px_30 (+ x_4_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_30_4
                   (and
                        decreasing_vertical_4
                        (<= y_4_e py_30) (<= py_30 y_4_b)
                        (<= (- x_4_b 0.0) px_30)
                        (<= px_30 (+ x_4_e 0.0))
                    )
        )

        (= covers_horizontal_30_4
                   (and
                        horizontal_4
                        (<= x_4_b px_30)
                        (<= px_30 x_4_e)
                        (<= (- y_4_b 0.0) py_30)
                        (<= 4.0 (+ y_4_e 0.0))
                    )
        )

        (= incr_diag_offset_30_4 (+ x_4_b (- 0.0 y_4_b) (- 0.0 px_30) py_30))

        (ite
                   (>= incr_diag_offset_30_4 0.0)
                   (= incr_diag_dist_30_4 incr_diag_offset_30_4)
                   (= incr_diag_dist_30_4 (- 0.0 incr_diag_offset_30_4))
        )

        (= covers_increasing_diagonal_30_4
                   (and increasing_diagonal_4
                        (<= (- x_4_b 0.0) px_30)
                        (<= px_30 (+ x_4_e 0.0))
                        (<= (- y_4_b 0.0) py_30)
                        (<= py_30 (+ y_4_e 0.0))
                        (<= incr_diag_dist_30_4 0.0)
                    )
        )

        (= decr_diag_offset_30_4 (+ x_4_b y_4_b (- 0.0 (+ px_30 py_30))))

        (ite
                    (>= decr_diag_offset_30_4 0.0)
                    (= decr_diag_dist_30_4 decr_diag_offset_30_4)
                    (= decr_diag_dist_30_4 (- 0.0 decr_diag_offset_30_4))
        )

        (= covers_decreasing_diagonal_30_4
                   (and decreasing_diagonal_4
                        (<= (- x_4_b 0.0) px_30)
                        (<= px_30 (+ x_4_e 0.0))
                        (<= (- y_4_e 0.0) py_30)
                        (<= py_30 (+ y_4_b 0.0))
                        (<= decr_diag_dist_30_4 0.0)
                   )
        )

        (= covers_30_4
                   (or
                            covers_increasing_vertical_30_4
                            covers_decreasing_vertical_30_4
                            covers_horizontal_30_4
                            covers_increasing_diagonal_30_4
                            covers_decreasing_diagonal_30_4
                   )
        )
        (= covers_increasing_vertical_30_5
                   (and
                        increasing_vertical_5
                        (<= y_5_b py_30)
                        (<= py_30 y_5_e)
                        (<= (- x_5_b 0.0) px_30)
                        (<= px_30 (+ x_5_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_30_5
                   (and
                        decreasing_vertical_5
                        (<= y_5_e py_30) (<= py_30 y_5_b)
                        (<= (- x_5_b 0.0) px_30)
                        (<= px_30 (+ x_5_e 0.0))
                    )
        )

        (= covers_horizontal_30_5
                   (and
                        horizontal_5
                        (<= x_5_b px_30)
                        (<= px_30 x_5_e)
                        (<= (- y_5_b 0.0) py_30)
                        (<= 5.0 (+ y_5_e 0.0))
                    )
        )

        (= incr_diag_offset_30_5 (+ x_5_b (- 0.0 y_5_b) (- 0.0 px_30) py_30))

        (ite
                   (>= incr_diag_offset_30_5 0.0)
                   (= incr_diag_dist_30_5 incr_diag_offset_30_5)
                   (= incr_diag_dist_30_5 (- 0.0 incr_diag_offset_30_5))
        )

        (= covers_increasing_diagonal_30_5
                   (and increasing_diagonal_5
                        (<= (- x_5_b 0.0) px_30)
                        (<= px_30 (+ x_5_e 0.0))
                        (<= (- y_5_b 0.0) py_30)
                        (<= py_30 (+ y_5_e 0.0))
                        (<= incr_diag_dist_30_5 0.0)
                    )
        )

        (= decr_diag_offset_30_5 (+ x_5_b y_5_b (- 0.0 (+ px_30 py_30))))

        (ite
                    (>= decr_diag_offset_30_5 0.0)
                    (= decr_diag_dist_30_5 decr_diag_offset_30_5)
                    (= decr_diag_dist_30_5 (- 0.0 decr_diag_offset_30_5))
        )

        (= covers_decreasing_diagonal_30_5
                   (and decreasing_diagonal_5
                        (<= (- x_5_b 0.0) px_30)
                        (<= px_30 (+ x_5_e 0.0))
                        (<= (- y_5_e 0.0) py_30)
                        (<= py_30 (+ y_5_b 0.0))
                        (<= decr_diag_dist_30_5 0.0)
                   )
        )

        (= covers_30_5
                   (or
                            covers_increasing_vertical_30_5
                            covers_decreasing_vertical_30_5
                            covers_horizontal_30_5
                            covers_increasing_diagonal_30_5
                            covers_decreasing_diagonal_30_5
                   )
        )
        (= covers_increasing_vertical_30_6
                   (and
                        increasing_vertical_6
                        (<= y_6_b py_30)
                        (<= py_30 y_6_e)
                        (<= (- x_6_b 0.0) px_30)
                        (<= px_30 (+ x_6_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_30_6
                   (and
                        decreasing_vertical_6
                        (<= y_6_e py_30) (<= py_30 y_6_b)
                        (<= (- x_6_b 0.0) px_30)
                        (<= px_30 (+ x_6_e 0.0))
                    )
        )

        (= covers_horizontal_30_6
                   (and
                        horizontal_6
                        (<= x_6_b px_30)
                        (<= px_30 x_6_e)
                        (<= (- y_6_b 0.0) py_30)
                        (<= 6.0 (+ y_6_e 0.0))
                    )
        )

        (= incr_diag_offset_30_6 (+ x_6_b (- 0.0 y_6_b) (- 0.0 px_30) py_30))

        (ite
                   (>= incr_diag_offset_30_6 0.0)
                   (= incr_diag_dist_30_6 incr_diag_offset_30_6)
                   (= incr_diag_dist_30_6 (- 0.0 incr_diag_offset_30_6))
        )

        (= covers_increasing_diagonal_30_6
                   (and increasing_diagonal_6
                        (<= (- x_6_b 0.0) px_30)
                        (<= px_30 (+ x_6_e 0.0))
                        (<= (- y_6_b 0.0) py_30)
                        (<= py_30 (+ y_6_e 0.0))
                        (<= incr_diag_dist_30_6 0.0)
                    )
        )

        (= decr_diag_offset_30_6 (+ x_6_b y_6_b (- 0.0 (+ px_30 py_30))))

        (ite
                    (>= decr_diag_offset_30_6 0.0)
                    (= decr_diag_dist_30_6 decr_diag_offset_30_6)
                    (= decr_diag_dist_30_6 (- 0.0 decr_diag_offset_30_6))
        )

        (= covers_decreasing_diagonal_30_6
                   (and decreasing_diagonal_6
                        (<= (- x_6_b 0.0) px_30)
                        (<= px_30 (+ x_6_e 0.0))
                        (<= (- y_6_e 0.0) py_30)
                        (<= py_30 (+ y_6_b 0.0))
                        (<= decr_diag_dist_30_6 0.0)
                   )
        )

        (= covers_30_6
                   (or
                            covers_increasing_vertical_30_6
                            covers_decreasing_vertical_30_6
                            covers_horizontal_30_6
                            covers_increasing_diagonal_30_6
                            covers_decreasing_diagonal_30_6
                   )
        )
        (= covers_increasing_vertical_30_7
                   (and
                        increasing_vertical_7
                        (<= y_7_b py_30)
                        (<= py_30 y_7_e)
                        (<= (- x_7_b 0.0) px_30)
                        (<= px_30 (+ x_7_e 0.0))
                    )
        )

        (= covers_decreasing_vertical_30_7
                   (and
                        decreasing_vertical_7
                        (<= y_7_e py_30) (<= py_30 y_7_b)
                        (<= (- x_7_b 0.0) px_30)
                        (<= px_30 (+ x_7_e 0.0))
                    )
        )

        (= covers_horizontal_30_7
                   (and
                        horizontal_7
                        (<= x_7_b px_30)
                        (<= px_30 x_7_e)
                        (<= (- y_7_b 0.0) py_30)
                        (<= 7.0 (+ y_7_e 0.0))
                    )
        )

        (= incr_diag_offset_30_7 (+ x_7_b (- 0.0 y_7_b) (- 0.0 px_30) py_30))

        (ite
                   (>= incr_diag_offset_30_7 0.0)
                   (= incr_diag_dist_30_7 incr_diag_offset_30_7)
                   (= incr_diag_dist_30_7 (- 0.0 incr_diag_offset_30_7))
        )

        (= covers_increasing_diagonal_30_7
                   (and increasing_diagonal_7
                        (<= (- x_7_b 0.0) px_30)
                        (<= px_30 (+ x_7_e 0.0))
                        (<= (- y_7_b 0.0) py_30)
                        (<= py_30 (+ y_7_e 0.0))
                        (<= incr_diag_dist_30_7 0.0)
                    )
        )

        (= decr_diag_offset_30_7 (+ x_7_b y_7_b (- 0.0 (+ px_30 py_30))))

        (ite
                    (>= decr_diag_offset_30_7 0.0)
                    (= decr_diag_dist_30_7 decr_diag_offset_30_7)
                    (= decr_diag_dist_30_7 (- 0.0 decr_diag_offset_30_7))
        )

        (= covers_decreasing_diagonal_30_7
                   (and decreasing_diagonal_7
                        (<= (- x_7_b 0.0) px_30)
                        (<= px_30 (+ x_7_e 0.0))
                        (<= (- y_7_e 0.0) py_30)
                        (<= py_30 (+ y_7_b 0.0))
                        (<= decr_diag_dist_30_7 0.0)
                   )
        )

        (= covers_30_7
                   (or
                            covers_increasing_vertical_30_7
                            covers_decreasing_vertical_30_7
                            covers_horizontal_30_7
                            covers_increasing_diagonal_30_7
                            covers_decreasing_diagonal_30_7
                   )
        )
    (= covers_30
        (or
                       covers_30_1
                       covers_30_2
                       covers_30_3
                       covers_30_4
                       covers_30_5
                       covers_30_6
                       covers_30_7
       ))
;; cost: image coverage

       ;; min segment size
        (>= seg_size_1 min_seg_size)
        (>= seg_size_2 min_seg_size)
        (>= seg_size_3 min_seg_size)
        (>= seg_size_4 min_seg_size)
        (>= seg_size_5 min_seg_size)
        (>= seg_size_6 min_seg_size)
        (>= seg_size_7 min_seg_size)
    (or
        (= seg_size_1 min_seg_size)
        (= seg_size_2 min_seg_size)
        (= seg_size_3 min_seg_size)
        (= seg_size_4 min_seg_size)
        (= seg_size_5 min_seg_size)
        (= seg_size_6 min_seg_size)
        (= seg_size_7 min_seg_size)
    )

    (>= min_seg_size (/ 1.0 8.0))

       ;; max segment size
        ;; (<= seg_size_1 max_seg_size)
        ;; (<= seg_size_2 max_seg_size)
        ;; (<= seg_size_3 max_seg_size)
        ;; (<= seg_size_4 max_seg_size)
        ;; (<= seg_size_5 max_seg_size)
        ;; (<= seg_size_6 max_seg_size)
        ;; (<= seg_size_7 max_seg_size)
    ;; (or
        ;; (= seg_size_1 max_seg_size)
        ;; (= seg_size_2 max_seg_size)
        ;; (= seg_size_3 max_seg_size)
        ;; (= seg_size_4 max_seg_size)
        ;; (= seg_size_5 max_seg_size)
        ;; (= seg_size_6 max_seg_size)
        ;; (= seg_size_7 max_seg_size)
    ;; )
    ;; (<= max_seg_size (* 1.0 0.5))
    ;; average segment size"
    (= avg_seg_size
        (/
            (+
                seg_size_1
                seg_size_2
                seg_size_3
                seg_size_4
                seg_size_5
                seg_size_6
                seg_size_7
            )
            7.0
        )
    )

       ;; cost function
))
    (assert-soft covers_0 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_1 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_2 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_3 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_4 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_5 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_6 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_7 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_8 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_9 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_10 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_11 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_12 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_13 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_14 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_15 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_16 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_17 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_18 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_19 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_20 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_21 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_22 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_23 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_24 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_25 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_26 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_27 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_28 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_29 :weight 1.0 :id FEAT_cover)
    (assert-soft covers_30 :weight 1.0 :id FEAT_cover)
    (assert-soft (not horizontal_1) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_1) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_2) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_2) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_3) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_3) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_4) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_4) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_5) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_5) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_6) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_6) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_7) :weight 1.0 :id cost_sum)
    (assert-soft (not horizontal_7) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_1) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_1) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_2) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_2) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_3) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_3) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_4) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_4) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_5) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_5) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_6) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_6) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_7) :weight 1.0 :id cost_sum)
    (assert-soft (not increasing_7) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_1) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_1) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_2) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_2) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_3) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_3) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_4) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_4) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_5) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_5) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_6) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_6) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_7) :weight 1.0 :id cost_sum)
    (assert-soft (not decreasing_7) :weight 1.0 :id cost_sum)
    (assert-soft (not right_1) :weight 1.0 :id cost_sum)
    (assert-soft (not right_1) :weight 1.0 :id cost_sum)
    (assert-soft (not right_2) :weight 1.0 :id cost_sum)
    (assert-soft (not right_2) :weight 1.0 :id cost_sum)
    (assert-soft (not right_3) :weight 1.0 :id cost_sum)
    (assert-soft (not right_3) :weight 1.0 :id cost_sum)
    (assert-soft (not right_4) :weight 1.0 :id cost_sum)
    (assert-soft (not right_4) :weight 1.0 :id cost_sum)
    (assert-soft (not right_5) :weight 1.0 :id cost_sum)
    (assert-soft (not right_5) :weight 1.0 :id cost_sum)
    (assert-soft (not right_6) :weight 1.0 :id cost_sum)
    (assert-soft (not right_6) :weight 1.0 :id cost_sum)
    (assert-soft (not right_7) :weight 1.0 :id cost_sum)
    (assert-soft (not right_7) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_1_2) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_1_2) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_2_3) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_2_3) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_3_4) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_3_4) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_4_5) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_4_5) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_5_6) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_5_6) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_6_7) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_head_6_7) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_1_2) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_1_2) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_2_3) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_2_3) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_3_4) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_3_4) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_4_5) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_4_5) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_5_6) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_5_6) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_6_7) :weight 1.0 :id cost_sum)
    (assert-soft (not head_to_tail_6_7) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_1_2) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_1_2) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_2_3) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_2_3) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_3_4) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_3_4) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_4_5) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_4_5) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_5_6) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_5_6) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_6_7) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_head_6_7) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_1_2) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_1_2) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_2_3) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_2_3) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_3_4) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_3_4) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_4_5) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_4_5) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_5_6) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_5_6) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_6_7) :weight 1.0 :id cost_sum)
    (assert-soft (not tail_to_tail_6_7) :weight 1.0 :id cost_sum)

       ;; delta components
(assert (and (ite (<= FEAT_cover 0.0 )
             (= delta_FEAT_cover (- 0.0 FEAT_cover ))
             (= delta_FEAT_cover (- FEAT_cover 0.0 )))
        (>= delta_FEAT_cover 0.0)
        (<= delta_FEAT_cover 31.0) ))
    (assert-soft (or (and horizontal_1 (= (- 1.0) 0.0 )) (and (not horizontal_1) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and horizontal_2 (= (- 1.0) 0.0 )) (and (not horizontal_2) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and horizontal_3 (= (- 1.0) 0.0 )) (and (not horizontal_3) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and horizontal_4 (= (- 1.0) 0.0 )) (and (not horizontal_4) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and horizontal_5 (= (- 1.0) 0.0 )) (and (not horizontal_5) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and horizontal_6 (= (- 1.0) 0.0 )) (and (not horizontal_6) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and horizontal_7 (= (- 1.0) 0.0 )) (and (not horizontal_7) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and increasing_1 (= (- 1.0) 0.0 )) (and (not increasing_1) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and increasing_2 (= (- 1.0) 0.0 )) (and (not increasing_2) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and increasing_3 (= (- 1.0) 0.0 )) (and (not increasing_3) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and increasing_4 (= (- 1.0) 0.0 )) (and (not increasing_4) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and increasing_5 (= (- 1.0) 0.0 )) (and (not increasing_5) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and increasing_6 (= (- 1.0) 0.0 )) (and (not increasing_6) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and increasing_7 (= (- 1.0) 0.0 )) (and (not increasing_7) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and decreasing_1 (= (- 1.0) 0.0 )) (and (not decreasing_1) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and decreasing_2 (= (- 1.0) 0.0 )) (and (not decreasing_2) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and decreasing_3 (= (- 1.0) 0.0 )) (and (not decreasing_3) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and decreasing_4 (= (- 1.0) 0.0 )) (and (not decreasing_4) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and decreasing_5 (= (- 1.0) 0.0 )) (and (not decreasing_5) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and decreasing_6 (= (- 1.0) 0.0 )) (and (not decreasing_6) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and decreasing_7 (= (- 1.0) 0.0 )) (and (not decreasing_7) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and right_1 (= (- 1.0) 0.0 )) (and (not right_1) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and right_2 (= (- 1.0) 0.0 )) (and (not right_2) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and right_3 (= (- 1.0) 0.0 )) (and (not right_3) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and right_4 (= (- 1.0) 0.0 )) (and (not right_4) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and right_5 (= (- 1.0) 0.0 )) (and (not right_5) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and right_6 (= (- 1.0) 0.0 )) (and (not right_6) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and right_7 (= (- 1.0) 0.0 )) (and (not right_7) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_head_1_2 (= (- 1.0) 0.0 )) (and (not head_to_head_1_2) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_head_2_3 (= (- 1.0) 0.0 )) (and (not head_to_head_2_3) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_head_3_4 (= (- 1.0) 0.0 )) (and (not head_to_head_3_4) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_head_4_5 (= (- 1.0) 0.0 )) (and (not head_to_head_4_5) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_head_5_6 (= (- 1.0) 0.0 )) (and (not head_to_head_5_6) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_head_6_7 (= (- 1.0) 0.0 )) (and (not head_to_head_6_7) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_tail_1_2 (= (- 1.0) 0.0 )) (and (not head_to_tail_1_2) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_tail_2_3 (= (- 1.0) 0.0 )) (and (not head_to_tail_2_3) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_tail_3_4 (= (- 1.0) 0.0 )) (and (not head_to_tail_3_4) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_tail_4_5 (= (- 1.0) 0.0 )) (and (not head_to_tail_4_5) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_tail_5_6 (= (- 1.0) 0.0 )) (and (not head_to_tail_5_6) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and head_to_tail_6_7 (= (- 1.0) 0.0 )) (and (not head_to_tail_6_7) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_head_1_2 (= (- 1.0) 0.0 )) (and (not tail_to_head_1_2) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_head_2_3 (= (- 1.0) 0.0 )) (and (not tail_to_head_2_3) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_head_3_4 (= (- 1.0) 0.0 )) (and (not tail_to_head_3_4) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_head_4_5 (= (- 1.0) 0.0 )) (and (not tail_to_head_4_5) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_head_5_6 (= (- 1.0) 0.0 )) (and (not tail_to_head_5_6) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_head_6_7 (= (- 1.0) 0.0 )) (and (not tail_to_head_6_7) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_tail_1_2 (= (- 1.0) 0.0 )) (and (not tail_to_tail_1_2) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_tail_2_3 (= (- 1.0) 0.0 )) (and (not tail_to_tail_2_3) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_tail_3_4 (= (- 1.0) 0.0 )) (and (not tail_to_tail_3_4) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_tail_4_5 (= (- 1.0) 0.0 )) (and (not tail_to_tail_4_5) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_tail_5_6 (= (- 1.0) 0.0 )) (and (not tail_to_tail_5_6) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
    (assert-soft (or (and tail_to_tail_6_7 (= (- 1.0) 0.0 )) (and (not tail_to_tail_6_7) (= 1.0 0.0))) :weight 2.0 :id delta_sum)
            (assert (= cost (+ FEAT_cover cost_sum )))
            (assert (= delta (+ delta_sum delta_FEAT_cover )))
        ;; problem (Part II)
        (assert
            (and
            
(= delta (+ delta_FEAT_cover delta_sum))
       ;; separation
            (= separation (- (+ cost 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1 1.0 1.0) delta))

       ;; order lines left to right
        (<= x_1_b x_1_e)
        (<= x_2_b x_2_e)
        (<= x_3_b x_3_e)
        (<= x_4_b x_4_e)
        (<= x_5_b x_5_e)
        (<= x_6_b x_6_e)
        (<= x_7_b x_7_e)
    
      ;; costs boundaries
    (>= FEAT_cover 0.0)
    (<= FEAT_cover 31.0)
    (>= min_seg_size 0.0)
    (<= min_seg_size 1.0)
    ;; (>= max_seg_size 0.0)
    ;; (<= max_seg_size 1.0)
    (>= num_empty 0.0)
    (<= num_empty 7.0)
        
        ;; placeholder for x
        
       (= y_6_e (/ 128921356237.0 141421356237.0))
(= y_6_b (/ 128921356237.0 141421356237.0))
(= y_4_b (/ 128921356237.0 141421356237.0))
(= y_4_e (/ 128921356237.0 141421356237.0))
(= y_3_b (/ 342828822707501.0 707106781185000.0))
(= y_3_e (/ 128921356237.0 141421356237.0))
(= y_1_e (/ 342828822707501.0 707106781185000.0))
(= y_1_b (/ 11755170722753.0 16835875742500.0))
(= y_7_e (/ 1483248735037917.0 1885618083160000.0))
(= y_7_b (/ 128921356237.0 141421356237.0))
(= x_5_e (/ 3604569078592917.0 3771236166320000.0))
(= x_1_e (/ 712179263916253.0 1616244071280000.0))
(= x_1_b (/ 857013761681257.0 3771236166320000.0))
(= x_7_e (/ 9813707235778751.0 11313708498960000.0))
(= x_7_b (/ 9813707235778751.0 11313708498960000.0))
(= x_2_b (/ 712179263916253.0 1616244071280000.0))
(= x_2_e (/ 712179263916253.0 1616244071280000.0))
(= x_5_b (/ 9813707235778751.0 11313708498960000.0))
(= y_5_b (/ 128921356237.0 141421356237.0))
(= y_5_e 1.0)
(= x_4_b (/ 712179263916253.0 1616244071280000.0))
(= x_4_e (/ 9813707235778751.0 11313708498960000.0))
(= y_2_b (/ 109466023857091.0 1885618083160000.0))
(= y_2_e (/ 342828822707501.0 707106781185000.0))
(= x_6_e (/ 9813707235778751.0 11313708498960000.0))
(= x_6_b (/ 6985264952863763.0 11313708498960000.0))
(= x_3_b (/ 712179263916253.0 1616244071280000.0))
(= x_3_e (/ 712179263916253.0 1616244071280000.0)) ;; placeholder for y
    ))

    (minimize cost )
    (check-sat)
    (set-model -1)
(get-objectives)
    (exit)