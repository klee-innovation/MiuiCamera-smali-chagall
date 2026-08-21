.class public final Lcom/android/camera/features/mode/portrait/j;
.super La3/a;
.source "SourceFile"


# virtual methods
.method public final A(La3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, La3/t;->a()Z

    move-result p0

    const v0, 0x8002

    if-eqz p0, :cond_1

    iget p0, p1, La3/t;->c:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p1

    invoke-virtual {p1}, LM5/f;->e()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x8005

    :cond_1
    :goto_0
    return v0
.end method

.method public final C(La3/f;)I
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, La3/t;->a()Z

    move-result v0

    const v1, 0x9003

    const v2, 0x9000

    const-string v3, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p1, La3/t;->c:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->I()I

    move-result v4

    if-eq v0, v4, :cond_1

    iget p1, p1, La3/t;->c:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {p0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto/16 :goto_6

    :cond_2
    iget v0, p1, La3/t;->c:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->D()I

    move-result v4

    if-eq v0, v4, :cond_b

    iget v0, p1, La3/t;->c:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->u()I

    move-result v4

    if-eq v0, v4, :cond_b

    iget v0, p1, La3/t;->c:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4}, LM5/f;->k()I

    move-result v4

    if-ne v0, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La3/t;->d:Lj8/c;

    const-string v4, "CameraCapabilities"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, Lj8/c;->U5:Ljava/lang/Boolean;

    if-nez v6, :cond_6

    sget-object v6, LA8/J;->d4:LA8/Q;

    invoke-virtual {v6}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, LA8/S;->a:I

    iget-object v8, v0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6, v7}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "isSupportBackSingleBokeh:"

    invoke-static {v7, v6}, LD2/i;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lj8/c;->U5:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v0, Lj8/c;->U5:Ljava/lang/Boolean;

    const-string v6, "isSupportBackSingleBokeh: tag not defined !!"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, v0, Lj8/c;->U5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, La3/t;->d:Lj8/c;

    if-eqz p1, :cond_9

    sget-object v0, LA8/J;->d4:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, LA8/S;->a:I

    iget-object p1, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v0, v2}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "isSupportBackSingleBokehUseSingleOpmode:"

    invoke-static {v0, p1}, LD2/i;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_8
    const-string p1, "isSupportBackSingleBokehUseSingleOpmode: tag not defined !!"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string p1, "getOperatingMode: SAT lost ! use SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x9005

    goto :goto_6

    :cond_a
    :goto_4
    const-string p1, "getOperatingMode: SimpleMode or isSupportBackSingleBokehUseSingleOpmode use SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {p0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    return v1
.end method

.method public final G(LA5/q;)V
    .locals 2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LEd/d;->i:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->E()I

    move-result v0

    const v1, 0x8002

    if-eq v0, v1, :cond_0

    const v1, 0x9000

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateMTKFeatureModeParam: 1"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->p:LA8/Q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final H(LA5/q;)V
    .locals 4

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->C1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->F3:LGf/c;

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v1, v1, Lj8/Q;->b0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LGf/c;->c(Z)[B

    move-result-object v0

    sget-boolean v2, Lg9/b;->N:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " request bokehConfig.stream  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " zoomRatio  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->D:LA8/Q;

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final l(LA5/q;)V
    .locals 2

    invoke-super {p0, p1}, La3/d;->l(LA5/q;)V

    invoke-static {}, Lj8/d;->Q1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LA8/N;->L:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    iget-object p1, p1, Lj8/P;->b:Lj8/c1;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitModuleDevice"

    return-object p0
.end method

.method public final t(LA5/q;)V
    .locals 3

    invoke-super {p0, p1}, La3/a;->t(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->E()I

    move-result v0

    const v1, 0x9000

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LA8/L;->E:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/c;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v2

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget v2, v2, Lj8/Q;->R2:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/j;->H(LA5/q;)V

    return-void
.end method

.method public final u(LA5/q;)V
    .locals 2

    invoke-super {p0, p1}, La3/a;->u(LA5/q;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/j;->H(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->H1(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object v0, LA8/N;->G:LA8/Q;

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v1, v1, Lj8/Q;->s2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->D2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object v0, LA8/N;->H:LA8/Q;

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p1, p1, Lj8/Q;->t2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
