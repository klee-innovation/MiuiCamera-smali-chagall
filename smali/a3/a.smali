.class public abstract La3/a;
.super La3/d;
.source "SourceFile"


# direct methods
.method public static B(La3/f;)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, La3/f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, La3/t;->d:Lj8/c;

    invoke-static {p0}, Lj8/d;->i2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljg/d;->b()Ljg/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {p0, v0, v2}, Lig/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, LHd/a;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public A(La3/f;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, La3/t;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    goto :goto_0

    :cond_0
    invoke-static {p1}, La3/a;->B(La3/f;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public C(La3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, La3/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, La3/t;->d:Lj8/c;

    invoke-static {v0}, Lj8/d;->G3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_QCFA"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9001

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La3/a;->y(La3/f;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public D(Lj8/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E(LA5/q;)V
    .locals 4
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

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    const-string v2, "[IDCG] MTK capture IDCG applyHdrMode: true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->b:Lj8/c1;

    sget-object v2, LA8/L;->o:LA8/Q;

    sget-object v3, LA8/L;->n:[I

    invoke-virtual {v1, v2, v3}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v1, v1, Lj8/Q;->y3:F

    const-string v2, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-static {v1, v2}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->J:LA8/Q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(LA5/q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "turns tuning buffer on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->s:LA8/Q;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G(LA5/q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->E()I

    move-result v1

    const v2, 0x9002

    if-ne v2, v1, :cond_0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj8/c;->E()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lj8/c;->H()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj8/c;->H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "updateMTKFeatureModeParam: 0"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object p1, LA8/L;->p:LA8/Q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(La3/t;)I
    .locals 1

    check-cast p1, La3/f;

    iget-boolean v0, p1, La3/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La3/a;->C(La3/f;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La3/a;->A(La3/f;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final q(LA5/q;)V
    .locals 5

    invoke-super {p0, p1}, La3/d;->q(LA5/q;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D1()Z

    move-result v0

    iget-object v1, p0, La3/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0}, Lj8/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/l;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->x3:I

    const-string/jumbo v3, "updateCvType: "

    invoke-static {v0, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v3

    iget-object v3, v3, Lj8/P;->b:Lj8/c1;

    sget-object v4, LA8/L;->L:LA8/Q;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getAiShutterSupport not normal intent"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->w1(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-byte v0, v0, Lj8/Q;->d2:B

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->b:Lj8/c1;

    sget-object v2, LA8/L;->M:LA8/Q;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->L1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->E()I

    move-result v0

    const v1, 0x9005

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj8/Q;->g3:Z

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    sget-object v2, LA8/L;->r:LA8/Q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, La3/a;->F(LA5/q;)V

    return-void
.end method

.method public t(LA5/q;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-super {p0, p1}, La3/d;->t(LA5/q;)V

    invoke-interface {p1}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj8/a;->D()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj8/a;->D()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, v0, Lj8/Q;->Z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, La3/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "turns capture.zsl.mode on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    sget-object v1, LA8/L;->q:LA8/Q;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, La3/a;->G(LA5/q;)V

    return-void
.end method

.method public u(LA5/q;)V
    .locals 6

    invoke-super {p0, p1}, La3/d;->u(LA5/q;)V

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LA8/L;->e:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/c;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-virtual {p0, v0}, La3/a;->D(Lj8/c;)Z

    move-result v0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v2

    iget-object v2, v2, Lj8/P;->b:Lj8/c1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->h4(Lj8/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-virtual {p0}, La3/a;->z()I

    move-result v2

    iget-object v3, v0, Lj8/P;->a:Lj8/Q;

    iget v4, v3, Lj8/Q;->L2:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Lj8/Q;->L2:I

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "setExtendSceneMode: "

    const-string v5, "CameraConfigManager"

    invoke-static {v2, v4, v5}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lj8/k;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lj8/k;-><init>(Lj8/P;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    const-string v2, "android.control.extendedSceneMode"

    invoke-virtual {p0}, La3/a;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lj8/c1;->a:Lj8/c;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lj8/c1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-virtual {p0}, Lj8/c;->E()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_8

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    iget-object v0, p0, Lj8/c;->p3:Ljava/lang/Float;

    if-nez v0, :cond_7

    sget-object v0, LA8/J;->f2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const v2, 0xbabe

    iget-object v4, p0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v0, v2}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lj8/c;->p3:Ljava/lang/Float;

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lj8/c;->p3:Ljava/lang/Float;

    :cond_7
    :goto_5
    iget-object p0, p0, Lj8/c;->p3:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_8

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    sget-object v0, LA8/L;->d:LA8/Q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, LA8/L;->K:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj8/c;->s0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lo2/d;->f:I

    sget v1, Lo2/d;->g:I

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    iget-object p1, p1, Lj8/P;->b:Lj8/c1;

    invoke-virtual {p1, v0, p0}, Lj8/c1;->a(LA8/Q;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final y(La3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    iget p1, p1, La3/t;->c:I

    iget-object v0, v0, LM5/f;->a:LM5/b;

    invoke-interface {v0, p1}, LM5/a;->m(I)Z

    move-result p1

    iget-object p0, p0, La3/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9002

    goto :goto_0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    :goto_0
    return p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
