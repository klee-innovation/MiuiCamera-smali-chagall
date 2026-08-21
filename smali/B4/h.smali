.class public LB4/h;
.super Ly4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final U2(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick() called with: preference = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RetainCameraStatusFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final Ui()V
    .locals 1

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Ly4/b;->Oi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final ne()V
    .locals 9

    const-string v0, "category_retain_camera_status"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f140f8b

    const v7, 0x7f140f8c

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/camera/data/data/q;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_retain_portrait_zoom_key"

    const/4 v5, 0x1

    const v6, 0x7f140fba

    const v7, 0x7f140fbb

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    invoke-static {}, LE7/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->R()V

    const-string v4, "pref_retain_live_shot"

    const/4 v5, 0x1

    const v6, 0x7f140faf

    const v7, 0x7f140fb0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LM5/f;->N(I)Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->I2(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f140f83

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lj8/d;->o2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140f82

    goto :goto_0

    :cond_3
    const v1, 0x7f140fb8

    goto :goto_0

    :goto_1
    const v6, 0x7f140f81

    const-string v4, "pref_retain_beauty_key"

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_retain_filter_key"

    const/4 v5, 0x0

    const v6, 0x7f1402dc

    const v7, 0x7f140fa1

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v2, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->v1()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "pref_retain_ai_scene_key"

    const/4 v5, 0x1

    const v6, 0x7f140f78

    const v7, 0x7f140f79

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    iget-object v2, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4/n;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "pref_retain_camera_asd_night_key"

    const/4 v5, 0x1

    const v6, 0x7f140ff0

    const v7, 0x7f140fcb

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_5
    iget-object v2, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->D()I

    move-result v2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3, v2}, LM5/f;->N(I)Lj8/c;

    move-result-object v2

    invoke-static {v2}, Lj8/d;->U2(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "pref_retain_smart_composition_key"

    const/4 v5, 0x1

    const v6, 0x7f140c94

    const v7, 0x7f140e19

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_6
    iget-object v8, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->x3()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "pref_retain_manually_ev_key"

    const/4 v5, 0x0

    const v6, 0x7f140b71

    const v7, 0x7f140fb7

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LEd/c;->F0()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f140fc2

    goto :goto_2

    :cond_8
    const v1, 0x7f140fc0

    :goto_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/g0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/g0;

    iget-boolean v2, v2, LZ1/j;->k0:Z

    if-eqz v2, :cond_9

    const v1, 0x7f140fc6

    :cond_9
    move v7, v1

    const v6, 0x7f140702

    const-string v4, "pred_retain_pro_params_key"

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v8}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->O()Lj8/c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lj8/c;->T()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    const v1, 0x7f140fc7

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_a
    const v1, 0x7f140fc9

    goto :goto_3

    :goto_4
    const v6, 0x7f140aa7

    const-string v4, "pref_retain_street_params_key"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_b
    invoke-virtual {v8}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "pref_retain_ultra_pixel_params_key"

    const v7, 0x7f140fb9

    const/4 v5, 0x0

    const v6, 0x7f141305

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_c
    return-void
.end method

.method public final vg()I
    .locals 0

    const p0, 0x7f140f92

    return p0
.end method
