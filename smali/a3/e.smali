.class public abstract La3/e;
.super La3/d;
.source "SourceFile"


# direct methods
.method public static F(LA5/q;Z)V
    .locals 1

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->w2:I

    if-eqz p1, :cond_1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->a:LA8/Q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(LA5/q;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3MicEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LA8/L;->B:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/c;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/B;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->d0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-static {v3, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final B(LA5/q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->E3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v0

    const-string/jumbo v1, "updateCCLock: "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->U:LA8/Q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(LA5/q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraPreviewCompressionModes"
        type = 0x2
    .end annotation

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LA8/J;->u0:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->D3:I

    const-string/jumbo v1, "updateCameraPreviewCompressionMode cameraPreviewCompression: "

    invoke-static {v0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->y:LA8/Q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(LA5/q;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicFpsEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    sget-boolean v2, LEd/d;->i:Z

    iget-object v3, p0, La3/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_9

    sget-object v5, LA8/L;->A:LA8/Q;

    invoke-virtual {v5}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj8/c;->s0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_9

    sget-object v5, LA8/L;->b:LA8/Q;

    invoke-virtual {v5}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj8/c;->s0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_0
    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result p0

    invoke-interface {p1}, LA5/q;->p0()Lj8/a;

    move-result-object p1

    iget p1, p1, Lj8/a;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/t;->v0(II)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "[DynamicFpsConfig] video dynamicfps off"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/l;->m()I

    move-result p0

    const-string p1, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x5

    const-string v11, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    const/16 v12, 0x3c

    const/4 v13, 0x0

    if-ne p0, v12, :cond_5

    invoke-static {v1}, Lj8/d;->u0(Lj8/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 60fps"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, LA8/L;->A:LA8/Q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v12, v1}, Lj8/d;->o(ILj8/c;)[F

    move-result-object p0

    if-nez p0, :cond_4

    new-array p0, v10, [F

    aput v9, p0, v4

    const/high16 v1, 0x42040000    # 33.0f

    aput v1, p0, v8

    const/high16 v1, 0x42700000    # 60.0f

    aput v1, p0, v7

    aput v13, p0, v6

    aput v13, p0, v5

    :cond_4
    sget-object v1, LA8/L;->b:LA8/Q;

    invoke-virtual {v0, v1, p0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez p0, :cond_a

    invoke-static {v1}, Lj8/d;->s0(Lj8/c;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 30fps"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    sget-object p0, LA8/L;->A:LA8/Q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/16 p0, 0x1e

    invoke-static {p0, v1}, Lj8/d;->o(ILj8/c;)[F

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, v10, [F

    aput v9, p0, v4

    const/high16 v1, 0x41c00000    # 24.0f

    aput v1, p0, v8

    const/high16 v1, 0x41f00000    # 30.0f

    aput v1, p0, v7

    aput v13, p0, v6

    aput v13, p0, v5

    :cond_8
    sget-object v1, LA8/L;->b:LA8/Q;

    invoke-virtual {v0, v1, p0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const-string p0, "[DynamicFpsConfig] not support dynamicfps config"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final E(LA5/q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->u3(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->l2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/B;->H(I)Z

    move-result v0

    const-string/jumbo v1, "updateLogLofic: "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->X:LA8/Q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final G(LA5/q;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Lj8/d;->f2(ILj8/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/Z;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    iget-object v2, v0, LV1/Z;->e:LV1/b0;

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v3

    iget-object v2, v2, LV1/b0;->a:LV1/Z;

    invoke-virtual {v2, v3}, LV1/Z;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v3

    iget-object v0, v0, LV1/Z;->f:LV1/a0;

    iget-object v0, v0, LV1/a0;->a:LV1/Z;

    invoke-virtual {v0, v3}, LV1/Z;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_7

    iget-object v4, v3, Lj8/c;->J6:[Ljava/lang/Integer;

    const-string v5, "CameraCapabilities"

    if-nez v4, :cond_3

    sget-object v4, LA8/J;->N3:LA8/Q;

    invoke-virtual {v4}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0xdead

    iget-object v7, v3, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v4, v6}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-array v4, v1, [Ljava/lang/Integer;

    :goto_1
    iput-object v4, v3, Lj8/c;->J6:[Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v4, "SUPPORT_IDCG_QUALITY NOT DEFINED!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/Integer;

    iput-object v4, v3, Lj8/c;->J6:[Ljava/lang/Integer;

    :cond_3
    :goto_2
    iget-object v3, v3, Lj8/c;->J6:[Ljava/lang/Integer;

    array-length v4, v3

    if-lez v4, :cond_6

    array-length v4, v3

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_3
    array-length v6, v3

    if-ge v4, v6, :cond_7

    aget-object v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v8, v3, v7

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "SUPPORT_IDCG_QUALITY, quality: %d,fps: %d"

    invoke-static {v5, v8, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_5

    aget-object v6, v3, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "SUPPORT_IDCG_QUALITY get value null!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    :goto_5
    const-string v2, "MTK video IDCG applyHdrMode:"

    invoke-static {v2, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->o:LA8/Q;

    sget-object v0, LA8/L;->n:[I

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final H(LA5/q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LA8/L;->V:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/c;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La3/p;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v0

    const-string/jumbo v2, "updateVideoLogParam: "

    invoke-static {v2, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(La3/t;)I
    .locals 0

    check-cast p1, La3/u;

    invoke-virtual {p0, p1}, La3/e;->y(La3/u;)I

    move-result p0

    return p0
.end method

.method public l(LA5/q;)V
    .locals 10

    invoke-virtual {p0, p1}, La3/e;->z(LA5/q;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, La3/d;->o(LA5/q;)V

    invoke-static {p1}, La3/d;->p(LA5/q;)V

    invoke-virtual {p0, p1}, La3/e;->B(LA5/q;)V

    sget-boolean v0, LEd/d;->i:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, La3/d;->s(LA5/q;)V

    invoke-interface {p1}, LA5/q;->U0()Z

    move-result v0

    iget-object v1, p0, La3/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj8/c;->Q()[LB8/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    iget v7, v6, LB8/s;->a:I

    sget-object v8, Lcom/android/camera/module/video/E;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v6, LB8/s;->b:I

    if-ne v8, v7, :cond_1

    iget v3, v6, LB8/s;->d:I

    iget v4, v6, LB8/s;->e:I

    iget v5, v6, LB8/s;->c:I

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    sget-object v1, LA8/L;->h:LA8/Q;

    invoke-virtual {v0, v1, v3}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update smvr param V2, smvrV2 config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "update smvr param V2, capabilities not support."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->G1:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_6

    sget-object v0, LA8/L;->i:[I

    goto :goto_3

    :cond_6
    const/16 v4, 0xf0

    if-ne v3, v4, :cond_7

    sget-object v0, LA8/L;->j:[I

    goto :goto_3

    :cond_7
    const/16 v4, 0x1e0

    if-ne v3, v4, :cond_8

    sget-object v0, LA8/L;->k:[I

    :goto_3
    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v4

    iget-object v4, v4, Lj8/P;->b:Lj8/c1;

    sget-object v5, LA8/L;->l:LA8/Q;

    invoke-virtual {v4, v5, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p1}, La3/e;->C(LA5/q;)V

    invoke-virtual {p0, p1}, La3/d;->r(LA5/q;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported Slow Motion Recording: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0, p1}, La3/e;->u(LA5/q;)V

    goto :goto_5

    :cond_a
    invoke-super {p0, p1}, La3/d;->l(LA5/q;)V

    :goto_5
    return-void
.end method

.method public q(LA5/q;)V
    .locals 1

    invoke-super {p0, p1}, La3/d;->q(LA5/q;)V

    invoke-static {p1}, La3/d;->x(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->S3(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result p0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, p1, Lj8/Q;->x2:Z

    if-eq v0, p0, :cond_0

    iput-boolean p0, p1, Lj8/Q;->x2:Z

    :cond_0
    return-void
.end method

.method public t(LA5/q;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-super {p0, p1}, La3/d;->t(LA5/q;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, La3/e;->F(LA5/q;Z)V

    invoke-virtual {p0, p1}, La3/e;->C(LA5/q;)V

    invoke-interface {p1}, LA5/q;->getActualCameraId()I

    move-result v1

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->c2()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->b:Lj8/c1;

    sget-object v2, LA8/L;->p:LA8/Q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->m()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    iget-object p1, p1, Lj8/P;->b:Lj8/c1;

    sget-object v1, LA8/L;->g:LA8/Q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateSessionParamsForMTK: turns hfps mode on"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public u(LA5/q;)V
    .locals 0

    invoke-super {p0, p1}, La3/d;->u(LA5/q;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, La3/e;->F(LA5/q;Z)V

    return-void
.end method

.method public final y(La3/u;)I
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, La3/t;->a()Z

    move-result v1

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    const v2, 0x8024

    const v3, 0x8009

    const v4, 0x8004

    const v5, 0x8019

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, p1, La3/u;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, La3/u;->f:Z

    if-eqz v0, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v0, p1, La3/u;->k:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v0, p1, La3/t;->d:Lj8/c;

    invoke-static {v0}, Lj8/d;->h3(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, La3/t;->d:Lj8/c;

    invoke-static {v0}, Lj8/d;->m3(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L()V

    move v3, v6

    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p1, La3/u;->e:Z

    if-eqz v0, :cond_4

    iget-boolean p1, p1, La3/u;->h:Z

    if-eqz p1, :cond_4

    goto/16 :goto_a

    :cond_4
    move v2, v3

    goto/16 :goto_a

    :cond_5
    iget-boolean v1, p1, La3/u;->i:Z

    if-eqz v1, :cond_c

    iget-object p1, p1, La3/t;->d:Lj8/c;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lj8/c;->f7:[Ljava/lang/Integer;

    if-nez v1, :cond_9

    sget-object v1, LA8/J;->N4:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0xbabe

    iget-object v3, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1, v2}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupportMiviVideoHsrArray, value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_7

    new-array v1, v6, [Ljava/lang/Integer;

    :cond_7
    iput-object v1, p1, Lj8/c;->f7:[Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    new-array v1, v6, [Ljava/lang/Integer;

    iput-object v1, p1, Lj8/c;->f7:[Ljava/lang/Integer;

    :cond_9
    :goto_2
    iget-object p1, p1, Lj8/c;->f7:[Ljava/lang/Integer;

    :goto_3
    if-eqz p1, :cond_b

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    move v1, v6

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_b

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_a

    const p1, 0x801e

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_b
    sget-boolean p1, LEd/d;->i:Z

    xor-int/2addr p1, v0

    :goto_5
    move v2, p1

    goto/16 :goto_a

    :cond_c
    iget-boolean v1, p1, La3/u;->e:Z

    iget v7, p1, La3/t;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v7

    if-nez v7, :cond_e

    iget v7, p1, La3/t;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/B;->m(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "off"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    move v0, v6

    :cond_e
    :goto_6
    iget-boolean v7, p1, La3/u;->f:Z

    if-eqz v7, :cond_10

    sget-object v7, LEd/c$b;->a:LEd/c;

    invoke-virtual {v7}, LEd/c;->G()V

    if-eqz v1, :cond_16

    iget-boolean v3, p1, La3/u;->k:Z

    if-eqz v3, :cond_f

    iget-object v3, v7, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    move v3, v5

    goto :goto_7

    :cond_10
    iget v3, p1, La3/t;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/B;->s(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x8029

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_13

    iget v3, p1, La3/t;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/B;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pro"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x800f

    goto :goto_7

    :cond_12
    const v3, 0x800d

    goto :goto_7

    :cond_13
    if-eqz v1, :cond_15

    iget-boolean v3, p1, La3/u;->k:Z

    if-eqz v3, :cond_14

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    const-string v3, "pure eis"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p0, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_7

    :cond_15
    const v3, 0xf010

    :cond_16
    :goto_7
    if-nez v0, :cond_18

    iget v0, p1, La3/t;->c:I

    invoke-static {v0}, Lcom/android/camera/module/video/F;->i(I)I

    move-result v0

    const/16 v5, 0x3c

    if-ne v0, v5, :cond_18

    iget-boolean v0, p1, La3/u;->g:Z

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    const-string v0, "HSR60"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    const-string v0, "HSR60 eis off."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x803c

    goto :goto_8

    :cond_18
    move v4, v3

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    if-nez v1, :cond_1a

    move v4, v2

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    if-eqz v1, :cond_1c

    iget-boolean v0, p1, La3/u;->h:Z

    if-eqz v0, :cond_1c

    goto :goto_9

    :cond_1c
    move v2, v4

    :goto_9
    iget-boolean v0, p1, La3/u;->j:Z

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    const v2, 0x801d

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, La3/t;->d:Lj8/c;

    invoke-static {p1}, Lj8/d;->E3(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const v2, 0x8033

    :cond_1e
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getOperatingMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, LF2/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public z(LA5/q;)Z
    .locals 0

    instance-of p0, p0, LL3/b;

    return p0
.end method
