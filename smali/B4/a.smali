.class public LB4/a;
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Ui()V
    .locals 1

    iget-object v0, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Ly4/b;->Oi(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public final ne()V
    .locals 8

    const-string v0, "category_auto_fallback"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->T()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->g4(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "pref_camera_near_range_fallback_key"

    const/4 v5, 0x1

    const v6, 0x7f141137

    const v7, 0x7f141135

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    iget-object v1, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->T()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->i4(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    const-string v2, "pref_camera_tele_fallback_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const v7, 0x7f141139

    const-string v4, "pref_camera_tele_fallback_for_capture_key"

    const v6, 0x7f14113c

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    return-void
.end method

.method public final vg()I
    .locals 0

    const p0, 0x7f141133

    return p0
.end method
