.class public final LL5/d;
.super LL5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL5/a<",
        "Lcom/android/camera/module/X;",
        "Lcom/android/camera/module/X;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LL5/h;

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, LT5/n;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apply: module isPresent = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LL5/h;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LL5/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->isDeparted()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    new-instance p1, LL5/k;

    invoke-direct {p1, v3, p0}, LL5/k;-><init>(ILcom/android/camera/module/X;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iput-boolean v2, v0, Lcom/xiaomi/camera/effect/EffectController;->i:Z

    iput-boolean v2, v0, Lcom/xiaomi/camera/effect/EffectController;->j:Z

    iput-boolean v2, v0, Lcom/xiaomi/camera/effect/EffectController;->k:Z

    sget v5, LL2/c;->f0:I

    iput v5, v0, Lcom/xiaomi/camera/effect/EffectController;->f:I

    sget v5, LL2/c;->g0:I

    iput v5, v0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    sget v5, LL2/c;->h0:I

    iput v5, v0, Lcom/xiaomi/camera/effect/EffectController;->h:I

    const-string v5, "0"

    iput-object v5, v0, Lcom/xiaomi/camera/effect/EffectController;->l:Ljava/lang/String;

    sget-object v5, Lcom/xiaomi/camera/effect/EffectController;->I:[I

    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    invoke-virtual {v0}, LY1/J;->z()I

    move-result v0

    iget p0, p0, LL5/a;->a:I

    const/16 v6, 0xa2

    const-string v7, "pref_video_speed_fast_key"

    if-eq p0, v6, :cond_9

    const/16 v6, 0xa3

    const/4 v8, 0x1

    if-eq p0, v6, :cond_8

    const/16 v6, 0xa7

    if-eq p0, v6, :cond_7

    const/16 v6, 0xa9

    if-eq p0, v6, :cond_6

    const/16 v6, 0xab

    if-eq p0, v6, :cond_4

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_3

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, LZ1/a;

    invoke-virtual {v5, p0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/a;

    invoke-virtual {p0, v8}, LZ1/a;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->O()Lj8/c;

    move-result-object p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v5, LV1/W;

    invoke-virtual {v2, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/W;

    invoke-virtual {v2, v0, p0}, LV1/W;->L(ILj8/c;)V

    goto :goto_0

    :cond_4
    const-string p0, "pref_camera_portrait_mode_key"

    if-nez v0, :cond_5

    invoke-virtual {v5, p0, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p0, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v7, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_7
    const-string p0, "pref_camera_manual_mode_key"

    invoke-virtual {v5, p0, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_8
    const-string p0, "pref_camera_square_mode_key"

    invoke-virtual {v5, p0, v8}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_9
    invoke-virtual {v5, v7, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :goto_0
    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->isDeparted()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    new-instance p1, LL5/k;

    invoke-direct {p1, v3, p0}, LL5/k;-><init>(ILcom/android/camera/module/X;)V

    goto :goto_1

    :cond_a
    :try_start_0
    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->init()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpg/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    invoke-virtual {p0, v1}, LT5/n;->g(Ljava/lang/String;)J

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module init error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->setDeparted()V

    new-instance p1, LL5/k;

    const/4 p0, 0x0

    const/16 v0, 0xed

    invoke-direct {p1, v0, p0}, LL5/k;-><init>(ILcom/android/camera/module/X;)V

    :goto_1
    return-object p1
.end method
