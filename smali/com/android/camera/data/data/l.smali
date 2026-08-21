.class public final Lcom/android/camera/data/data/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static A()Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LV1/W;->w()Z

    move-result v0

    return v0
.end method

.method public static A0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_motion_detection_state"

    invoke-virtual {v0, v1, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static B(I)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p0}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8,120"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static B0(Z)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_play_tone_on_capture_start_key"

    invoke-virtual {v0, v1, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static C()Z
    .locals 4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-boolean v0, v0, LZ1/k0;->k0:Z

    const-string v1, "ConfigUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "getAIBeautyStatus Unsupport AI Beauty!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getAIBeautyStatus none beauty status."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_ai_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LA8/N;->L0:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_skin_color_type_key"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    :cond_0
    return-void
.end method

.method public static D(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/d;

    invoke-virtual {v0, p0}, LV1/d;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static D0(Z)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_slow_motion_menu"

    invoke-virtual {v0, v1, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static E(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/P;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/P;

    invoke-virtual {p0}, LV1/P;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E0(IZ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/X;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/X;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static F(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_1

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->U()S

    move-result p0

    const/16 v2, 0x1e0

    if-lt p0, v2, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v2, LV1/P;

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/P;

    invoke-virtual {p0, v1}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "slow_motion_480"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "slow_motion_960"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "slow_motion_1920"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LV1/P;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static F0(I)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/l;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_0
    return-void
.end method

.method public static G(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGain"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/g;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/k;

    invoke-direct {v1, p0}, Lcom/android/camera/data/data/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static G0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/d0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/d0;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static H(IZ)Z
    .locals 2

    const-string v0, "pref_beauty_switch_"

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_ext_screen"

    invoke-static {p0, v1}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0, p1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static H0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/o;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI5/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LI5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static I(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/i;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/i;

    invoke-virtual {v0, p0}, LV1/i;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static I0(IZ)V
    .locals 2

    const-string v0, "pref_beauty_switch_"

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_ext_screen"

    invoke-static {p0, v1}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0, p1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static J()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/i;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/i;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LV1/i;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, LV1/i;->f:I

    invoke-virtual {v0, v1}, LV1/i;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LV1/i;->f:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LV1/i;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LV1/i;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV1/i;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LV1/i;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J0()V
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/M;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/M;

    const/16 v1, 0xa0

    const-string v2, "JPEG"

    invoke-virtual {v0, v1, v2}, LV1/M;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static K(I)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/L;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/L;

    invoke-virtual {v0, p0}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.39x1"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2.39x1_new"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static K0()V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    invoke-virtual {v0}, LV1/W;->J()V

    return-void
.end method

.method public static L()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/o;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static L0(Z)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_photo_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static M()V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/o;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static M0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_video_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static N()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/p;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static N0(F)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_camera_target_zoom_key"

    invoke-virtual {v0, p0, v1}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static O()Z
    .locals 2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result v0

    return v0
.end method

.method public static P(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/x;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/x;

    invoke-virtual {v0, p0}, LV1/x;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v0, LV1/x;->a:Z

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static Q(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/D;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/D;

    invoke-virtual {v0, p0}, LV1/D;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static R()Z
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_photo_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/k0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/k0;

    iget-object v2, v2, LZ1/k0;->h:Lm8/b;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lm8/b;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T(I)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/I;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/I;

    invoke-virtual {v0, p0}, LV1/I;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static U()Z
    .locals 3

    sget v0, Lcom/android/camera/module/Z;->a:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/L;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/L;

    iget-object v2, v0, LV1/L;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "1x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static V(I)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/M;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/M;

    invoke-virtual {v0, p0}, LV1/M;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static W(I)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/L;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/L;

    invoke-virtual {v0, p0}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "10x16.38"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "10x15.80"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static X(I)Z
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Q;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Q;

    invoke-virtual {v0, p0}, LV1/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/P;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/P;

    invoke-virtual {v1, p0}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "8"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "slow_motion_120"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xac

    if-ne p0, v2, :cond_c

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->t2()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/P;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/P;

    if-eqz v2, :cond_a

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/Q;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/Q;

    invoke-virtual {v3, p0}, LV1/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "6"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1280x720:"

    goto :goto_0

    :cond_0
    const-string v3, "3840x2160:"

    goto :goto_0

    :cond_1
    const-string v3, "1920x1080:"

    :goto_0
    invoke-virtual {v2, p0}, LV1/P;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v6, "slow_motion_480_direct"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "slow_motion_960"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "slow_motion_480"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "slow_motion_240"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "slow_motion_120"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "slow_motion_3840"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "slow_motion_1920"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v5, v0

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "slow_motion_960_direct"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xf0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, v2, LV1/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v2, LV1/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v2, LV1/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x78

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, v2, LV1/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v2, LV1/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v2, LV1/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :pswitch_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x1e0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, v2, LV1/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v2, LV1/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v2, LV1/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :pswitch_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3c0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, v2, LV1/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v2, LV1/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v2, LV1/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v0, v1

    :cond_b
    :goto_3
    return v0

    :cond_c
    if-ne p0, v2, :cond_d

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static Z()Z
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_slow_motion_menu"

    invoke-virtual {v0, v2, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->V()V

    invoke-virtual {v0}, LV1/Z;->v()Z

    move-result v0

    return v0
.end method

.method public static a0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/android/camera/module/Z;->a:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/L;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/L;

    invoke-virtual {v0}, LV1/L;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(IILjava/lang/String;)I
    .locals 3

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p1

    invoke-virtual {p1}, LM5/f;->y()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, v1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p0, :cond_4

    const-string p0, "pref_camera_hsr_value_key_u"

    goto :goto_3

    :cond_4
    const-string p0, "pref_camera_hsr_value_key"

    :goto_3
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    invoke-virtual {v0, p0, p1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    :goto_5
    const-string p0, "5"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableLongExposureMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->J()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p0}, LV1/Z;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LW1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/d;

    invoke-virtual {v0}, LW1/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, LW1/d;->h(ILjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0()Z
    .locals 1

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p0}, LV1/Z;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LW1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/d;

    invoke-virtual {v0}, LW1/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, LW1/d;->h(ILjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d0(Lj8/c;)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/Z;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lj8/d;->H3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/module/Z;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj8/d;->G2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e()I
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_ai_beauty_mode_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e0()Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LV1/W;->G()Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/h;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/h;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f0(I)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    invoke-virtual {v0, p0}, LV1/W;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, LV1/W;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/u0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/u0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/M;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/M;

    sget v1, Lcom/android/camera/module/Z;->a:I

    invoke-virtual {v0, v1}, LV1/M;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(I)I
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p0}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV1/Y0;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h0()Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LV1/W;->D()Z

    move-result v0

    return v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/t;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    invoke-virtual {v0, p0}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(ILj8/c;)Z
    .locals 1

    invoke-static {p1}, Lj8/d;->g3(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/M;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/M;

    invoke-virtual {p1, p0}, LV1/M;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(FI)I
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->L()Z

    move-result v1

    const/16 v2, 0xab

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_7

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe5

    if-eq p1, v1, :cond_0

    return v3

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/f0;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ1/a0;

    invoke-direct {v2, p1, v0}, LZ1/a0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v2, Lfj/g;->a:F

    invoke-static {}, Lj8/d;->S2()Z

    move-result v2

    if-nez v2, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    invoke-static {p0}, LD0/D;->g(F)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v0, p0, p1

    rem-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p0, v1

    const/high16 p1, 0x41b80000    # 23.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    float-to-int p0, p0

    goto :goto_3

    :cond_4
    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->d()Landroid/util/SparseArray;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd/b;

    iget v1, v1, LGd/b;->b:F

    cmpl-float v1, p0, v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    goto :goto_3

    :cond_5
    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->m()I

    move-result p0

    :goto_3
    return p0

    :cond_7
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->W0()V

    return v3

    :cond_8
    invoke-static {p1, v3}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object p1

    sget v2, Lfj/g;->a:F

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2, v1}, LEd/c;->j(Z)[I

    move-result-object v1

    array-length v2, p1

    array-length v4, v1

    if-eq v2, v4, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getZoomRatioSparseArray: invalid data! opticalZoomRatios = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", focalLengthArray = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZoomUtil"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    array-length v2, p1

    array-length v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_b

    aget v4, p1, v3

    sub-float v4, p0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v4, v6

    if-gez v4, :cond_a

    aget v2, v1, v3

    goto :goto_5

    :cond_a
    add-int/2addr v3, v0

    goto :goto_4

    :cond_b
    :goto_5
    return v2
.end method

.method public static j0(I)Z
    .locals 3

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/v;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "isVhdrOn: hdr component not init or empty"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ConfigUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static k(I)I
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/l;->j(FI)I

    move-result p0

    return p0
.end method

.method public static k0(ILj8/c;)Z
    .locals 0

    invoke-static {p1}, Lj8/d;->q3(Lj8/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/l;->j0(I)Z

    move-result p0

    return p0
.end method

.method public static l()I
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/B0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/B0;

    sget v1, Lcom/android/camera/module/Z;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static l0(I)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p0}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()I
    .locals 3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    iget-object v0, v0, LM5/f;->a:LM5/b;

    iget v0, v0, LM5/b;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->y()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "pref_camera_hsr_value_key_u"

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_hsr_value_key"

    :goto_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m0(I)Z
    .locals 3

    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/Z;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p0}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3001"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3001,24"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/z;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0()V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_camera_exposure_key"

    invoke-virtual {v0, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/z;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0(I)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_0
    return-void
.end method

.method public static p()Z
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_mic_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/d;

    invoke-virtual {v0, p0}, LV1/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    :cond_1
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->o0()V

    if-eqz p1, :cond_2

    const-string p1, "2"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static q()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_motion_detection_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q0(IZ)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/c;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/c;

    invoke-virtual {v0, p0, p1}, LV1/c;->j(IZ)V

    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/L;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/L;

    iget-object v1, v0, LV1/L;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LV1/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static r0(I)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_ai_beauty_mode_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static s(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p1}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/data/data/l;->b(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static s0(Z)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_ai_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static t(Lj8/c;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/M;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/M;

    sget v2, Lcom/android/camera/module/Z;->a:I

    invoke-virtual {v0, v2}, LV1/M;->m(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj8/c;->j0(I)Landroid/util/Range;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    sget v2, Lcom/android/camera/module/Z;->a:I

    invoke-virtual {v0, v2}, LV1/M;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj8/c;->j0(I)Landroid/util/Range;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_3
    sget v2, Lcom/android/camera/module/Z;->a:I

    invoke-virtual {v0, v2}, LV1/M;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj8/c;->j0(I)Landroid/util/Range;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_5
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lj8/c;->y()Landroid/util/Range;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static t0(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/z;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LA8/N;->L0:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0"

    if-eqz v0, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v2, "pref_skin_color_type_key"

    invoke-virtual {v0, v2, v1}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static u0(Z)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj8/d;->a3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/d0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/d0;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "-1.0"

    return-object v0
.end method

.method public static v0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/p;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LH5/e;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static w()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    const-string v0, "-1.0"

    invoke-static {}, Lcom/android/camera/data/data/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static w0(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/t;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    invoke-virtual {v0, p0, p1}, LV1/t;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static x(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/Z;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF4/c;

    invoke-direct {v2, p0, v0}, LF4/c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->J2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xce

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getVisibleConfigItemListInRecording: list = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigUtil"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LE7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/x;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/x;

    invoke-virtual {v0, p0}, LV1/x;->h(Z)V

    :cond_0
    return-void
.end method

.method public static y(I)Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/Z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    invoke-virtual {v0, p0}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "6,60"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static y0(Z)V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_mic_state"

    invoke-virtual {v0, v1, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static z()Z
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LV1/W;->B()Z

    move-result v0

    return v0
.end method

.method public static z0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {v0, v1, p0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method
