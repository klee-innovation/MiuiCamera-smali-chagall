.class public Ly4/d;
.super Ly4/l;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public u0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jj(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_video_encoder_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_sound_setting_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v4, "pref_pro_params_of_camcorder_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    const-class p1, Lz4/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance p1, Lzi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi/i;->b:Lzi/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "attr_sound_setting_click"

    invoke-virtual {p0, p1, v0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LCi/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lzi/i;->b(Lzi/f;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    return v2

    :pswitch_1
    invoke-virtual {p0, p1}, Ly4/b;->Gg(Ljava/lang/String;)V

    return v2

    :pswitch_2
    const-class p1, Lz4/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ly4/b;->Fg(Ljava/lang/Class;Ljava/lang/String;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x509b5c83 -> :sswitch_3
        -0x3cca3eb5 -> :sswitch_2
        -0x1a885a5c -> :sswitch_1
        0x602f5fdc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Kj(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Ly4/l;->Kj(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    const-string p0, "pref_hdr10_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p3

    const-class v0, LW1/b;

    invoke-virtual {p3, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW1/b;

    invoke-virtual {p3, p4}, LW1/b;->l(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string p3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v1

    :cond_2
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    const-string p0, "pref_hlg_video_mode_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p3

    invoke-virtual {p3, p0, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    const-string p0, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p3, LW1/d;

    invoke-virtual {p0, p3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/d;

    iget p3, p0, LW1/d;->b:I

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ON"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    const-string p0, "pref_camera_video_cclock"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p3, LV1/i;

    invoke-virtual {p0, p3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/i;

    iget p3, p0, LV1/i;->f:I

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "1"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/t;->s0(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method public final Mj(Ljava/lang/String;)V
    .locals 11

    const-string v0, "pref_hlg_video_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pref_hdr10_video_mode_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_hdr10plus_video_mode_key"

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "pref_camera_video_cclock"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v9

    const-class v10, LW1/c;

    invoke-virtual {v9, v10}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW1/c;

    invoke-virtual {v9, v1}, LW1/c;->m(Z)V

    invoke-static {}, Ly4/b;->qg()LV1/U0;

    move-result-object v9

    invoke-virtual {v9, v10}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW1/c;

    invoke-virtual {v9, v1}, LW1/c;->m(Z)V

    iget-object v9, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LW1/b;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/b;

    invoke-virtual {v0, v2}, LW1/b;->t(Z)V

    invoke-static {}, Ly4/b;->qg()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/b;

    invoke-virtual {v0, v2}, LW1/b;->t(Z)V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->V()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LW1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/d;

    invoke-virtual {v0, v5}, LW1/d;->o(Z)V

    invoke-static {}, Ly4/b;->qg()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/d;

    invoke-virtual {v0, v5}, LW1/d;->o(Z)V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/i;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/i;

    invoke-virtual {v0, v7}, LV1/i;->m(Z)V

    invoke-static {}, Ly4/b;->qg()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/i;

    invoke-virtual {v0, v7}, LV1/i;->m(Z)V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Ly4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public final Ui()V
    .locals 2

    invoke-super {p0}, Ly4/l;->Ui()V

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Ly4/d;->u0:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    :cond_1
    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_of_camcorder_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_2
    return-void
.end method

.method public final f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/16 v0, 0xf

    const-string v1, "pref_hdr10plus_video_mode_key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPreferenceChange: key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", newValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraPreferenceFragment"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pref_ai_audio_focus"

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "pref_camera_track_focus_key_video"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "pref_hlg_video_mode_key"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_2
    const-string v7, "pref_hdr10_video_mode_key"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_4
    const-string v7, "pref_camera_movie_solid_key"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const-string v7, "pref_camera_video_cclock"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_6
    const-string v7, "pref_earphone_key"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_7
    const-string v7, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    move v6, v3

    goto :goto_0

    :sswitch_8
    const-string v7, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, LYf/f;->k(I[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v4}, Ly4/d;->Mj(Ljava/lang/String;)V

    return v3

    :pswitch_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v4}, Ly4/d;->Mj(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LW1/c;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/c;

    invoke-virtual {p0, v2}, LW1/c;->m(Z)V

    invoke-static {}, Ly4/b;->qg()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/c;

    invoke-virtual {p0, v2}, LW1/c;->m(Z)V

    :goto_1
    const-string p0, "attr_video_hlg"

    invoke-static {p2, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :pswitch_2
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v4}, Ly4/d;->Mj(Ljava/lang/String;)V

    iget-object p1, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, LEd/c;->n0()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v5}, Ly4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    iget-object v0, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q2()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "pref_camera_peak_video_key"

    invoke-virtual {p0, v0, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_d
    const-string v0, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p0, v0, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->X()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->e2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v5, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {p0, v5, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_e
    invoke-virtual {p1}, LEd/c;->U1()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p1}, LEd/c;->T1()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    if-eqz v0, :cond_10

    const-string p1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, p1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_10
    invoke-virtual {p0}, Leg/a;->b()V

    goto :goto_3

    :cond_11
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LW1/b;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/b;

    invoke-virtual {p0, v2}, LW1/b;->t(Z)V

    invoke-static {}, Ly4/b;->qg()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/b;

    invoke-virtual {p0, v2}, LW1/b;->t(Z)V

    :goto_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    const-string p1, "pref_video_hdr10plus_operated"

    invoke-virtual {p0, p1, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    invoke-virtual {p0}, Leg/a;->b()V

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "attr_video_hdr10_plus"

    goto :goto_4

    :cond_12
    const-string p0, "attr_video_hdr10"

    :goto_4
    invoke-static {p2, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :pswitch_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget-object v1, p0, Ly4/b;->l0:Ly4/n;

    iget v1, v1, Ly4/n;->a:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto/16 :goto_7

    :pswitch_4
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v4}, Ly4/d;->Mj(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LV1/i;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/i;

    invoke-virtual {p0, v2}, LV1/i;->m(Z)V

    invoke-static {}, Ly4/b;->qg()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/i;

    invoke-virtual {p0, v2}, LV1/i;->m(Z)V

    :goto_5
    const-string p0, "attr_cinelook"

    invoke-static {p2, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :pswitch_5
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v1, v4, :cond_17

    invoke-static {}, LV5/d;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {}, Lg9/i;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    iput-boolean v3, p0, Ly4/b;->p0:Z

    invoke-static {v1}, Lg9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v3

    new-instance v4, LO3/y;

    invoke-direct {v4, p0, v0}, LO3/y;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LCq/a;

    invoke-direct {v5, v0}, LCq/a;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Ly4/b;->xg()LV5/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, p0}, LV5/a;->gf(LV5/b;)LV5/a;

    move-result-object v0

    invoke-static {v0, p0}, LV5/d;->l(LV5/a;LV5/c;)V

    :cond_16
    :goto_6
    invoke-super {p0, p1, p2}, Ly4/l;->f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, LYf/f;->k(I[Ljava/lang/Object;)V

    :cond_17
    :goto_7
    invoke-super {p0, p1, p2}, Ly4/l;->f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v3

    :pswitch_7
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v4}, Ly4/d;->Mj(Ljava/lang/String;)V

    iget-object p1, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, LEd/c;->n0()Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_1a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v5}, Ly4/b;->Fj(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p1, LW1/d;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/d;

    invoke-virtual {p0, v2}, LW1/d;->o(Z)V

    invoke-static {}, Ly4/b;->qg()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/d;

    invoke-virtual {p0, v2}, LW1/d;->o(Z)V

    :cond_1a
    :goto_9
    const-string p0, "attr_video_true_colour"

    invoke-static {p2, p0}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x570c4cea -> :sswitch_8
        -0x551845b0 -> :sswitch_7
        -0x4f0969ec -> :sswitch_6
        -0x4e07fb73 -> :sswitch_5
        -0x44ba2702 -> :sswitch_4
        -0x3eb410cd -> :sswitch_3
        0x22e72f8d -> :sswitch_2
        0x6b42607f -> :sswitch_1
        0x7663d002 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ne()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "category_video_setting"

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    iget-object v4, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ly4/n;->a()Lt1/M0;

    move-result-object v4

    iget-boolean v4, v4, Lt1/M0;->a:Z

    if-eqz v4, :cond_0

    const-string v4, "pref_video_encoder_key"

    const v5, 0x7f141012

    invoke-virtual {p0, v2, v4, v5}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LEd/c;->j:Z

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/a;->d()Z

    move-result v4

    iget-object v5, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lr6/a;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    invoke-static {}, Lr6/a;->a()Landroid/media/AudioManager;

    move-result-object v5

    const-string v6, "audio_camera_ns_support"

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio_camera_ns_support=true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lr6/a;->c:Ljava/lang/Boolean;

    :cond_2
    sget-object v5, Lr6/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/a;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lw1/a;->h()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    add-int/2addr v4, v1

    :goto_1
    iget-object v5, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LEd/c;->t0()V

    iget-object v5, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw1/a;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/2addr v4, v1

    :cond_5
    if-le v4, v0, :cond_6

    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->v2()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "pref_sound_setting_key"

    const v5, 0x7f140f47

    invoke-virtual {p0, v2, v4, v5, v3}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/a;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v6, "pref_karaoke_key"

    const/4 v7, 0x0

    const v8, 0x7f140f28

    const v9, 0x7f140f29

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_7
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LEd/c;->t0()V

    :cond_8
    :goto_2
    iget-object v4, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->J2()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "pref_camera_video_mode_live_photo_state"

    const v5, 0x7f141370

    invoke-virtual {p0, v2, v4, v5}, Ly4/b;->Zf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_9
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->v()I

    move-result v5

    invoke-virtual {v4, v5}, LM5/f;->N(I)Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->f3(Lj8/c;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    const-string v5, "pref_camera_track_focus_key_video"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly4/n;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10}, LEd/c;->U1()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->o2()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W2()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f14105d

    goto :goto_3

    :cond_a
    const v5, 0x7f14105e

    goto :goto_3

    :cond_b
    const v5, 0x7f141059

    :goto_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->X()Lj8/c;

    move-result-object v6

    invoke-static {v6}, Lj8/d;->w3(Lj8/c;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Lj8/d;->q3(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v5, 0x7f141064

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    shr-int/lit8 v7, v4, 0x8

    invoke-static {v7}, LV1/Y0;->c(I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pref_camera_track_focus_key_video"

    const/4 v7, 0x0

    const v8, 0x7f140e5b

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Ly4/b;->td(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_d
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->N()Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_18

    iget v4, v4, Ly4/n;->a:I

    if-nez v4, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v5, LW1/c;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW1/c;

    iget-boolean v5, v4, LW1/c;->a:Z

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    iget-boolean v5, v4, LW1/c;->d:Z

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    iget-boolean v5, v4, LW1/c;->c:Z

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_11
    iget-boolean v5, v4, LW1/c;->b:Z

    :goto_4
    monitor-enter v4

    :try_start_0
    iget-boolean v5, v4, LW1/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_12

    monitor-exit v4

    goto :goto_5

    :cond_12
    :try_start_1
    iget-boolean v5, v4, LW1/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_13

    monitor-exit v4

    goto :goto_5

    :cond_13
    :try_start_2
    iget-boolean v5, v4, LW1/c;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_14

    monitor-exit v4

    goto :goto_5

    :cond_14
    monitor-exit v4

    :goto_5
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->a0()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->l()I

    move-result v4

    goto :goto_6

    :cond_15
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->v()I

    move-result v4

    :goto_6
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5, v4}, LM5/f;->N(I)Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->T3(Lj8/c;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_7

    :cond_16
    iget-object v4, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W2()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "persist.camera.settings.hlg"

    invoke-static {v4, v11}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_7

    :cond_17
    const-string v6, "pref_hlg_video_mode_key"

    const/4 v7, 0x0

    const v8, 0x7f14136c

    const v9, 0x7f140f1f

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_18
    :goto_7
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ly4/n;->b()Lt1/M0;

    move-result-object v4

    iget-boolean v4, v4, Lt1/M0;->a:Z

    if-eqz v4, :cond_1a

    iget-object v4, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q2()Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, 0x7f140f1b

    :goto_8
    move v9, v4

    goto :goto_9

    :cond_19
    const v4, 0x7f140f16

    goto :goto_8

    :goto_9
    const-string v6, "pref_hdr10plus_video_mode_key"

    const/4 v7, 0x0

    const v8, 0x7f14136b

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1a
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ly4/n;->e()Lt1/M0;

    move-result-object v4

    iget-boolean v4, v4, Lt1/M0;->a:Z

    if-eqz v4, :cond_1b

    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    const-string v5, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly4/n;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f140efe

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pref_true_colour_video_mode_setting_key"

    const/4 v7, 0x0

    const v8, 0x7f140ff6

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Ly4/b;->td(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_1b
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->X()Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->E3(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v5, 0xa

    invoke-static {v4}, Lj8/d;->k0(Lj8/c;)I

    move-result v4

    if-ne v5, v4, :cond_1c

    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    const-string v5, "pref_camera_video_cclock"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly4/n;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f140edc

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pref_camera_video_cclock"

    const/4 v7, 0x0

    const v8, 0x7f1403a8

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Ly4/b;->td(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    :cond_1c
    iget-object v4, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->T()Lj8/c;

    move-result-object v4

    invoke-static {v4}, Lj8/d;->i4(Lj8/c;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    const-string v5, "pref_camera_tele_fallback_key"

    invoke-virtual {v4, v5, v0}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v6, "pref_camera_tele_fallback_for_video_key"

    const v8, 0x7f14113c

    const v9, 0x7f141139

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1d
    invoke-virtual {v10}, LEd/c;->U1()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v10}, LEd/c;->T1()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    const-string v4, "pref_pro_params_of_camcorder_key"

    const v5, 0x7f140f68

    invoke-virtual {p0, v2, v4, v5, v3}, Ly4/b;->Oe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_1f
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->O()Lj8/c;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->X()Lj8/c;

    move-result-object v3

    :cond_20
    invoke-static {v3}, Lj8/d;->s0(Lj8/c;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v3}, Lj8/d;->u0(Lj8/c;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_a

    :cond_21
    const-string v6, "pref_camera_dynamic_frame_rate_key"

    const/4 v7, 0x1

    const v8, 0x7f140ca7

    const v9, 0x7f140ca4

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :goto_a
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->N()Z

    move-result v4

    iget v3, v3, Ly4/n;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->z0(I)Z

    move-result v5

    if-eqz v5, :cond_22

    move v4, v0

    :cond_22
    const/16 v5, 0xb4

    if-eq v3, v5, :cond_23

    const/16 v5, 0xa4

    if-eq v3, v5, :cond_23

    const/16 v5, 0xa2

    if-eq v3, v5, :cond_23

    const/16 v5, 0xd6

    if-eq v3, v5, :cond_23

    move v4, v0

    :cond_23
    iget-object v5, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->L2()Z

    move-result v5

    if-nez v5, :cond_24

    move v3, v11

    goto :goto_c

    :cond_24
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_b

    :cond_25
    invoke-static {v3}, Lcom/android/camera/data/data/B;->O(I)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    :goto_b
    move v3, v0

    move v4, v3

    goto :goto_c

    :cond_27
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LV1/Z;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/Z;

    invoke-virtual {v5, v3}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "3001"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "3001,24"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result v3

    if-nez v6, :cond_28

    if-nez v5, :cond_28

    if-eqz v3, :cond_29

    :cond_28
    move v4, v0

    :cond_29
    move v3, v0

    :goto_c
    const-string v5, "funcName:pref_camera_video_tag_key  isNeed:"

    const-string v6, "  isMutexEnable:"

    invoke-static {v5, v6, v3, v4}, LCn/B0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "SettingUiState"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2a

    const-string v6, "pref_camera_video_tag_key"

    const/4 v7, 0x1

    const v8, 0x7f140e6e

    const v9, 0x7f140e6f

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2a
    iget-object v3, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->G1()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->H1()Z

    move-result v4

    if-nez v4, :cond_30

    iget v3, v3, Ly4/n;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/l;->m0(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_f

    :cond_2b
    const v3, 0x7f141047

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030066

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030067

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v5, v3

    new-array v10, v5, [Ljava/lang/String;

    :goto_d
    array-length v5, v3

    if-ge v11, v5, :cond_2f

    if-eqz v11, :cond_2e

    if-eq v11, v0, :cond_2d

    if-eq v11, v1, :cond_2c

    aget-object v5, v3, v11

    add-int/lit8 v6, v11, -0x3

    aget v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    goto :goto_e

    :cond_2c
    aget-object v5, v3, v11

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    goto :goto_e

    :cond_2d
    aget-object v5, v3, v11

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    goto :goto_e

    :cond_2e
    aget-object v5, v3, v11

    const v6, 0x3d75c28f    # 0.06f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    :goto_e
    add-int/2addr v11, v0

    goto :goto_d

    :cond_2f
    const-string v6, "pref_video_time_lapse_frame_interval_key"

    const v8, 0x7f141055

    const/4 v9, -0x1

    move-object v4, p0

    move-object v5, v2

    move-object v11, v12

    invoke-virtual/range {v4 .. v11}, Ly4/b;->hf(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    :cond_30
    :goto_f
    invoke-virtual {p0, v2}, Ly4/l;->Ij(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ly4/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, LV5/d;->h([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "CameraPreferenceFragment"

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/d;->u0:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/data/data/t;->I0(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-static {p2, p1}, LV5/d;->o(Landroidx/fragment/app/l;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Ly4/l;->J(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Ly4/l;->onResume()V

    iget-object v0, p0, Ly4/d;->u0:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly4/b;->j0:LW5/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(Z)V

    invoke-static {}, LV5/d;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/t;->I0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-string v4, "pref_earphone_key"

    invoke-virtual {v2, v4, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ly4/b;->n0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly4/b;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LBp/o;->sc(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
