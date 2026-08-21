.class public LC5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


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

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC5/x0;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    iget-object v1, v0, Lj8/c;->i0:Landroid/util/Range;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Range;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, Lj8/c;->i0:Landroid/util/Range;

    sget-object v1, LA8/J;->V1:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0xbabe

    iget-object v5, v0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1, v4}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Lj8/c;->i0:Landroid/util/Range;

    :cond_0
    iget-object v1, v0, Lj8/c;->i0:Landroid/util/Range;

    iput-object v1, p0, LC5/x0;->b:Landroid/util/Range;

    invoke-interface {p1}, LRh/a;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, LC5/a0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj8/d;->d1(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {p1}, LRh/a;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xab

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lj8/c;->D()I

    move-result p1

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    iput-boolean v2, p0, LC5/x0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const-string v0, "Need ignore superNightScene change. state="

    const-string/jumbo v1, "super night changed: "

    iget-object p0, p0, LC5/x0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRh/a;

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/B;->R()Z

    move-result v2

    if-ne p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, LRh/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/t;->k0(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move p1, v3

    :cond_1
    invoke-interface {p0}, LRh/a;->getMateDataParserLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {p0}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v4

    invoke-interface {v4}, LA5/q;->C0()I

    move-result v4

    invoke-interface {p0}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->p0()Lj8/a;

    move-result-object v5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lj8/a;->x()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v4, "pref_camera_super_night_mode"

    invoke-virtual {v0, v4, p1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    const-string v0, "SuperNightCbImageImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p0}, LRh/a;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj8/P;->b0(Z)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LRh/a;->updatePreferenceTrampoline([I)V

    invoke-interface {p0}, LRh/a;->getMutexModePicker()Lt1/v0;

    move-result-object p1

    invoke-virtual {p1}, Lt1/v0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, LRh/a;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->J0()Lj8/P;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj8/P;->b0(Z)V

    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LRh/a;->updatePreferenceTrampoline([I)V

    new-array p1, v3, [I

    invoke-interface {p0, p1}, LRh/a;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_5
    :goto_1
    :try_start_1
    const-string p0, "SuperNightCbImageImpl"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LC5/x0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRh/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LRh/a;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj8/a;->t()Lj8/Q;

    move-result-object p0

    iget p0, p0, Lj8/Q;->g0:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(IZZ)V
    .locals 2

    iget-boolean v0, p0, LC5/x0;->d:Z

    if-ne p3, v0, :cond_0

    iget v0, p0, LC5/x0;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p3, p0, LC5/x0;->d:Z

    iput p1, p0, LC5/x0;->e:I

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LC5/t0;

    invoke-direct {v1, p0, p3, p2, p1}, LC5/t0;-><init>(LC5/x0;ZZI)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LC5/x0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRh/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v4, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->z2()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-interface {v1}, LRh/a;->getCameraManager()LA5/q;

    move-result-object v4

    invoke-interface {v4}, LA5/q;->v1()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, LC5/x0;->c:Z

    if-nez v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRh/a;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LRh/a;->getZoomManager()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->t0()F

    move-result v0

    iget-object p0, p0, LC5/x0;->b:Landroid/util/Range;

    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_5

    return v2

    :cond_5
    invoke-interface {v1}, LRh/a;->isRepeatingRequestInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    invoke-interface {v1}, LRh/a;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->f1(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/B;->f0()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r0()I

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/C;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/C;

    iget-boolean p0, p0, LV1/C;->a:Z

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v4
.end method
