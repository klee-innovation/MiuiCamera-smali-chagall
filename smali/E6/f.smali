.class public LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE6/f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 7

    iget-object v0, p0, LE6/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/s;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget v3, p0, LE6/f;->a:I

    const-class v4, LE6/i;

    const/16 v5, 0x46

    const/16 v6, 0xa0

    if-ne p1, v3, :cond_2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC1/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/module/s;->playCameraSound(I)V

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LE6/f;->b:I

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/i;

    invoke-virtual {v1}, LE6/i;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE6/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LE6/e;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE6/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LE6/a;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC1/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC1/o;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA1/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA1/f;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, LE6/f;->b(Lcom/android/camera/module/s;)V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_6

    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object p1

    invoke-virtual {p1}, Lt1/p;->b()V

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LE3/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LE3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LA1/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LA1/h;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->j0()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/s;->shouldCheckSatFallbackState()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LA5/q;->S1(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1, v2}, LA5/q;->S1(Z)V

    iget p0, p0, LE6/f;->b:I

    if-ne p0, v6, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/s;->handleCountDownSnapClickVibrator()V

    :cond_4
    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/s;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/x0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/x0;

    invoke-virtual {p0, p1}, LV1/x0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA1/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/j;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA1/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    iget v1, p0, LE6/f;->b:I

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_8

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/i;

    invoke-virtual {v1}, LE6/i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-le p1, v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/module/s;->playCameraSound(I)V

    :cond_7
    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE6/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LE6/c;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/module/s;->playCameraSound(I)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE6/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LE6/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC1/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC1/o;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, LE6/f;->b(Lcom/android/camera/module/s;)V

    :goto_3
    return-void
.end method

.method public final b(Lcom/android/camera/module/s;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, LE6/f;->b:I

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lai/a;->d:I

    invoke-static {p0, p1}, Lai/a;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, LE6/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/s;

    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->Q0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/B;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, LE6/i;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LE6/f;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v3, LE6/i;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/i;

    invoke-virtual {v2}, LE6/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LE6/i;->f(ZZ)V

    invoke-virtual {v2}, LE6/i;->e()V

    iget p0, p0, LE6/f;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    const/16 v3, 0x46

    if-eq p0, v3, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v3, LZ1/v0;

    invoke-virtual {p0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/v0;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Ld6/T0;->kf(Lcom/android/camera/module/X;)V

    :cond_1
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA1/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA1/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/s;->recheckAndKeepAutoHibernation()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB7/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB7/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/h1;

    invoke-interface {p0, p1}, Ld6/h1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LE6/f;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA1/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/r0;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ld6/r0;->bg(I)V

    :cond_0
    return-void
.end method
