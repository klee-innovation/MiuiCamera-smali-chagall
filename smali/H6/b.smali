.class public final LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 192

    const-string v0, "attr_click_flare"

    const-string v1, "pref_ambient_lighting_warm"

    const-string v2, "attr_click_beam"

    const-string v3, "pref_ambient_lighting_clod"

    const-string v4, "attr_click_gust"

    const-string v5, "pref_ambient_lighting_nature"

    const-string v6, "attr_click_sapphire"

    const-string v7, "pref_ambient_lighting_blue"

    const-string v8, "attr_click_mauve"

    const-string v9, "pref_ambient_lighting_purple"

    const-string v10, "attr_click_none"

    const-string v11, "pref_ambient_lighting_none"

    const-string v12, "8"

    const-string v13, "7"

    const-string v14, "6"

    const-string v15, "5"

    move-object/from16 v70, v0

    new-instance v0, Lhm/i;

    move-object/from16 v71, v1

    const-string v1, "pref_old_beautify_level_key_capture"

    move-object/from16 v72, v2

    const-string v2, "attr_beauty_level"

    invoke-direct {v0, v1, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v73, v1

    new-instance v1, Lhm/i;

    move-object/from16 v74, v2

    const-string v2, "attr_skin_smooth"

    move-object/from16 v16, v0

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v75, v0

    const-string v0, "attr_skin_color"

    move-object/from16 v17, v1

    const-string v1, "pref_beautify_skin_color_ratio_key"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v76, v1

    const-string v1, "attr_enlarge_eye"

    move-object/from16 v18, v2

    const-string v2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v77, v2

    const-string v2, "attr_slim_face"

    move-object/from16 v19, v0

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v78, v0

    const-string v0, "attr_select_skincolor"

    move-object/from16 v20, v1

    const-string v1, "pref_beautify_color_skin_ratio_key"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v79, v1

    const-string v1, "attr_solid"

    move-object/from16 v21, v2

    const-string v2, "pref_beautify_solid_ratio_key"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v80, v2

    const-string v2, "attr_whiten"

    move-object/from16 v22, v0

    const-string v0, "pref_beautify_whiten_ratio_key"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->c()V

    move-object/from16 v81, v2

    new-instance v2, Lhm/i;

    move-object/from16 v82, v0

    const-string v0, "pref_beautify_makeup_ratio_key"

    move-object/from16 v23, v1

    const-string v1, "attr_makeup_effect"

    invoke-direct {v2, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v83, v0

    new-instance v0, Lhm/i;

    move-object/from16 v84, v1

    const-string v1, "attr_nose"

    move-object/from16 v24, v2

    const-string v2, "pref_beautify_nose_ratio_key"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v85, v2

    const-string v2, "attr_risorius"

    move-object/from16 v25, v0

    const-string v0, "pref_beautify_risorius_ratio_key"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v86, v0

    const-string v0, "attr_lips"

    move-object/from16 v26, v1

    const-string v1, "pref_beautify_lips_ratio_key"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v87, v1

    const-string v1, "attr_chin"

    move-object/from16 v27, v2

    const-string v2, "pref_beautify_chin_ratio_key"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v88, v2

    const-string v2, "attr_neck"

    move-object/from16 v28, v0

    const-string v0, "pref_beautify_neck_ratio_key"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v89, v0

    const-string v0, "attr_smile"

    move-object/from16 v29, v1

    const-string v1, "pref_beautify_smile_ratio_key"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v90, v1

    const-string v1, "attr_slim_nose"

    move-object/from16 v30, v2

    const-string v2, "pref_beautify_slim_nose_ratio_key"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v91, v2

    const-string v2, "attr_hairline"

    move-object/from16 v31, v0

    const-string v0, "pref_beautify_hairline_ratio_key"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v92, v0

    const-string v0, "attr_headsize"

    move-object/from16 v32, v1

    const-string v1, "pref_beautify_down_head_narrow"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v93, v1

    const-string v1, "attr_nasaltip"

    move-object/from16 v33, v2

    const-string v2, "pref_beautify_nose_tip"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v94, v2

    const-string v2, "attr_temples"

    move-object/from16 v34, v0

    const-string v0, "pref_beautify_temple"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v95, v0

    const-string v0, "attr_cheekbones"

    move-object/from16 v35, v1

    const-string v1, "pref_beautify_cheekbone"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v96, v1

    const-string v1, "attr_lowerjaw"

    move-object/from16 v36, v2

    const-string v2, "pref_beautify_jaw"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v97, v2

    const-string v2, "attr_hair"

    move-object/from16 v37, v0

    const-string v0, "pref_beautify_hair_puffy_key"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v98, v0

    const-string v0, "attr_tooth"

    move-object/from16 v38, v1

    const-string v1, "pref_beautify_tooth_white_key"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v99, v1

    const-string v1, "attr_head_slim"

    move-object/from16 v39, v2

    const-string v2, "pref_beauty_head_slim_ratio"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v100, v2

    const-string v2, "attr_body_slim"

    move-object/from16 v40, v0

    const-string v0, "pref_beauty_body_slim_ratio"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v101, v0

    const-string v0, "attr_shoulder_slim"

    move-object/from16 v41, v1

    const-string v1, "pref_beauty_shoulder_slim_ratio"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v102, v1

    const-string v1, "attr_leg_slim"

    move-object/from16 v42, v2

    const-string v2, "key_beauty_leg_slim_ratio"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v103, v2

    const-string v2, "attr_whole_body_slim"

    move-object/from16 v43, v0

    const-string v0, "pref_beauty_whole_body_slim_ratio"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v104, v0

    const-string v0, "pref_beauty_butt_slim_ratio"

    move-object/from16 v44, v1

    const-string v1, "attr_butt_slim"

    invoke-direct {v2, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    const-string v1, "RESET"

    move-object/from16 v45, v2

    const-string v2, "reset"

    invoke-direct {v0, v1, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    const-string v2, "attr_makeup_none"

    move-object/from16 v46, v0

    const-string v0, "pref_beautify_makeups_none"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v105, v0

    const-string v0, "attr_makeup_nude"

    move-object/from16 v47, v1

    const-string v1, "pref_beautify_nude_makeups_ratio_key"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v106, v1

    const-string v1, "attr_makeup_toughman"

    move-object/from16 v48, v2

    const-string v2, "pref_beautify_toughman_makeups_ratio_key"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v107, v2

    const-string v2, "attr_makeup_gentleman"

    move-object/from16 v49, v0

    const-string v0, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v108, v0

    const-string v0, "attr_female_pink"

    move-object/from16 v50, v1

    const-string v1, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v109, v1

    const-string v1, "attr_female_blue"

    move-object/from16 v51, v2

    const-string v2, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v110, v2

    const-string v2, "attr_makeup_solid"

    move-object/from16 v52, v0

    const-string v0, "pref_beautify_solid_makeups_ratio_key"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v111, v0

    const-string v0, "attr_skincolor_back"

    move-object/from16 v53, v1

    const-string v1, "-1"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v112, v1

    const-string v1, "attr_skincolor_off"

    move-object/from16 v54, v2

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v113, v2

    const-string v2, "attr_skincolor_caramel"

    move-object/from16 v55, v0

    const-string v0, "1"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v114, v0

    const-string v0, "attr_skincolor_wheat"

    move-object/from16 v56, v1

    const-string v1, "2"

    invoke-direct {v2, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v115, v1

    const-string v1, "attr_skincolor_milktea"

    move-object/from16 v57, v2

    const-string v2, "3"

    invoke-direct {v0, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    move-object/from16 v116, v2

    const-string v2, "attr_skincolor_white"

    move-object/from16 v58, v0

    const-string v0, "4"

    invoke-direct {v1, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    move-object/from16 v117, v0

    const-string v0, "attr_skincolor_pink"

    invoke-direct {v2, v15, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhm/i;

    move-object/from16 v118, v15

    const-string v15, "attr_skincolor_peach"

    invoke-direct {v0, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lhm/i;

    move-object/from16 v119, v14

    const-string v14, "attr_skincolor_lotus"

    invoke-direct {v15, v13, v14}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    move-object/from16 v120, v13

    const-string v13, "attr_skincolor_matte"

    invoke-direct {v14, v12, v13}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    invoke-direct {v13, v11, v10}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v121, v10

    new-instance v10, Lhm/i;

    invoke-direct {v10, v9, v8}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v122, v8

    new-instance v8, Lhm/i;

    invoke-direct {v8, v7, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v123, v6

    new-instance v6, Lhm/i;

    invoke-direct {v6, v5, v4}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v124, v4

    new-instance v4, Lhm/i;

    move-object/from16 v125, v5

    move-object/from16 v5, v72

    invoke-direct {v4, v3, v5}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v72, v3

    new-instance v3, Lhm/i;

    move-object/from16 v126, v5

    move-object/from16 v5, v71

    move-object/from16 v191, v70

    move-object/from16 v70, v7

    move-object/from16 v7, v191

    invoke-direct {v3, v5, v7}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v59, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v0

    move-object/from16 v62, v15

    move-object/from16 v63, v14

    move-object/from16 v64, v13

    move-object/from16 v65, v10

    move-object/from16 v66, v8

    move-object/from16 v67, v6

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    filled-new-array/range {v16 .. v69}, [Lhm/i;

    move-result-object v0

    invoke-static {v0}, Lim/D;->m([Lhm/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LH6/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lhm/i;

    move-object/from16 v1, v73

    move-object/from16 v2, v74

    invoke-direct {v0, v1, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    const-string v2, "attr_click_skin_smooth"

    move-object/from16 v3, v75

    invoke-direct {v1, v3, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhm/i;

    const-string v3, "attr_click_whole_body_slim_ratio"

    move-object/from16 v4, v104

    invoke-direct {v2, v4, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lhm/i;

    const-string v4, "attr_click_leg_slim_ratio"

    move-object/from16 v6, v103

    invoke-direct {v3, v6, v4}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lhm/i;

    const-string v6, "attr_click_head_slim_ratio"

    move-object/from16 v8, v100

    invoke-direct {v4, v8, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lhm/i;

    const-string v8, "attr_click_body_slim_ratio"

    move-object/from16 v10, v101

    invoke-direct {v6, v10, v8}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lhm/i;

    const-string v10, "attr_click_shoulder_slim_ratio"

    move-object/from16 v13, v102

    invoke-direct {v8, v13, v10}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lhm/i;

    const-string v13, "attr_click_skin_color"

    move-object/from16 v14, v76

    invoke-direct {v10, v14, v13}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v14, "attr_click_enlarge_eye"

    move-object/from16 v15, v77

    invoke-direct {v13, v15, v14}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_slim_face"

    move-object/from16 v16, v13

    move-object/from16 v13, v78

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_select_skincolor"

    move-object/from16 v17, v14

    move-object/from16 v14, v79

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_solid"

    move-object/from16 v18, v13

    move-object/from16 v13, v80

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_whiten"

    move-object/from16 v19, v14

    move-object/from16 v14, v82

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v81 .. v81}, LEd/c;->c()V

    new-instance v14, Lhm/i;

    move-object/from16 v20, v13

    move-object/from16 v15, v83

    move-object/from16 v13, v84

    invoke-direct {v14, v15, v13}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_nose"

    move-object/from16 v21, v14

    move-object/from16 v14, v85

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_risorius"

    move-object/from16 v22, v13

    move-object/from16 v13, v86

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_lips"

    move-object/from16 v23, v14

    move-object/from16 v14, v87

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_chin"

    move-object/from16 v24, v13

    move-object/from16 v13, v88

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_neck"

    move-object/from16 v25, v14

    move-object/from16 v14, v89

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_smile"

    move-object/from16 v26, v13

    move-object/from16 v13, v90

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_slim_nose"

    move-object/from16 v27, v14

    move-object/from16 v14, v91

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_hairline"

    move-object/from16 v28, v13

    move-object/from16 v13, v92

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_headsize"

    move-object/from16 v29, v14

    move-object/from16 v14, v93

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_nasaltip"

    move-object/from16 v30, v13

    move-object/from16 v13, v94

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_temples"

    move-object/from16 v31, v14

    move-object/from16 v14, v95

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_cheekbones"

    move-object/from16 v32, v13

    move-object/from16 v13, v96

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_lowerjaw"

    move-object/from16 v33, v14

    move-object/from16 v14, v97

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_hair"

    move-object/from16 v34, v13

    move-object/from16 v13, v98

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_tooth"

    move-object/from16 v35, v14

    move-object/from16 v14, v99

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_makeup_none"

    move-object/from16 v36, v13

    move-object/from16 v13, v105

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_makeup_nude"

    move-object/from16 v37, v14

    move-object/from16 v14, v106

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_makeup_toughman"

    move-object/from16 v38, v13

    move-object/from16 v13, v107

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_makeup_gentleman"

    move-object/from16 v39, v14

    move-object/from16 v14, v108

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_female_pink"

    move-object/from16 v40, v13

    move-object/from16 v13, v109

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_female_blue"

    move-object/from16 v41, v14

    move-object/from16 v14, v110

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_makeup_solid"

    move-object/from16 v42, v13

    move-object/from16 v13, v111

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "pref_beautify_danyan_makeups_ratio_key"

    move-object/from16 v43, v14

    const-string v14, "attr_click_nude"

    invoke-direct {v13, v15, v14}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "pref_beautify_xiazhi_makeups_ratio_key"

    move-object/from16 v44, v13

    const-string v13, "attr_click_eyeshade"

    invoke-direct {v14, v15, v13}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "pref_beautify_yuanqi_makeups_ratio_key"

    move-object/from16 v45, v14

    const-string v14, "attr_click_fresh"

    invoke-direct {v13, v15, v14}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "pref_beautify_ruanmei_makeups_ratio_key"

    move-object/from16 v46, v13

    const-string v13, "attr_click_teen"

    invoke-direct {v14, v15, v13}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "pref_beautify_qianjin_makeups_ratio_key"

    move-object/from16 v47, v14

    const-string v14, "attr_click_auburn"

    invoke-direct {v13, v15, v14}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "pref_beautify_yanku_makeups_ratio_key"

    move-object/from16 v48, v13

    const-string v13, "attr_click_icequeen"

    invoke-direct {v14, v15, v13}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "pref_beautify_qcy_makeups_ratio_key"

    move-object/from16 v49, v14

    const-string v14, "attr_click_qcy"

    invoke-direct {v13, v15, v14}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "pref_beautify_myq_makeups_ratio_key"

    move-object/from16 v50, v13

    const-string v13, "attr_click_myq"

    invoke-direct {v14, v15, v13}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "pref_beautify_xqc_makeups_ratio_key"

    move-object/from16 v51, v14

    const-string v14, "attr_click_xqc"

    invoke-direct {v13, v15, v14}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "pref_beautify_mll_makeups_ratio_key"

    move-object/from16 v52, v13

    const-string v13, "attr_click_mll"

    invoke-direct {v14, v15, v13}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "pref_beautify_bms_makeups_ratio_key"

    move-object/from16 v53, v14

    const-string v14, "attr_click_bms"

    invoke-direct {v13, v15, v14}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "pref_beautify_lts_makeups_ratio_key"

    move-object/from16 v54, v13

    const-string v13, "attr_click_lts"

    invoke-direct {v14, v15, v13}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_skincolor_back"

    move-object/from16 v55, v14

    move-object/from16 v14, v112

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_skincolor_off"

    move-object/from16 v56, v13

    move-object/from16 v13, v113

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_skincolor_caramel"

    move-object/from16 v57, v14

    move-object/from16 v14, v114

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_skincolor_wheat"

    move-object/from16 v58, v13

    move-object/from16 v13, v115

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_skincolor_milktea"

    move-object/from16 v59, v14

    move-object/from16 v14, v116

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_skincolor_white"

    move-object/from16 v60, v13

    move-object/from16 v13, v117

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_skincolor_pink"

    move-object/from16 v61, v14

    move-object/from16 v14, v118

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_skincolor_peach"

    move-object/from16 v62, v13

    move-object/from16 v13, v119

    invoke-direct {v14, v13, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lhm/i;

    const-string v15, "attr_click_skincolor_lotus"

    move-object/from16 v63, v14

    move-object/from16 v14, v120

    invoke-direct {v13, v14, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lhm/i;

    const-string v15, "attr_click_skincolor_matte"

    invoke-direct {v14, v12, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lhm/i;

    move-object/from16 v15, v121

    invoke-direct {v12, v11, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lhm/i;

    move-object/from16 v15, v122

    invoke-direct {v11, v9, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lhm/i;

    move-object/from16 v64, v11

    move-object/from16 v15, v70

    move-object/from16 v11, v123

    invoke-direct {v9, v15, v11}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lhm/i;

    move-object/from16 v65, v9

    move-object/from16 v9, v124

    move-object/from16 v15, v125

    invoke-direct {v11, v15, v9}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lhm/i;

    move-object/from16 v66, v11

    move-object/from16 v15, v72

    move-object/from16 v11, v126

    invoke-direct {v9, v15, v11}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lhm/i;

    invoke-direct {v11, v5, v7}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v127, v0

    move-object/from16 v128, v1

    move-object/from16 v129, v2

    move-object/from16 v130, v3

    move-object/from16 v131, v4

    move-object/from16 v132, v6

    move-object/from16 v133, v8

    move-object/from16 v134, v10

    move-object/from16 v135, v16

    move-object/from16 v136, v17

    move-object/from16 v137, v18

    move-object/from16 v138, v19

    move-object/from16 v139, v20

    move-object/from16 v140, v21

    move-object/from16 v141, v22

    move-object/from16 v142, v23

    move-object/from16 v143, v24

    move-object/from16 v144, v25

    move-object/from16 v145, v26

    move-object/from16 v146, v27

    move-object/from16 v147, v28

    move-object/from16 v148, v29

    move-object/from16 v149, v30

    move-object/from16 v150, v31

    move-object/from16 v151, v32

    move-object/from16 v152, v33

    move-object/from16 v153, v34

    move-object/from16 v154, v35

    move-object/from16 v155, v36

    move-object/from16 v156, v37

    move-object/from16 v157, v38

    move-object/from16 v158, v39

    move-object/from16 v159, v40

    move-object/from16 v160, v41

    move-object/from16 v161, v42

    move-object/from16 v162, v43

    move-object/from16 v163, v44

    move-object/from16 v164, v45

    move-object/from16 v165, v46

    move-object/from16 v166, v47

    move-object/from16 v167, v48

    move-object/from16 v168, v49

    move-object/from16 v169, v50

    move-object/from16 v170, v51

    move-object/from16 v171, v52

    move-object/from16 v172, v53

    move-object/from16 v173, v54

    move-object/from16 v174, v55

    move-object/from16 v175, v56

    move-object/from16 v176, v57

    move-object/from16 v177, v58

    move-object/from16 v178, v59

    move-object/from16 v179, v60

    move-object/from16 v180, v61

    move-object/from16 v181, v62

    move-object/from16 v182, v63

    move-object/from16 v183, v13

    move-object/from16 v184, v14

    move-object/from16 v185, v12

    move-object/from16 v186, v64

    move-object/from16 v187, v65

    move-object/from16 v188, v66

    move-object/from16 v189, v9

    move-object/from16 v190, v11

    filled-new-array/range {v127 .. v190}, [Lhm/i;

    move-result-object v0

    invoke-static {v0}, Lim/D;->m([Lhm/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LH6/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "beautyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p0, "value_xqc"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo p0, "value_lts"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string/jumbo p0, "value_myq"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "auburn"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "teen"

    goto :goto_1

    :sswitch_5
    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "nude"

    goto :goto_1

    :sswitch_6
    const-string v0, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo p0, "value_qcy"

    goto :goto_1

    :sswitch_7
    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "fresh"

    goto :goto_1

    :sswitch_8
    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "lower_lid_eyeshade"

    goto :goto_1

    :sswitch_9
    const-string v0, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string/jumbo p0, "value_mll"

    goto :goto_1

    :sswitch_a
    const-string v0, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string/jumbo p0, "value_bms"

    goto :goto_1

    :sswitch_b
    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "ice_queen"

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_b
        -0x675750a5 -> :sswitch_a
        -0x640f46c0 -> :sswitch_9
        -0x5707603a -> :sswitch_8
        -0x532d9b04 -> :sswitch_7
        0x1b4afcba -> :sswitch_6
        0x1e653d10 -> :sswitch_5
        0x2eb361b4 -> :sswitch_4
        0x5780c3fd -> :sswitch_3
        0x637c84d8 -> :sswitch_2
        0x6c0f22fe -> :sswitch_1
        0x71af05dd -> :sswitch_0
    .end sparse-switch
.end method
