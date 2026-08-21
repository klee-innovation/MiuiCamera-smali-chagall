.class public Ly4/c;
.super Ly4/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ui()V
    .locals 2

    invoke-super {p0}, Ly4/l;->Ui()V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    return-void
.end method

.method public final ne()V
    .locals 9

    const-string v0, "category_advance_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    const-string v1, "pref_video_capture_repeating"

    const/4 v2, 0x0

    const v3, 0x7f141001

    invoke-virtual {p0, v0, v1, v2, v3}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_video_dump_ndd"

    const v3, 0x7f141007

    invoke-virtual {p0, v0, v1, v2, v3}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_facedetection_key"

    const/4 v3, 0x1

    const v4, 0x7f140d11

    invoke-virtual {p0, v0, v1, v3, v4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_facedetection_auto_hidden_key"

    const v4, 0x7f140d10

    invoke-virtual {p0, v0, v1, v3, v4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_video_show_faceview"

    const v4, 0x7f140e6d

    invoke-virtual {p0, v0, v1, v2, v4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_track_eye_preferred_key"

    const v4, 0x7f140e57

    invoke-virtual {p0, v0, v1, v3, v4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v4, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_camera_portrait_with_facebeauty_key"

    const v5, 0x7f140dc5

    invoke-virtual {p0, v0, v4, v3, v5}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, LEd/c;->s1()Z

    move-result v4

    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v4, "pref_camera_dual_enable_key"

    const v6, 0x7f140c9e

    invoke-virtual {p0, v0, v4, v3, v6}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, LEd/c;->s1()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pref_camera_dual_sat_enable_key"

    const v6, 0x7f140c9f

    invoke-virtual {p0, v0, v4, v3, v6}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_1
    const-string v4, "pref_camera_mfnr_sat_enable_key"

    const v6, 0x7f140d9c

    invoke-virtual {p0, v0, v4, v3, v6}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_sr_enable_key"

    const v6, 0x7f140e31

    invoke-virtual {p0, v0, v4, v3, v6}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p3()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "pref_camera_parallel_process_enable_key"

    const v5, 0x7f140dac

    invoke-virtual {p0, v0, v4, v3, v5}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_2
    const-string v4, "pref_camera_quick_shot_anim_enable_key"

    const v5, 0x7f140ddc

    invoke-virtual {p0, v0, v4, v3, v5}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, LEd/c;->c2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pref_camera_video_sat_enable_key"

    const v4, 0x7f140e6c

    invoke-virtual {p0, v0, v1, v3, v4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_3
    const-string v1, "pref_camera_touch_focus_delay_key"

    const v4, 0x7f140e52

    invoke-virtual {p0, v0, v1, v2, v4}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, LEd/c;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pref_camera_quick_shot_enable_key"

    const v2, 0x7f140ddd

    invoke-virtual {p0, v0, v1, v3, v2}, Ly4/b;->kd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const v7, 0x7f03002d

    const v8, 0x7f03002e

    const-string v4, "pref_camera_autoexposure_key"

    const v5, 0x7f140c67

    const v6, 0x7f140c6b

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Ly4/b;->gf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v4, "pref_video_autoexposure_key"

    invoke-virtual/range {v2 .. v8}, Ly4/b;->gf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method
