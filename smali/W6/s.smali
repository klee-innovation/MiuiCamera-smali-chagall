.class public final LW6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "pref_tint_color"

    const-string v1, "pref_open_more_mode_type"

    const-string v2, "pref_custom_more_mode"

    const-string v3, "pref_camera_gradienter_key"

    const-string v4, "pref_camera_center_mark_key"

    const-string v5, "pref_camera_referenceline_type_key"

    const-string v6, "pref_camera_auto_hibernation_key"

    const-string v7, "pref_camera_pro_video_histogram"

    const-string v8, "pref_audio_map_key"

    const-string v9, "pref_camera_auto_fallback"

    const-string v10, "pref_camera_tele_fallback_key"

    const-string v11, "pref_camera_near_range_fallback_key"

    const-string v12, "pref_camera_video_mode_live_photo_state"

    const-string v13, "pref_camera_pro_video_log_lut_format"

    const-string v14, "pref_front_denoise"

    const-string v15, "pref_wind_denoise"

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v18, LEd/c;->j:Z

    move-object/from16 v18, v1

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->M()V

    move-object/from16 v19, v2

    new-instance v2, LW6/g;

    move-object/from16 v20, v3

    new-instance v3, LNk/b;

    move-object/from16 v21, v4

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LNk/b;-><init>(I)V

    const-string v4, "attr_watermark"

    move-object/from16 v22, v5

    const-string v5, "pref_watermark_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/k;-><init>(I)V

    const-string v4, "attr_lying_tip_switch"

    const-string v5, "pref_camera_lying_tip_switch_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LF3/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LF3/c;-><init>(I)V

    const-string v5, "attr_high_quality_preferred"

    const-string v4, "pref_camera_high_quality_preferred_key"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LCf/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LCf/d;-><init>(I)V

    const-string v4, "attr_near_range_mode"

    const-string v5, "pref_camera_near_range_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LEd/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LEd/a;-><init>(I)V

    const-string v5, "attr_ocr"

    const-string v4, "pref_camera_ocr_enabled"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LNk/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LNk/b;-><init>(I)V

    const-string v4, "attr_ai_tip_doc"

    const-string v5, "pref_camera_ai_detect_doc"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LC5/m0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC5/m0;-><init>(I)V

    const-string v4, "attr_scan_qrcode"

    const-string v5, "pref_scan_qrcode_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LE4/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LE4/j;-><init>(I)V

    const-string v4, "attr_front_mirror"

    const-string v5, "pref_front_mirror_boolean_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LO1/a;-><init>(I)V

    const-string v4, "attr_ultra_wide_ldc"

    const-string v5, "pref_camera_ultra_wide_ldc_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LTi/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LTi/a;-><init>(I)V

    const-string v4, "attr_wide_ldc"

    const-string v5, "pref_camera_edge_wide_ldc_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v5, "attr_crop"

    const-string v4, "pref_camera_crop_preferred_key"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v4, "attr_camera_asd_night"

    const-string v5, "pref_camera_asd_night_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LK1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LK1/j;-><init>(I)V

    const-string v4, "attr_intelligent_scene_suggestion"

    const-string v5, "pref_smart_scene_card"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v4, "attr_extended_depth"

    const-string v5, "pref_camera_depth_expand_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LW6/k;-><init>(I)V

    const-string v4, "attr_super_moon"

    const-string v5, "pref_camera_super_moon_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LNk/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LNk/e;-><init>(I)V

    const-string v5, "attr_sdsr"

    const-string v4, "pref_camera_sdsr_key"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LCf/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LCf/d;-><init>(I)V

    const-string v4, "attr_heic_format"

    const-string v5, "pref_camera_image_format_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LW6/j;-><init>(I)V

    const-string v4, "attr_jpeg_quality"

    const-string v5, "pref_camera_jpegquality_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LO1/d;-><init>(I)V

    const-string v4, "attr_metering_weight"

    const-string v5, "pref_metering_weight"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LAk/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LAk/b;-><init>(I)V

    const-string v4, "attr_focal_length"

    const-string v5, "pref_camera_main_back_default_focal"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LL1/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LL1/g;-><init>(I)V

    const-string v4, "attr_track_focus_photo"

    const-string v5, "pref_camera_track_focus_key_capture"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LL1/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LL1/h;-><init>(I)V

    const-string v4, "attr_tap_shutter"

    const-string v5, "pref_camera_tap_shoot_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LL1/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LL1/i;-><init>(I)V

    const-string v4, "attr_palm_shutter"

    const-string v5, "pref_hand_gesture"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LEd/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LEd/a;-><init>(I)V

    const-string v4, "attr_speech_shutter"

    const-string v5, "pref_speech_shutter"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LL1/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LL1/j;-><init>(I)V

    const-string v4, "attr_suspend_shutter"

    const-string v5, "pref_suspend_shutter_button"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/h;-><init>(I)V

    const-string v5, "attr_man_makeup_switch"

    const-string v4, "pref_beautify_makeup_male_switch"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/i;-><init>(I)V

    const-string v4, "attr_mole_switch"

    const-string v5, "pref_beautify_nevus_wipe_switch"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LW6/s;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v5, "attr_track_focus_video"

    const-string v4, "pref_camera_track_focus_key_video"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/j;-><init>(I)V

    const-string v4, "attr_video_tag"

    const-string v5, "pref_camera_video_tag_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LO1/a;-><init>(I)V

    const-string v5, "attr_movie_solid"

    const-string v4, "pref_camera_movie_solid_key"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LO1/b;-><init>(I)V

    const-string v5, "attr_pro_mode_karaoke"

    const-string v4, "pref_karaoke_key"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LO1/c;-><init>(I)V

    const-string v4, "attr_pro_mode_headset"

    const-string v5, "pref_earphone_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    invoke-static {}, Lw1/a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "attr_video_intel_replace_wind_denoise"

    goto :goto_0

    :cond_0
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    :goto_0
    new-instance v4, LO1/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LO1/d;-><init>(I)V

    const-string v5, "pref_intelligent_noise_reduction_key"

    invoke-direct {v2, v5, v3, v4}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    invoke-static {}, LEd/c;->p0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "attr_video_surround_sound"

    goto :goto_1

    :cond_1
    const-string v3, "attr_video_3d"

    :goto_1
    new-instance v4, LNk/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LNk/b;-><init>(I)V

    const-string v5, "pref_ai_audio_3d"

    invoke-direct {v2, v5, v3, v4}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LEd/c;->q0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LW6/g;

    new-instance v3, LO1/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LO1/e;-><init>(I)V

    const-string v5, "attr_ai_audio_new"

    const-string v4, "pref_ai_audio_new"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/g;

    goto :goto_2

    :cond_2
    new-instance v2, LW6/g;

    new-instance v3, LO1/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LO1/f;-><init>(I)V

    const-string v4, "attr_ai_audio_zoom_focus"

    const-string v5, "pref_ai_audio_focus"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/g;

    :goto_2
    new-instance v2, LW6/g;

    new-instance v3, LO1/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LO1/g;-><init>(I)V

    const-string v4, "attr_video_encoder"

    const-string v5, "pref_video_encoder_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/m;-><init>(I)V

    const-string v4, "attr_video_hdr10"

    const-string v5, "pref_hdr10_video_mode_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LNk/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LNk/e;-><init>(I)V

    const-string v4, "attr_video_hdr10_plus"

    const-string v5, "pref_hdr10plus_video_mode_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LRf/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LRf/a;-><init>(I)V

    const-string v5, "attr_video_hlg"

    const-string v4, "pref_hlg_video_mode_key"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LJf/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LJf/a;-><init>(I)V

    const-string v4, "attr_video_true_colour"

    const-string v5, "pref_true_colour_video_mode_setting_key"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LC5/m0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LC5/m0;-><init>(I)V

    const-string v4, "attr_cinelook"

    const-string v5, "pref_camera_video_cclock"

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LRf/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LRf/c;-><init>(I)V

    const-string v5, "attr_video_dynamic_frame_rate"

    const-string v4, "pref_camera_dynamic_frame_rate_key"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LRf/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LRf/d;-><init>(I)V

    const-string v5, "attr_video_wind_denoise"

    invoke-direct {v2, v15, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LCf/a;

    invoke-direct {v3, v4}, LCf/a;-><init>(I)V

    const-string v5, "attr_video_front_denoise"

    invoke-direct {v2, v14, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LCf/b;

    invoke-direct {v3, v4}, LCf/b;-><init>(I)V

    const-string v5, "attr_num_of_import_text"

    invoke-direct {v2, v13, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LCf/c;

    invoke-direct {v3, v4}, LCf/c;-><init>(I)V

    const-string v4, "attr_liveshot"

    invoke-direct {v2, v12, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LW6/s;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v5, "attr_near_range_fallback"

    invoke-direct {v2, v11, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v5, "attr_tele_fallback"

    invoke-direct {v2, v10, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v5, "auto_fallback"

    invoke-direct {v2, v9, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v5, "attr_audio_map"

    invoke-direct {v2, v8, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v5, "attr_histogram"

    invoke-direct {v2, v7, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v4, "attr_auto_hibernation"

    invoke-direct {v2, v6, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LE4/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LE4/j;-><init>(I)V

    const-string v4, "attr_reference_line"

    move-object/from16 v5, v22

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LAk/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LAk/b;-><init>(I)V

    const-string v4, "attr_center_mark"

    move-object/from16 v5, v21

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LL1/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LL1/g;-><init>(I)V

    const-string v4, "attr_gradiente"

    move-object/from16 v5, v20

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v4, "attr_edit_mode_setting"

    move-object/from16 v5, v19

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LL1/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LL1/h;-><init>(I)V

    const-string v4, "attr_more_mode"

    move-object/from16 v5, v18

    invoke-direct {v2, v5, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LL1/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LL1/i;-><init>(I)V

    const-string v5, "attr_color"

    move-object/from16 v6, v16

    invoke-direct {v2, v6, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LL1/j;

    invoke-direct {v3, v4}, LL1/j;-><init>(I)V

    const-string v4, "custom_shutter_sound_key"

    const-string v5, "attr_edit_sound"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "custom_shutter_sound_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LW6/h;-><init>(I)V

    const-string v5, "pref_shutter_button_type_key"

    const-string v6, "attr_shutter_pic"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_shutter_button_type_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/i;

    invoke-direct {v3, v4}, LW6/i;-><init>(I)V

    const-string v5, "pref_camera_recordlocation_key"

    const-string v6, "attr_save_location"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_recordlocation_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/j;

    invoke-direct {v3, v4}, LW6/j;-><init>(I)V

    const-string v4, "pref_camerasound_key"

    const-string v5, "attr_camera_sound"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camerasound_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v4, "pref_cup_camera_position_key"

    const-string v5, "attr_cup_camera_position_hint"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_cup_camera_position_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v4, "pref_camera_proximity_lock_key"

    const-string v5, "attr_camera_proximity_lock"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_proximity_lock_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LO1/a;-><init>(I)V

    const-string v5, "pref_camera_peak_key"

    const-string v6, "attr_focus_peak"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_peak_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/b;

    invoke-direct {v3, v4}, LO1/b;-><init>(I)V

    const-string v5, "pref_camera_exposure_feedback"

    const-string v6, "attr_exposure_feedback"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_exposure_feedback"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/c;

    invoke-direct {v3, v4}, LO1/c;-><init>(I)V

    const-string v5, "pref_camera_pro_video_waveform_graph"

    const-string v6, "attr_oscillogram"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_pro_video_waveform_graph"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/d;

    invoke-direct {v3, v4}, LO1/d;-><init>(I)V

    const-string v5, "pref_retain_camera_mode_key"

    const-string v6, "attr_retain_camera_mode"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_camera_mode_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/e;

    invoke-direct {v3, v4}, LO1/e;-><init>(I)V

    const-string v5, "pref_retain_beauty_key"

    const-string v6, "attr_retain_beauty"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_beauty_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/f;

    invoke-direct {v3, v4}, LO1/f;-><init>(I)V

    const-string v4, "pref_retain_ai_scene_key"

    const-string v5, "attr_retain_ai_scene"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_ai_scene_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LO1/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LO1/g;-><init>(I)V

    const-string v4, "pref_retain_live_shot"

    const-string v5, "attr_retain_live_shot"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_live_shot"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v4, "pref_retain_camera_status_key"

    const-string v5, "attr_retain_camera_status"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_camera_status_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LW6/m;-><init>(I)V

    const-string v4, "pref_retain_portrait_zoom_key"

    const-string v5, "attr_retain_portrait_focal_length"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_portrait_zoom_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LTi/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LTi/a;-><init>(I)V

    const-string v4, "pref_retain_filter_key"

    const-string v5, "attr_retain_filter"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_filter_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v4, "pref_retain_camera_asd_night_key"

    const-string v5, "attr_retain_asd_night"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_camera_asd_night_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LF3/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF3/c;-><init>(I)V

    const-string v4, "pref_retain_manually_ev_key"

    const-string v5, "attr_retain_ev"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_manually_ev_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LRf/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LRf/a;-><init>(I)V

    const-string v5, "pred_retain_pro_params_key"

    const-string v6, "attr_retain_manual"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pred_retain_pro_params_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LJf/a;

    invoke-direct {v3, v4}, LJf/a;-><init>(I)V

    const-string v4, "pref_retain_street_params_key"

    const-string v5, "attr_retain_street"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_street_params_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LRf/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LRf/c;-><init>(I)V

    const-string v5, "pref_retain_ultra_pixel_params_key"

    const-string v6, "attr_retain_pixel"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_ultra_pixel_params_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LRf/d;

    invoke-direct {v3, v4}, LRf/d;-><init>(I)V

    const-string v5, "pref_retain_smart_composition_key"

    const-string v6, "attr_retain_intelligent_composition"

    invoke-direct {v2, v5, v6, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_retain_smart_composition_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LCf/a;

    invoke-direct {v3, v4}, LCf/a;-><init>(I)V

    const-string v4, "pref_camera_antibanding_key"

    const-string v5, "attr_antibanding"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_antibanding_key"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LW6/l;-><init>(I)V

    const-string v4, "pref_video_cast"

    const-string v5, "attr_video_cast"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_video_cast"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW6/g;

    new-instance v2, LW6/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LW6/l;-><init>(I)V

    const-string v4, "pref_privacy"

    const-string v5, "attr_privacy"

    invoke-direct {v1, v4, v5, v2}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v2, "pref_privacy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LW6/g;

    new-instance v2, LW6/l;

    invoke-direct {v2, v3}, LW6/l;-><init>(I)V

    const-string v3, "pref_restore"

    const-string v4, "attr_restore"

    invoke-direct {v1, v3, v4, v2}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v2, "pref_restore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LW6/g;

    new-instance v2, LCf/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LCf/b;-><init>(I)V

    const-string v3, "pref_camera_volume_function_key"

    const-string v4, "attr_volume_camera_fuction"

    invoke-direct {v1, v3, v4, v2}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v2, "pref_camera_volume_function_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LW6/s;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LW6/g;

    new-instance v2, LCf/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LCf/c;-><init>(I)V

    const-string v4, "pref_camera_style_workspace_sum_key"

    const-string v5, "attr_num_of_style_workspace"

    invoke-direct {v1, v4, v5, v2}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v2, "pref_camera_style_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LW6/g;

    new-instance v2, LK1/j;

    invoke-direct {v2, v3}, LK1/j;-><init>(I)V

    const-string v3, "pref_camera_manual_workspace_sum_key"

    const-string v4, "attr_num_of_manual_workspace"

    invoke-direct {v1, v3, v4, v2}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v2, "pref_camera_manual_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LW6/g;

    new-instance v2, LAk/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LAk/b;-><init>(I)V

    const-string v3, "pref_camera_street_workspace_sum_key"

    const-string v4, "attr_num_of_street_workspace"

    invoke-direct {v1, v3, v4, v2}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v2, "pref_camera_street_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LW6/s;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LC4/c0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC4/c0;-><init>(I)V

    new-instance v2, LW6/g;

    new-instance v3, LL1/h;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LL1/h;-><init>(I)V

    const-string v4, "pref_camera_handle_equip_street"

    const-string v5, "attr_equip_street"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_handle_equip_street"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/n;

    invoke-direct {v3, v1}, LW6/n;-><init>(LC4/c0;)V

    const-string v4, "pref_camera_handle_snap"

    const-string v5, "attr_shutter"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_handle_snap"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LR5/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LR5/a;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_snap_lite"

    const-string v5, "attr_shutter"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_handle_snap_lite"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/o;

    invoke-direct {v3, v1}, LW6/o;-><init>(LC4/c0;)V

    const-string v4, "pref_camera_handle_zoom"

    const-string v5, "attr_zoom"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_handle_zoom"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LW6/p;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_button"

    const-string v5, "attr_custom_button"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_handle_button"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LNi/f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LNi/f;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_button_lite"

    const-string v5, "attr_custom_button"

    invoke-direct {v2, v4, v5, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v3, "pref_camera_handle_button_lite"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LW6/g;

    new-instance v3, LW6/q;

    invoke-direct {v3, v1}, LW6/q;-><init>(LC4/c0;)V

    const-string v1, "pref_camera_handle_wheel"

    const-string v4, "attr_thumbwheel"

    invoke-direct {v2, v1, v4, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    const-string v1, "pref_camera_handle_wheel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LW6/s;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lhm/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lhm/i;

    invoke-direct {v4, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lhm/i;

    invoke-direct {v5, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lhm/i;

    invoke-direct {v6, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lhm/i;

    invoke-direct {v7, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lhm/i;

    invoke-direct {v8, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lhm/i;

    invoke-direct {v9, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lhm/i;

    invoke-direct {v10, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lhm/i;

    const-string v3, "others"

    invoke-direct {v11, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v2 .. v10}, [Lhm/i;

    move-result-object v1

    invoke-static {v1}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm/i;

    iget-object v3, v2, Lhm/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lhm/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "pref_camera_handle_ring_function_mode_"

    invoke-static {v3, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LW6/g;

    if-nez v2, :cond_3

    invoke-static {v3}, Lwi/c;->e(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, LW6/r;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, LW6/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v2, v3}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sput-object v0, LW6/s;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "pref_camera_touch_focus_delay_key"

    const-string v15, "pref_camera_quick_shot_enable_key"

    const-string v1, "pref_video_capture_repeating"

    const-string v2, "pref_video_dump_ndd"

    const-string v3, "pref_camera_facedetection_key"

    const-string v4, "pref_camera_facedetection_auto_hidden_key"

    const-string v5, "pref_camera_video_show_faceview"

    const-string v6, "pref_camera_portrait_with_facebeauty_key"

    const-string v7, "pref_camera_dual_enable_key"

    const-string v8, "pref_camera_dual_sat_enable_key"

    const-string v9, "pref_camera_mfnr_sat_enable_key"

    const-string v10, "pref_camera_sr_enable_key"

    const-string v11, "pref_camera_parallel_process_enable_key"

    const-string v12, "pref_camera_quick_shot_anim_enable_key"

    const-string v13, "pref_camera_video_sat_enable_key"

    const-string v16, "pref_camera_autoexposure_key"

    const-string v17, "pref_video_autoexposure_key"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LW6/g;

    new-instance v4, LW6/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LW6/l;-><init>(I)V

    invoke-direct {v3, v2, v2, v4}, LW6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lwm/a;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sput-object v0, LW6/s;->g:Ljava/util/LinkedHashMap;

    return-void
.end method
