.class public LA4/a;
.super Ly4/b;
.source "SourceFile"


# instance fields
.field public r0:Lcom/android/camera/preferences/SuspendShutterButtonPreference;


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

.method public final f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/b;->f9(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string v0, "pref_hand_gesture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-class p2, LY1/s;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/s;

    iput-boolean p0, p1, LY1/s;->b:Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const-string p1, "pref_speech_shutter"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    const-class p2, LY1/w;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/w;

    iput-boolean p0, p1, LY1/w;->c:Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final ne()V
    .locals 10

    const-string v0, "category_photo_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ly4/b;->Zc(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Ly4/b;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    const-string v4, "pref_camera_tap_shoot_key"

    const/4 v5, 0x0

    const v6, 0x7f140e44

    const v7, 0x7f140e43

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-boolean v2, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    invoke-virtual {v8}, LEd/c;->f1()V

    invoke-static {}, Lo2/i;->c()Z

    move-result v5

    const v7, 0x7f140f15

    const-string v4, "pref_hand_gesture"

    const v6, 0x7f140799

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-class v3, LY1/w;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/w0;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LC5/w0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "pref_speech_shutter"

    const/4 v5, 0x0

    const v6, 0x7f140543

    const v7, 0x7f1411a5

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ly4/b;->pd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_0
    iget-object v2, p0, Ly4/b;->l0:Ly4/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->e4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lo2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f140daa

    goto :goto_0

    :cond_1
    const v2, 0x7f140e36

    :goto_0
    sget-object v3, Lo8/a;->a:Lo8/b;

    invoke-interface {v3}, Lo8/b;->getOperationSetting()Lp8/D;

    move-result-object v3

    check-cast v3, LAb/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/preferences/SuspendShutterButtonPreference;-><init>(Landroidx/fragment/app/l;)V

    const-string v4, "pref_suspend_shutter_button"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/String;)V

    const v4, 0x7f140e37

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->T(I)V

    iput-object v9, v3, Landroidx/preference/Preference;->Y:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/preference/Preference;->s:Z

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    if-eq v2, v1, :cond_2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->R(I)V

    :cond_2
    iput-object v3, p0, LA4/a;->r0:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ly4/b;->onPause()V

    iget-object p0, p0, LA4/a;->r0:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->K0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->J0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->J0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Ly4/b;->onResume()V

    iget-boolean v0, p0, Ly4/b;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/b;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LBp/o;->sc(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LA4/a;->r0:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->c0()V

    :cond_1
    return-void
.end method

.method public final vg()I
    .locals 0

    const p0, 0x7f140e11

    return p0
.end method
