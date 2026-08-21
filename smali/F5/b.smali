.class public final LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:LF5/c;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, LF5/c;

    invoke-direct {p1}, LF5/c;-><init>()V

    iput-object p1, p0, LF5/b;->g:LF5/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LA8/P;->Y0:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LF5/b;->b:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->C0()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, LF5/b;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceTrampoline([I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    const-class v4, LV1/v;

    if-ne v2, v3, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/v;

    iget-boolean v2, v2, LV1/v;->c:Z

    if-eqz v2, :cond_4

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object v2, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->z1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LEd/c;->N0()V

    invoke-virtual {p0}, LEd/c;->M0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->v1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/fragment/beauty/v;->d:I

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->V0()I

    move-result p0

    sget v2, LL2/c;->Z:I

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, LF5/b;->d:Z

    :goto_1
    return v1

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_6

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/v;

    iget-boolean p0, p0, LV1/v;->d:Z

    return p0

    :cond_6
    iget-boolean p0, p0, LF5/b;->d:Z

    return p0
.end method

.method public final c(I)Z
    .locals 4

    iget-object p0, p0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, LA8/N;->t:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget p0, p0, Lj8/Q;->z2:I

    if-ne p0, p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LA8/P;->L0:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LF5/b;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, LF5/b;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LF5/b;->g:LF5/c;

    iget-object v0, p0, LF5/c;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, LF5/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF5/c;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LF5/c;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LF5/c;->a:Z

    :goto_0
    iput-object p1, p0, LF5/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v3

    invoke-interface {v3}, LA5/m;->h1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, LA5/q;->J0()Lj8/P;

    move-result-object v3

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-boolean v3, v3, Lj8/Q;->B1:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, LF5/b;->k:Z

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const-string v3, "auto"

    iget-object v4, p0, LF5/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, LF5/b;->l:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lf8/a;

    move-result-object p1

    invoke-interface {p1}, Lf8/a;->C2()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, LF5/b;->j:Ljava/lang/String;

    invoke-static {p1}, LV1/v;->l(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->H1()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E3()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    invoke-interface {v2}, LA5/q;->p0()Lj8/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj8/a;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object p1

    invoke-static {p1}, Lj8/d;->X1(Lj8/c;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    iget-boolean p0, p0, LF5/b;->f:Z

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LF5/b;->e:Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/X;->getMutexModePicker()Lt1/v0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lt1/v0;->e(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lt1/v0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lt1/v0;->d()V

    iput-boolean v2, p0, LF5/b;->f:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "HDRManager"

    const-string v4, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/v;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/v;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, LF5/b;->k:Z

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v2, v0, LV1/v;->e:Z

    :cond_6
    iput-boolean v2, p0, LF5/b;->l:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, LF5/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, LF5/b;->j:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/v;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/v;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v8

    invoke-virtual {v3, v8}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lf8/a;

    move-result-object v9

    invoke-interface {v9}, Lf8/a;->C2()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    const/4 v11, 0x0

    const-string v12, "auto"

    if-lez v9, :cond_2

    sget-boolean v9, LEd/c;->j:Z

    sget-object v9, LEd/c$b;->a:LEd/c;

    invoke-virtual {v9}, LEd/c;->M0()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v9, v0, LF5/b;->c:Z

    if-nez v9, :cond_3

    iget-boolean v9, v0, LF5/b;->b:Z

    if-eqz v9, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/android/camera/module/s;->getMutexModePicker()Lt1/v0;

    move-result-object v9

    invoke-virtual {v9}, Lt1/v0;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v11}, LF5/b;->onHdrSceneChanged(Z)V

    invoke-virtual {v0, v11}, LF5/b;->i(Z)V

    :cond_4
    const-string v9, "on"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "normal"

    if-nez v9, :cond_6

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move v3, v11

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v3, v3, LV1/v;->e:Z

    :goto_2
    iget-boolean v9, v0, LF5/b;->c:Z

    const-string v14, "off"

    if-nez v9, :cond_e

    iget-boolean v9, v0, LF5/b;->b:Z

    if-eqz v9, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    if-nez v5, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {v5}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v9

    invoke-interface {v9}, LA5/q;->W()Lj8/c;

    move-result-object v15

    invoke-static {v15}, Lj8/d;->X1(Lj8/c;)Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/B;->R()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, LA5/q;->p0()Lj8/a;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, LA5/q;->p0()Lj8/a;

    move-result-object v15

    invoke-virtual {v15}, Lj8/a;->W()Z

    move-result v15

    if-nez v15, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-interface {v5}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v15

    invoke-interface {v15}, Lf8/a;->t0()F

    move-result v15

    cmpl-float v15, v15, v10

    if-nez v15, :cond_c

    invoke-interface {v9}, LA5/q;->p0()Lj8/a;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v9}, LA5/q;->p0()Lj8/a;

    move-result-object v15

    invoke-virtual {v15}, Lj8/a;->t()Lj8/Q;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v9}, LA5/q;->p0()Lj8/a;

    move-result-object v15

    invoke-virtual {v15}, Lj8/a;->t()Lj8/Q;

    move-result-object v15

    iget v15, v15, Lj8/Q;->z2:I

    if-eq v15, v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v15

    invoke-virtual {v15, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/v;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v15

    invoke-virtual {v4, v15}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v15

    const-class v2, LV1/t;

    invoke-virtual {v15, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/t;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-virtual {v2, v5}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LA5/q;->p0()Lj8/a;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v5, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, LA5/q;->p0()Lj8/a;

    move-result-object v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lj8/a;->V(Ljava/lang/Integer;I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v1, v0, LF5/b;->f:Z

    invoke-virtual {v0, v13}, LF5/b;->g(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, LF5/b;->f:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "HDRManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    invoke-virtual {v0, v12}, LF5/b;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v8}, LF5/b;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v0, v14}, LF5/b;->g(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v7}, LA5/q;->p0()Lj8/a;

    move-result-object v2

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()LC5/c;

    move-result-object v4

    iget-boolean v4, v4, LC5/c;->c:Z

    if-eqz v4, :cond_11

    :cond_f
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lf8/a;

    move-result-object v4

    invoke-interface {v4}, Lf8/a;->C2()F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_10

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->H1()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E3()I

    move-result v4

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-lez v4, :cond_11

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/B;->R()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lj8/a;->W()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_11
    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v2

    iget-object v3, v2, Lj8/P;->a:Lj8/Q;

    iget-boolean v4, v3, Lj8/Q;->Q0:Z

    if-eqz v4, :cond_12

    iput-boolean v11, v3, Lj8/Q;->Q0:Z

    invoke-virtual {v2}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lj8/i;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lj8/i;-><init>(Lj8/P;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    iput-boolean v11, v0, LF5/b;->d:Z

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v11}, LF5/b;->i(Z)V

    :cond_13
    invoke-virtual {v6}, Lcom/android/camera/module/s;->getMutexModePicker()Lt1/v0;

    move-result-object v0

    invoke-virtual {v0}, Lt1/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Lcom/android/camera/module/s;->getMutexModePicker()Lt1/v0;

    move-result-object v0

    invoke-virtual {v0}, Lt1/v0;->d()V

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()LC5/c;

    move-result-object v2

    invoke-virtual {v2}, LC5/c;->e()V

    if-nez v3, :cond_16

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v11, v0, LF5/b;->d:Z

    goto :goto_7

    :cond_16
    :goto_6
    iput-boolean v1, v0, LF5/b;->d:Z

    :goto_7
    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    iget-object v2, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v3, v2, Lj8/Q;->Q0:Z

    if-eq v3, v1, :cond_17

    iput-boolean v1, v2, Lj8/Q;->Q0:Z

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lj8/i;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lj8/i;-><init>(Lj8/P;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    :goto_8
    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-static {v8}, LV1/v;->l(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lj8/P;->a:Lj8/Q;

    iget v4, v3, Lj8/Q;->R0:I

    if-eq v4, v2, :cond_18

    iput v2, v3, Lj8/Q;->R0:I

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lj8/h;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lj8/h;-><init>(Lj8/P;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    invoke-virtual {v6}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xab

    if-ne v0, v2, :cond_19

    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-static {v8}, LV1/v;->l(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lj8/P;->a:Lj8/Q;

    iget v3, v2, Lj8/Q;->z2:I

    if-eq v3, v1, :cond_1a

    iput v1, v2, Lj8/Q;->z2:I

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/f;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lj8/f;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_19
    invoke-interface {v7}, LA5/q;->J0()Lj8/P;

    move-result-object v0

    invoke-static {v8}, LV1/v;->l(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lj8/P;->a:Lj8/Q;

    iget v4, v3, Lj8/Q;->z2:I

    if-eq v4, v2, :cond_1a

    iput v2, v3, Lj8/Q;->z2:I

    invoke-virtual {v0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lj8/r;

    invoke-direct {v3, v0, v1}, Lj8/r;-><init>(Lj8/P;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public final i(Z)V
    .locals 9

    iget-object v0, p0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LF5/b;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, LF5/b;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v4, v5, p1}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, LF5/b;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LF5/b;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LF5/b;->f(Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, LF5/b;->g:LF5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v7, v1, LF5/c;->a:Z

    if-eqz v7, :cond_2

    iget-wide v7, v1, LF5/c;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, LF5/c;->a:Z

    iget-boolean v1, p0, LF5/b;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LF5/b;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->Q0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, LF5/b;->h:Z

    iput-boolean v2, p0, LF5/b;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LF5/b;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LF5/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF5/a;-><init>(I)V

    invoke-static {p0, p1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onHdrSceneChanged(Z)V
    .locals 9

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    const-string v2, "Need ignore HDR scene change. state="

    iget-object v3, p0, LF5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v4

    invoke-interface {v4}, LA5/m;->Y0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, LF5/b;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, LF5/b;->i(Z)V

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, LF5/b;->e:Z

    if-ne v5, p1, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->C0()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/s;->getMutexModePicker()Lt1/v0;

    move-result-object v2

    const-string v5, "HDRManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v2, Lt1/v0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LF5/b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    iget v3, v2, Lt1/v0;->b:I

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {v2}, Lt1/v0;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v2, v1}, Lt1/v0;->e(I)V

    goto :goto_2

    :cond_6
    iget v5, v2, Lt1/v0;->b:I

    if-ne v5, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lt1/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->J1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lt1/v0;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, LA5/p;->updatePreferenceInWorkThread([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_8
    :goto_2
    iput-boolean p1, p0, LF5/b;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LF5/b;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-void
.end method
