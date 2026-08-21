.class public final LC5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LRh/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:LC5/y0;

.field public d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:LB8/m$a;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC5/a0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/G;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC5/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    const/16 v0, 0xad

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    iget-boolean p0, p0, LZ1/D0;->D:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/E0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/E0;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LZ1/E0;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LZ1/E0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p0

    if-nez p0, :cond_0

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


# virtual methods
.method public final a(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, LC5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRh/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LRh/a;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {p0}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/E0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/E0;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v6

    invoke-static {v6}, Lj8/d;->e1(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v0, v3, LZ1/E0;->h:Z

    invoke-interface {v2}, LA5/q;->p0()Lj8/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lj8/a;->Z()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, LA5/q;->J0()Lj8/P;

    move-result-object v6

    invoke-virtual {v6, v0}, Lj8/P;->R(I)V

    :cond_3
    sget-object v6, LQl/c;->a:LQl/c;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LZ1/E0;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC1/k;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, LC1/k;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_4

    invoke-static {}, LEd/c;->U()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v3, LZ1/E0;->i:Z

    if-nez p0, :cond_5

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->n()V

    invoke-interface {v1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v6, p1}, LOl/m;->f0(LQl/c;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, LEd/c;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, v3, LZ1/E0;->j:Z

    invoke-interface {p0}, LRh/a;->stopCameraSound()V

    invoke-interface {p0, v0}, LRh/a;->playCameraSound(I)V

    invoke-interface {p0}, LRh/a;->animateCapture()V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->n()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-nez v5, :cond_f

    invoke-interface {p0}, LRh/a;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {}, LEd/c;->U()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v7

    invoke-static {v7}, Lj8/d;->e1(Lj8/c;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v7

    invoke-static {v7}, Lj8/d;->c1(Lj8/c;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v7

    invoke-static {v7}, Lj8/d;->y3(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_7
    if-eqz v3, :cond_8

    iget-boolean p0, v3, LZ1/E0;->i:Z

    if-nez p0, :cond_e

    :cond_8
    invoke-interface {v1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v6, v7}, LOl/m;->f0(LQl/c;[Ljava/lang/Object;)V

    move p0, v4

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, LZ1/E0;->e()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v3, LZ1/E0;->k:Z

    if-nez v7, :cond_b

    :cond_a
    invoke-interface {p0}, LRh/a;->animateCapture()V

    if-eqz v3, :cond_b

    iput-boolean v4, v3, LZ1/E0;->k:Z

    :cond_b
    if-eqz v3, :cond_c

    iget-boolean v7, v3, LZ1/E0;->j:Z

    if-nez v7, :cond_e

    :cond_c
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    iput-boolean v4, v3, LZ1/E0;->j:Z

    :cond_d
    invoke-interface {p0}, LRh/a;->stopCameraSound()V

    invoke-interface {p0, v0}, LRh/a;->playCameraSound(I)V

    :cond_e
    move p0, v0

    :goto_3
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v7

    invoke-virtual {v7}, Lmj/d;->n()V

    goto :goto_4

    :cond_f
    move p0, v0

    :goto_4
    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LC5/P;

    invoke-direct {v8, p1, v0}, LC5/P;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->R()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, LA5/q;->v1()Z

    move-result p1

    if-eqz p1, :cond_10

    move v0, v4

    :cond_10
    if-eqz v3, :cond_12

    if-nez p0, :cond_12

    if-eqz v0, :cond_12

    if-nez v5, :cond_12

    sget-boolean p0, LEd/d;->i:Z

    if-eqz p0, :cond_12

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->N1()Z

    move-result p0

    if-nez p0, :cond_12

    iget-boolean p0, v3, LZ1/E0;->k:Z

    if-eqz p0, :cond_11

    invoke-interface {v1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v6, p1}, LOl/m;->f0(LQl/c;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-interface {v1}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v6, p1}, LOl/m;->f0(LQl/c;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->n()V

    iput-boolean v4, v3, LZ1/E0;->i:Z

    :cond_12
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, LC5/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LC5/a0;->l:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LC5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRh/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, LRh/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    iget-boolean v3, v3, LZ1/D0;->D:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->R()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, LEd/d;->i:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v3

    sget v4, LEg/a;->a:I

    invoke-virtual {v3, v4}, Lag/b;->i(I)V

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    invoke-virtual {v3}, LZ1/D0;->E()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->H0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LEd/c;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1, v2}, LRh/a;->playCameraSound(I)V

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1}, LZ1/D0;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, LC5/a0;->d:Lio/reactivex/subjects/a;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, LC5/a0;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LC5/a0;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, LC5/a0;->b:Lio/reactivex/disposables/b;

    :cond_6
    iget-boolean v1, p0, LC5/a0;->k:Z

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "NightManager"

    const-string v5, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lgj/N;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, LC5/a0;->a(Z)V

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, LC5/N;

    invoke-direct {v4, p0, v3, v2}, LC5/N;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v4}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, LC5/a0;->l:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult;Lj8/d1$a;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, LC5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRh/a;

    if-eqz v7, :cond_2e

    if-eqz p1, :cond_2e

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v7}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v7

    invoke-interface {v7}, LA5/q;->W()Lj8/c;

    move-result-object v7

    invoke-static {v7}, Lj8/d;->r2(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v1, Lj8/d1$a;->G:Z

    if-eqz v7, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRh/a;

    const-string v11, "NightManager"

    const/16 v13, 0xad

    const-class v15, LZ1/E0;

    if-eqz v7, :cond_16

    invoke-interface {v7}, LRh/a;->getModuleIndex()I

    move-result v8

    if-eq v8, v13, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v7}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v8

    iput-boolean v4, v0, LC5/a0;->k:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v13

    iget-boolean v13, v13, LZ1/D0;->D:Z

    if-eqz v13, :cond_3

    invoke-interface {v8}, LA5/q;->W()Lj8/c;

    move-result-object v7

    invoke-static {v7}, Lj8/d;->e1(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v8}, LA5/q;->J0()Lj8/P;

    move-result-object v7

    invoke-virtual {v7, v4}, Lj8/P;->R(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v13

    invoke-virtual {v13, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ1/E0;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LY1/J;->R()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v13, :cond_7

    iget-object v10, v1, Lj8/d1$a;->I:[B

    if-nez v10, :cond_4

    invoke-static/range {p1 .. p1}, Lj8/V;->j(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    move v9, v4

    move-object v14, v13

    goto :goto_0

    :cond_5
    array-length v9, v10

    const/16 v14, 0x44

    if-le v9, v14, :cond_6

    move-object v14, v13

    int-to-long v12, v4

    array-length v9, v10

    sub-int/2addr v9, v2

    aget-byte v9, v10, v9

    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v9, 0x18

    shl-long v18, v18, v9

    add-long v12, v12, v18

    long-to-int v9, v12

    int-to-long v12, v9

    array-length v9, v10

    sub-int/2addr v9, v5

    aget-byte v9, v10, v9

    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v9, 0x10

    shl-long v18, v18, v9

    add-long v12, v12, v18

    long-to-int v9, v12

    int-to-long v12, v9

    array-length v9, v10

    sub-int/2addr v9, v3

    aget-byte v9, v10, v9

    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v9, 0x8

    shl-long v18, v18, v9

    add-long v12, v12, v18

    long-to-int v12, v12

    int-to-long v12, v12

    array-length v9, v10

    const/16 v17, 0x4

    add-int/lit8 v9, v9, -0x4

    aget-byte v9, v10, v9

    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v9

    add-long/2addr v9, v12

    long-to-int v9, v9

    goto :goto_0

    :cond_6
    move-object v14, v13

    move v9, v4

    :goto_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v10

    iput v9, v10, LZ1/D0;->C:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v10, LZ1/D0;->C:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    const-string v12, "DataItemRunning"

    invoke-static {v12, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v14, v13

    :goto_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v9

    invoke-virtual {v9}, LY1/J;->R()Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "prepareSuperNight: startCpuBoost"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v9, LEd/d;->i:Z

    if-eqz v9, :cond_8

    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v9

    const/16 v10, 0x1388

    const/4 v12, 0x4

    invoke-virtual {v9, v10, v12}, Lag/b;->f(II)I

    move-result v9

    sput v9, LEg/a;->a:I

    :cond_8
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v9

    invoke-virtual {v9}, LY1/J;->Q()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-boolean v9, LEd/c;->j:Z

    sget-object v9, LEd/c$b;->a:LEd/c;

    iget-object v9, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v9}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->H0()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v9

    invoke-virtual {v9}, LZ1/D0;->E()Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v14, :cond_d

    invoke-interface {v8}, LA5/q;->W()Lj8/c;

    move-result-object v9

    invoke-static {v9}, Lj8/d;->e1(Lj8/c;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v13, v14

    iget-object v9, v13, LZ1/E0;->b:LB8/e;

    if-eqz v9, :cond_e

    invoke-interface {v8}, LA5/q;->v1()Z

    move-result v10

    if-nez v10, :cond_e

    iget v9, v9, LB8/e;->c:I

    const/4 v10, 0x7

    if-ne v9, v10, :cond_a

    invoke-interface {v8}, LA5/q;->J0()Lj8/P;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lj8/P;->R(I)V

    goto :goto_2

    :cond_a
    const/4 v10, 0x6

    if-ne v9, v10, :cond_b

    invoke-interface {v8}, LA5/q;->J0()Lj8/P;

    move-result-object v9

    invoke-virtual {v9, v5}, Lj8/P;->R(I)V

    goto :goto_2

    :cond_b
    if-ne v9, v5, :cond_c

    invoke-interface {v8}, LA5/q;->J0()Lj8/P;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lj8/P;->R(I)V

    goto :goto_2

    :cond_c
    if-ne v9, v2, :cond_e

    invoke-interface {v8}, LA5/q;->J0()Lj8/P;

    move-result-object v9

    invoke-virtual {v9, v2}, Lj8/P;->R(I)V

    goto :goto_2

    :cond_d
    move-object v13, v14

    :cond_e
    :goto_2
    iget-object v9, v0, LC5/a0;->c:LC5/y0;

    if-nez v9, :cond_f

    new-instance v9, LC5/y0;

    invoke-direct {v9, v7}, LC5/y0;-><init>(LRh/a;)V

    iput-object v9, v0, LC5/a0;->c:LC5/y0;

    :cond_f
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v9

    invoke-virtual {v9}, LZ1/D0;->E()Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v7, Lio/reactivex/subjects/a;

    invoke-direct {v7}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v7, v0, LC5/a0;->d:Lio/reactivex/subjects/a;

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v7, v8}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v7

    iget-object v8, v0, LC5/a0;->c:LC5/y0;

    invoke-virtual {v7, v8}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v7

    iput-object v7, v0, LC5/a0;->b:Lio/reactivex/disposables/b;

    const-string v7, "prepareSuperNight: emitter STATE START"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, LC5/a0;->d:Lio/reactivex/subjects/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, LZ1/E0;->e()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, LRh/a;->animateCapture()V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lj8/d1$a;->Q:J

    if-eqz v13, :cond_12

    invoke-virtual {v13}, LZ1/E0;->b()I

    move-result v7

    int-to-long v9, v7

    iput-wide v9, v1, Lj8/d1$a;->P:J

    :cond_12
    if-eqz v13, :cond_14

    invoke-virtual {v13}, LZ1/E0;->g()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v0, LC5/a0;->n:Z

    if-nez v7, :cond_13

    iput-boolean v2, v0, LC5/a0;->f:Z

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA1/i;

    invoke-direct {v8, v5}, LA1/i;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA1/j;

    invoke-direct {v8, v5}, LA1/j;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_14
    if-eqz v13, :cond_15

    invoke-interface {v8}, LA5/q;->W()Lj8/c;

    move-result-object v7

    invoke-static {v7}, Lj8/d;->e1(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_15

    iput-boolean v2, v13, LZ1/E0;->h:Z

    :cond_15
    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA1/k;

    invoke-direct {v8, v3}, LA1/k;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v7, 0x12c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x7d0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/q;->e([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v7

    new-instance v8, LB/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v9, 0x7fffffff

    invoke-virtual {v7, v8, v9}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v7, v8}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v7

    iget-object v8, v0, LC5/a0;->c:LC5/y0;

    invoke-virtual {v7, v8}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v7

    iput-object v7, v0, LC5/a0;->b:Lio/reactivex/disposables/b;

    :cond_16
    :goto_3
    invoke-virtual/range {p0 .. p0}, LC5/a0;->f()Z

    move-result v7

    if-eqz v7, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRh/a;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, LRh/a;->isRepeatingRequestInProgress()Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_6

    :cond_18
    invoke-interface {v7}, LRh/a;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/t;->k0(I)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v7, "icon_disabled"

    iput-object v7, v1, Lj8/d1$a;->M:Ljava/lang/String;

    iput-boolean v2, v1, Lj8/d1$a;->L:Z

    goto :goto_4

    :cond_19
    invoke-interface {v7}, LRh/a;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, LC5/a0;->j(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/t;->E()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v7}, LRh/a;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string/jumbo v7, "setting_off"

    iput-object v7, v1, Lj8/d1$a;->M:Ljava/lang/String;

    iput-boolean v2, v1, Lj8/d1$a;->L:Z

    :cond_1a
    :goto_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRh/a;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, LRh/a;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, LC5/a0;->j(I)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v7}, LRh/a;->getModuleIndex()I

    move-result v7

    const/16 v8, 0xad

    if-eq v7, v8, :cond_1b

    goto :goto_5

    :cond_1b
    iget-boolean v7, v0, LC5/a0;->i:Z

    if-nez v7, :cond_1c

    sget-boolean v7, Lcom/android/camera/c;->i:Z

    sget-object v7, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/android/camera/c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, LRh/b;->close_night_algo_toast_low_power:I

    invoke-static {v7, v8}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    iput-boolean v2, v0, LC5/a0;->i:Z

    :cond_1c
    :goto_5
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    iget-boolean v7, v7, LZ1/D0;->D:Z

    if-eqz v7, :cond_1d

    goto :goto_6

    :cond_1d
    iget-boolean v7, v1, Lj8/d1$a;->E:Z

    if-nez v7, :cond_1e

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    invoke-virtual {v7, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ1/E0;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    iget v9, v8, LY1/J;->s:I

    invoke-virtual {v8, v9}, LY1/J;->B(I)I

    move-result v8

    const/16 v9, 0xad

    if-ne v8, v9, :cond_1f

    sget-boolean v8, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    invoke-virtual {v8}, LEd/c;->Y1()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRh/a;

    invoke-interface {v8}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v8

    invoke-interface {v8}, LA5/q;->W()Lj8/c;

    move-result-object v8

    invoke-static {v8}, Lj8/d;->e1(Lj8/c;)Z

    move-result v8

    if-nez v8, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, LZ1/E0;->g()Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    iput-boolean v2, v0, LC5/a0;->f:Z

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LC5/Q;

    invoke-direct {v8, v0, v4}, LC5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    :goto_6
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRh/a;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v7

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v8

    invoke-virtual {v8, v15}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ1/E0;

    invoke-interface {v6}, LRh/a;->isMultiCaptureWorking()Z

    move-result v9

    if-nez v9, :cond_2e

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, LZ1/E0;->a()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v7}, LA5/q;->W()Lj8/c;

    move-result-object v9

    invoke-static {v9}, Lj8/d;->g1(Lj8/c;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v6}, LRh/a;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, Lcom/android/camera/data/data/t;->k0(I)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_20
    iget-object v9, v8, LZ1/E0;->b:LB8/e;

    if-nez v9, :cond_21

    goto/16 :goto_9

    :cond_21
    invoke-interface {v6, v2}, LRh/a;->lockScreenOrientation(Z)V

    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v10

    iget-object v10, v10, Lj8/P;->a:Lj8/Q;

    iget-boolean v10, v10, Lj8/Q;->s1:Z

    if-eqz v10, :cond_27

    invoke-virtual {v8}, LZ1/E0;->b()I

    move-result v10

    invoke-interface {v7}, LA5/q;->W()Lj8/c;

    move-result-object v12

    invoke-static {v12}, Lj8/d;->g1(Lj8/c;)Z

    move-result v12

    if-eqz v12, :cond_26

    iget v9, v9, LB8/e;->c:I

    const/4 v12, 0x7

    if-ne v9, v12, :cond_22

    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v7, v12}, Lj8/P;->R(I)V

    goto :goto_7

    :cond_22
    const/4 v12, 0x6

    if-ne v9, v12, :cond_23

    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v7

    invoke-virtual {v7, v5}, Lj8/P;->R(I)V

    goto :goto_7

    :cond_23
    if-ne v9, v5, :cond_24

    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Lj8/P;->R(I)V

    goto :goto_7

    :cond_24
    if-ne v9, v2, :cond_25

    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v7

    invoke-virtual {v7, v2}, Lj8/P;->R(I)V

    :cond_25
    :goto_7
    invoke-interface {v6}, LRh/a;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, LC5/a0;->j(I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, LRh/a;->getSuperNightCbImpl()LC5/x0;

    move-result-object v7

    invoke-virtual {v7, v10, v2, v2}, LC5/x0;->c(IZZ)V

    :cond_26
    const-string v7, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-static {v10, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_27
    move v10, v4

    :goto_8
    int-to-long v12, v10

    iput-wide v12, v1, Lj8/d1$a;->P:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lj8/d1$a;->Q:J

    invoke-virtual {v8}, LZ1/E0;->c()Z

    move-result v1

    if-nez v1, :cond_28

    move v10, v4

    :cond_28
    iget-object v1, v0, LC5/a0;->c:LC5/y0;

    if-nez v1, :cond_29

    new-instance v1, LC5/y0;

    invoke-direct {v1, v6}, LC5/y0;-><init>(LRh/a;)V

    iput-object v1, v0, LC5/a0;->c:LC5/y0;

    :cond_29
    iget-object v1, v0, LC5/a0;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, LC5/a0;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    iput-object v1, v0, LC5/a0;->b:Lio/reactivex/disposables/b;

    :cond_2a
    const/16 v1, 0xaf

    if-lez v10, :cond_2c

    const-string v7, "prepareLongExpCaptureIfNeeded: night capture long"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v8, LZ1/E0;->h:Z

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, LC5/Y;

    invoke-direct {v7, v4}, LC5/Y;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v6}, LRh/a;->getModuleIndex()I

    move-result v2

    if-ne v2, v1, :cond_2b

    const-string v1, "prepareLongExpCaptureIfNeeded: pixel mode"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/c;

    invoke-direct {v2, v3, v4}, LA1/c;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lio/reactivex/subjects/a;

    invoke-direct {v1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v1, v0, LC5/a0;->e:Lio/reactivex/subjects/a;

    new-instance v2, LC5/Z;

    invoke-direct {v2, v10}, LC5/Z;-><init>(I)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    iget-object v3, v0, LC5/a0;->c:LC5/y0;

    invoke-virtual {v1, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, LC5/a0;->b:Lio/reactivex/disposables/b;

    iget-object v0, v0, LC5/a0;->e:Lio/reactivex/subjects/a;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v8}, LZ1/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, LB4/c;

    invoke-direct {v0, v6, v5}, LB4/c;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v10

    invoke-static {v2, v0, v3, v4}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    goto :goto_9

    :cond_2b
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object v1

    int-to-long v2, v10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/q;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/f;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    iget-object v2, v0, LC5/a0;->c:LC5/y0;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, LC5/a0;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v8}, LZ1/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, LRh/a;->animateCapture()V

    goto :goto_9

    :cond_2c
    invoke-virtual {v8}, LZ1/E0;->g()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "prepareLongExpCaptureIfNeeded: night capture short"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, LRh/a;->getModuleIndex()I

    move-result v3

    if-ne v3, v1, :cond_2d

    new-instance v1, Lio/reactivex/subjects/a;

    invoke-direct {v1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v1, v0, LC5/a0;->e:Lio/reactivex/subjects/a;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v3}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    iget-object v3, v0, LC5/a0;->c:LC5/y0;

    invoke-virtual {v1, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, LC5/a0;->b:Lio/reactivex/disposables/b;

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/j;

    invoke-direct {v1, v2}, LC5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/h;

    invoke-direct {v1, v5}, LA1/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2e
    :goto_9
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LC5/a0;->d:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->onComplete()V

    :cond_0
    iget-object v0, p0, LC5/a0;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC5/a0;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LC5/a0;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LC5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRh/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj8/Q;->s1:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/E0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/E0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ1/E0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgj/N;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/n;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LB2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LC5/a0;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LAo/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LAo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    invoke-virtual {p0, v1}, Leg/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lj8/d1$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, LC5/a0;->n:Z

    iget-object v4, v0, LC5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRh/a;

    if-eqz v1, :cond_0

    iget-boolean v6, v1, Lj8/d1$a;->S:Z

    if-eqz v6, :cond_0

    const-string v6, "edof_mutex"

    iput-object v6, v1, Lj8/d1$a;->M:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_33

    if-eqz v1, :cond_33

    invoke-interface {v5}, LRh/a;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/t;->k0(I)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-interface {v5}, LRh/a;->isMultiCaptureWorking()Z

    move-result v6

    if-nez v6, :cond_33

    sget-boolean v6, LEd/c;->j:Z

    sget-object v6, LEd/c$b;->a:LEd/c;

    iget-object v6, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-interface {v6}, LA5/q;->p0()Lj8/a;

    move-result-object v7

    invoke-virtual {v7}, Lj8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    :goto_0
    invoke-interface {v5}, LRh/a;->getModuleIndex()I

    move-result v7

    const-string v10, "CaptureResultParser"

    const-string v11, "NightManager"

    if-eqz v9, :cond_11

    invoke-static {v7}, Lcom/android/camera/data/data/t;->k0(I)Z

    move-result v12

    if-nez v12, :cond_11

    iget-boolean v12, v1, Lj8/d1$a;->S:Z

    if-eqz v12, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v6}, LA5/q;->W()Lj8/c;

    move-result-object v12

    iget-boolean v13, v1, Lj8/d1$a;->H:Z

    if-eqz v13, :cond_3

    invoke-static {v12}, Lj8/d;->r2(Lj8/c;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v7, "flash_mutex"

    iput-object v7, v1, Lj8/d1$a;->M:Ljava/lang/String;

    goto/16 :goto_9

    :cond_3
    sget-boolean v13, Lj8/U;->a:Z

    if-eqz v12, :cond_4

    sget-object v13, LA8/N;->V0:LA8/Q;

    invoke-virtual {v13}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move v13, v3

    :goto_1
    if-nez v13, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-static {v9}, LB8/j;->a(Landroid/hardware/camera2/CaptureResult;)[LB8/j$a;

    move-result-object v13

    if-eqz v13, :cond_9

    array-length v14, v13

    if-gtz v14, :cond_6

    goto :goto_4

    :cond_6
    array-length v14, v13

    move v15, v3

    :goto_2
    if-ge v15, v14, :cond_8

    aget-object v8, v13, v15

    iget v3, v8, LB8/j$a;->a:I

    const/16 v2, 0xa

    if-ne v3, v2, :cond_7

    iget v2, v8, LB8/j$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    add-int/2addr v15, v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const-string v3, "getNightMotionResult : "

    invoke-static {v2, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iput v2, v0, LC5/a0;->l:I

    invoke-virtual/range {p0 .. p0}, LC5/a0;->f()Z

    move-result v2

    iput-boolean v2, v1, Lj8/d1$a;->C:Z

    invoke-virtual/range {p0 .. p0}, LC5/a0;->b()I

    move-result v2

    iput v2, v1, Lj8/d1$a;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LC5/a0;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lj8/U;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v1, Lj8/d1$a;->F:I

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/B;->R()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v7}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Lj8/d1$a;->E:Z

    iget v2, v1, Lj8/d1$a;->F:I

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/B;->R()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "critical_point"

    iput-object v2, v1, Lj8/d1$a;->M:Ljava/lang/String;

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lj8/d1$a;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isSuperNightOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lj8/d1$a;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    sget-object v2, LA8/P;->M0:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    new-array v7, v3, [B

    if-eqz v2, :cond_e

    sget-object v2, LA8/P;->M0:LA8/Q;

    const v3, 0xdead

    invoke-static {v9, v2, v3}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [B

    :cond_e
    invoke-static {v7}, LB8/m;->a([B)LB8/m$a;

    move-result-object v2

    sget-object v3, LA8/P;->N0:LA8/Q;

    const v7, 0xbabe

    invoke-static {v9, v3, v7}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    iput v3, v2, LB8/m$a;->f:F

    :cond_f
    sget-object v3, LA8/P;->O0:LA8/Q;

    const v7, 0xbabe

    invoke-static {v9, v3, v7}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    iput-object v3, v2, LB8/m$a;->h:Ljava/lang/String;

    :cond_10
    iput-object v2, v0, LC5/a0;->h:LB8/m$a;

    invoke-static {v9}, Lj8/V;->j(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    iput-object v2, v1, Lj8/d1$a;->I:[B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lj8/d1$a;->I:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRh/a;

    const/4 v3, 0x5

    if-eqz v2, :cond_18

    iget-boolean v8, v1, Lj8/d1$a;->C:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v1, Lj8/d1$a;->H:Z

    if-eqz v8, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-interface {v2}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v8

    invoke-interface {v8}, LA5/q;->W()Lj8/c;

    move-result-object v8

    if-eqz v8, :cond_18

    sget-object v12, LA8/N;->V0:LA8/Q;

    invoke-virtual {v12}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v2}, LRh/a;->getModuleIndex()I

    move-result v12

    iget-object v13, v8, Lj8/c;->l1:Ljava/lang/Boolean;

    if-nez v13, :cond_15

    sget-object v13, LA8/J;->Z1:LA8/Q;

    invoke-virtual {v13}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    sget v14, LA8/S;->a:I

    iget-object v15, v8, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v13, v14}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lj8/c;->l1:Ljava/lang/Boolean;

    :cond_15
    iget-object v8, v8, Lj8/c;->l1:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v12}, LC5/a0;->j(I)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v13

    if-eqz v13, :cond_18

    :cond_16
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v13

    invoke-virtual {v13}, LY1/J;->J()Z

    move-result v13

    if-eqz v13, :cond_18

    if-nez v8, :cond_17

    invoke-interface {v2}, LRh/a;->getZoomManager()Lf8/a;

    move-result-object v8

    invoke-interface {v8}, Lf8/a;->t0()F

    move-result v8

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v13

    if-nez v8, :cond_18

    invoke-static {v12}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v2}, LRh/a;->getModuleState()LA5/m;

    move-result-object v2

    invoke-interface {v2}, LA5/m;->e1()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    sget-boolean v2, Lcom/android/camera/c;->i:Z

    sget-object v2, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    invoke-virtual {v2, v3}, Lcom/android/camera/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v2, 0x0

    :goto_d
    const-string/jumbo v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, v2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    invoke-interface {v6}, LA5/q;->J0()Lj8/P;

    move-result-object v2

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    invoke-virtual/range {p0 .. p0}, LC5/a0;->b()I

    move-result v3

    iput v3, v2, Lj8/Q;->t1:I

    invoke-interface {v6}, LA5/q;->J0()Lj8/P;

    move-result-object v2

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget-object v3, v1, Lj8/d1$a;->I:[B

    iput-object v3, v2, Lj8/Q;->v1:[B

    invoke-virtual/range {p0 .. p0}, LC5/a0;->i()V

    const-string v0, "motion_mutex"

    iput-object v0, v1, Lj8/d1$a;->M:Ljava/lang/String;

    return-void

    :cond_19
    const/4 v2, 0x0

    iput v2, v0, LC5/a0;->l:I

    invoke-virtual/range {p0 .. p0}, LC5/a0;->f()Z

    move-result v2

    iput-boolean v2, v1, Lj8/d1$a;->C:Z

    invoke-virtual/range {p0 .. p0}, LC5/a0;->b()I

    move-result v2

    iput v2, v1, Lj8/d1$a;->D:I

    invoke-interface {v5}, LRh/a;->getModuleIndex()I

    move-result v2

    const/16 v14, 0xad

    if-eq v2, v14, :cond_1b

    iget-boolean v8, v1, Lj8/d1$a;->E:Z

    if-eqz v8, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v8, 0x1

    :goto_f
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRh/a;

    if-nez v12, :cond_1d

    :cond_1c
    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    invoke-interface {v12}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v12

    if-eqz v9, :cond_21

    invoke-interface {v12}, LA5/q;->W()Lj8/c;

    move-result-object v12

    sget-boolean v13, Lj8/U;->a:Z

    if-eqz v12, :cond_1e

    sget-object v13, LA8/P;->Z0:LA8/Q;

    invoke-virtual {v13}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const v12, 0xbabe

    invoke-static {v9, v13, v12}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-string/jumbo v13, "superNightCaptureMode : "

    invoke-static {v13, v12}, LD2/i;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_12

    :cond_1e
    sget-boolean v7, LEd/d;->i:Z

    if-eqz v7, :cond_1f

    goto :goto_10

    :cond_1f
    sget-boolean v7, LEd/d;->l:Z

    if-eqz v7, :cond_20

    goto :goto_10

    :cond_20
    sget-boolean v7, Lcom/android/camera/c;->i:Z

    sget-object v7, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    invoke-virtual {v7, v3}, Lcom/android/camera/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "lowPower"

    iput-object v3, v1, Lj8/d1$a;->M:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    :goto_12
    const-string v3, "Night algo disabled by HAL!"

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "highTemp"

    iput-object v3, v1, Lj8/d1$a;->M:Ljava/lang/String;

    const/4 v3, 0x1

    :goto_13
    if-eqz v8, :cond_23

    if-eqz v3, :cond_23

    const-string v10, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v10, v8}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Lj8/d1$a;->E:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    if-ne v2, v14, :cond_22

    const/4 v8, 0x1

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    :goto_14
    iput-boolean v8, v7, LZ1/D0;->D:Z

    const/4 v10, 0x0

    goto :goto_15

    :cond_23
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v7

    const/4 v10, 0x0

    iput-boolean v10, v7, LZ1/D0;->D:Z

    move v10, v8

    :goto_15
    iget-boolean v7, v1, Lj8/d1$a;->E:Z

    if-eqz v7, :cond_24

    const/16 v7, 0xb

    const/16 v8, 0x95

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-interface {v5, v7}, LRh/a;->updatePreferenceTrampoline([I)V

    :cond_24
    const-string v7, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v7, v10}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, LA5/q;->J0()Lj8/P;

    move-result-object v7

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    iput-boolean v10, v7, Lj8/Q;->s1:Z

    invoke-interface {v6}, LA5/q;->J0()Lj8/P;

    move-result-object v7

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    invoke-virtual/range {p0 .. p0}, LC5/a0;->b()I

    move-result v8

    iput v8, v7, Lj8/Q;->t1:I

    invoke-interface {v6}, LA5/q;->W()Lj8/c;

    move-result-object v13

    iget-boolean v1, v1, Lj8/d1$a;->H:Z

    if-eqz v1, :cond_28

    invoke-static {v13}, Lj8/d;->r2(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRh/a;

    if-nez v1, :cond_26

    :cond_25
    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    invoke-interface {v1}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, LA5/q;->v1()Z

    move-result v7

    if-eqz v7, :cond_25

    sget-boolean v7, LEd/c;->j:Z

    sget-object v7, LEd/c$b;->a:LEd/c;

    iget-object v7, v7, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c4()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v1}, LRh/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v14, :cond_27

    goto :goto_16

    :cond_27
    invoke-interface {v4}, LA5/q;->W()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->S0(Lj8/c;)Z

    move-result v1

    :goto_17
    if-nez v1, :cond_28

    const/4 v1, 0x1

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    :goto_18
    const-class v4, LZ1/E0;

    if-eqz v10, :cond_30

    invoke-static {v13}, Lj8/d;->f1(Lj8/c;)Z

    move-result v7

    if-eqz v7, :cond_30

    if-nez v3, :cond_30

    if-nez v1, :cond_30

    invoke-interface {v6}, LA5/q;->J0()Lj8/P;

    move-result-object v1

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->b1:Z

    if-nez v10, :cond_29

    if-nez v1, :cond_29

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v4}, Leg/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_1e

    :cond_29
    invoke-static {v2}, LC5/a0;->j(I)Z

    move-result v11

    if-nez v9, :cond_2a

    sget v1, LZ1/E0;->p:I

    const/4 v7, 0x0

    goto :goto_19

    :cond_2a
    new-instance v7, LZ1/E0;

    move-object v8, v7

    move v12, v2

    invoke-direct/range {v8 .. v13}, LZ1/E0;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILj8/c;)V

    :goto_19
    if-eq v2, v14, :cond_2c

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, LZ1/E0;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v4}, Leg/b;->s(Ljava/lang/Class;)V

    goto/16 :goto_1e

    :cond_2c
    :goto_1a
    if-eqz v7, :cond_2d

    iget-boolean v1, v7, LZ1/E0;->o:Z

    if-nez v1, :cond_2d

    invoke-interface {v5}, LRh/a;->getSuperNightCbImpl()LC5/x0;

    move-result-object v1

    invoke-virtual {v1}, LC5/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v7, LZ1/E0;->b:LB8/e;

    if-eqz v1, :cond_2d

    const/4 v2, 0x0

    iput v2, v7, LZ1/E0;->g:I

    iput v2, v1, LB8/e;->c:I

    :cond_2d
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v7}, Leg/b;->y(Ljava/lang/Object;)V

    if-eqz v7, :cond_2f

    iget v1, v7, LZ1/E0;->n:I

    if-eqz v1, :cond_2e

    invoke-virtual {v7}, LZ1/E0;->b()I

    move-result v2

    if-gt v2, v1, :cond_2e

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    :goto_1c
    iput-boolean v2, v0, LC5/a0;->n:Z

    goto :goto_1e

    :cond_30
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/E0;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LZ1/E0;->g()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lgj/N;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1d

    :cond_31
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LC5/V;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC5/V;-><init>(I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_32
    :goto_1d
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v4}, Leg/b;->s(Ljava/lang/Class;)V

    :goto_1e
    return-void

    :cond_33
    invoke-virtual/range {p0 .. p0}, LC5/a0;->i()V

    return-void
.end method
