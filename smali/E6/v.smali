.class public final LE6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/h1;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgj/g;

.field public d:Z

.field public e:LE6/f;

.field public f:I

.field public g:LE6/i;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, LE6/v;->a:J

    const/4 v0, -0x1

    iput v0, p0, LE6/v;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LE6/v;->g:LE6/i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static v(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/B;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LE6/i;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Gc()V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/s;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/s;->keepScreenOnAwhile()V

    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object v4

    iget-object v5, v4, Lt1/p;->g:LH4/a;

    iget-object v4, v4, Lt1/p;->f:Lgj/F;

    invoke-virtual {v4, v5}, Lgj/F;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    iget-object v4, p0, LE6/v;->g:LE6/i;

    iput-boolean v2, v4, LE6/i;->b:Z

    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, p0, LE6/v;->g:LE6/i;

    invoke-virtual {v6}, LE6/i;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ld6/T0;->onFinish()V

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC1/m;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, LC1/m;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getFlashAsdManager()LA5/n;

    move-result-object v6

    check-cast v6, LD5/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v8, LB7/l;

    invoke-direct {v8, v6, v2}, LB7/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, Lb6/a;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LD4/a;

    invoke-direct {v7, v3, v1}, LD4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, -0x1

    iput v6, p0, LE6/v;->f:I

    iput-boolean v5, p0, LE6/v;->d:Z

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA5/i;

    invoke-direct {v7, v4, v2}, LA5/i;-><init>(ZI)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Lzi/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_timer_burst_taken"

    iput-object v6, v4, Lzi/i;->a:Ljava/lang/String;

    new-instance v6, Lzi/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v4, Lzi/i;->b:Lzi/g;

    new-instance v6, LF6/b;

    invoke-static {}, Lcom/android/camera/data/data/x;->d()I

    move-result v9

    iget-object v7, p0, LE6/v;->g:LE6/i;

    iget-object v8, v7, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v8, v8, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v10, v8

    long-to-float v10, v10

    invoke-virtual {v7}, LE6/i;->a()I

    move-result v7

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v2

    check-cast v2, LA5/a;

    iget-boolean v12, v2, LA5/a;->e:Z

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v2

    check-cast v2, LA5/a;

    iget v13, v2, LA5/a;->g:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, LF6/b;-><init>(IFIZI)V

    invoke-virtual {v4, v6}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzi/i;->d()V

    iget-object v2, p0, LE6/v;->g:LE6/i;

    invoke-virtual {v2, v5, v5}, LE6/i;->f(ZZ)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->a1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lgg/a$c;->l:Lgg/a$c;

    invoke-virtual {v2, v5}, Lgg/a$c;->e(Z)V

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->p0()Lj8/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->J0()Lj8/P;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj8/P;->N(Z)V

    invoke-virtual {v3, v5}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    :cond_3
    iget-object v2, p0, LE6/v;->c:Lgj/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgj/g;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LE6/v;->c:Lgj/g;

    invoke-virtual {p0}, Lgj/g;->a()V

    :cond_4
    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object p0

    invoke-virtual {p0}, Lt1/p;->b()V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC5/J;

    invoke-direct {v2, v1}, LC5/J;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB2/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB2/k;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA5/s;

    invoke-direct {v1, v0}, LA5/s;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object p0

    check-cast p0, LA5/a;

    iget-boolean p0, p0, LA5/a;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/s;->exitAutoHibernation()V

    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/y;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/y;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA5/t;

    invoke-direct {v1, v0}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K2(J)V
    .locals 6

    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    iget-object v0, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, LE6/v;->v(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LE6/v;->g:LE6/i;

    iget-object v1, v0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v2, v1, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    iget v1, v1, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v3, v1

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, LE6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dealTimerBurst: TimerTask"

    const-string v5, "   now:"

    invoke-static {v3, v4, v0, v5}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LE6/v;->g:LE6/i;

    add-int/lit8 p1, v2, -0x1

    iget-object v0, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe

    invoke-static {v0, p1, p2, v3}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;III)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object p1

    iput-object p1, p0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    if-le v2, v1, :cond_1

    iput-boolean v1, p0, LE6/i;->d:Z

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LC5/B;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LC5/B;-><init>(I)V

    invoke-static {p0, p1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LE6/u;

    invoke-direct {p1, v2}, LE6/u;-><init>(I)V

    invoke-static {p0, p1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final Na(I)Z
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LE6/v;->ii(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isInShotting: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LE6/v;->g:LE6/i;

    invoke-virtual {v6}, LE6/i;->b()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",isMenuTimer = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "TimerBurstManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/s;

    invoke-virtual {v5}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, LE6/v;->v(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/s;

    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    iget-object v6, p0, LE6/v;->g:LE6/i;

    invoke-virtual {v6}, LE6/i;->b()Z

    move-result v6

    const/16 v8, 0x78

    const/16 v9, 0xa

    if-nez v6, :cond_4

    if-eq p1, v9, :cond_1

    const/16 v6, 0x14

    if-eq p1, v6, :cond_1

    const/16 v6, 0x28

    if-eq p1, v6, :cond_1

    const/16 v6, 0x5a

    if-eq p1, v6, :cond_1

    const/16 v6, 0x64

    if-eq p1, v6, :cond_1

    const/16 v6, 0x6e

    if-eq p1, v6, :cond_1

    const/16 v6, 0x96

    if-eq p1, v6, :cond_1

    const/16 v6, 0xaa

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_4

    invoke-static {}, Lt6/A;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/android/camera/module/s;->keepScreenOn()V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC1/k;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, LC1/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LE6/v;->g:LE6/i;

    invoke-virtual {p1, v3, v2}, LE6/i;->f(ZZ)V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->a1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lgg/a$c;->l:Lgg/a$c;

    invoke-virtual {p1}, Lgg/a$c;->a()V

    :cond_3
    invoke-virtual {v5, v3}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    iget-object p1, p0, LE6/v;->g:LE6/i;

    invoke-virtual {p1}, LE6/i;->e()V

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LD4/e;

    invoke-direct {v0, v5, v3}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB7/d;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, LB7/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lcom/android/camera/module/s;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p1

    invoke-virtual {p1}, Lmj/d;->n()V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v5, p0, LE6/v;->g:LE6/i;

    invoke-virtual {v5}, LE6/i;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne p1, v8, :cond_5

    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LC5/l0;

    invoke-direct {v5, p0, v0}, LC5/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LC1/o;

    invoke-direct {v5, v0}, LC1/o;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->f1()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LE6/v;->g:LE6/i;

    invoke-virtual {v0}, LE6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p1, v8, :cond_6

    invoke-virtual {p0}, LE6/v;->Gc()V

    :goto_2
    return v3

    :cond_6
    :goto_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget v0, p1, LY1/J;->s:I

    invoke-virtual {p1, v0}, LY1/J;->B(I)I

    move-result p1

    const-wide/32 v5, 0x5b8d80

    iput-wide v5, p0, LE6/v;->a:J

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v5, LV1/M;

    invoke-virtual {v0, v5}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LE6/s;

    invoke-direct {v5, p1, v2}, LE6/s;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v5, 0x7a1200

    iput-wide v5, p0, LE6/v;->a:J

    :cond_8
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v5, LV1/W;

    invoke-virtual {p1, v5}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LE6/t;

    invoke-direct {v5, v2}, LE6/t;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v5, 0xb71b00

    iput-wide v5, p0, LE6/v;->a:J

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v5, 0x1e8480

    iput-wide v5, p0, LE6/v;->a:J

    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Default PictureSize is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, LE6/v;->a:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    div-long/2addr v5, v10

    const-string v0, "MB"

    invoke-static {v5, v6, v0, p1}, LKk/a;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/s;

    iget-object v0, p0, LE6/v;->g:LE6/i;

    iget-boolean v0, v0, LE6/i;->d:Z

    if-nez v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, p0, LE6/v;->g:LE6/i;

    invoke-virtual {v0}, LE6/i;->e()V

    invoke-virtual {p1}, Lcom/android/camera/module/s;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v1, v9}, LE6/v;->qe(II)V

    iget-boolean p0, p0, LE6/v;->d:Z

    if-eqz p0, :cond_d

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE6/k;

    invoke-direct {p1, v1, v2}, LE6/k;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/s;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/data/data/x;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/s;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v8}, LE6/v;->qe(II)V

    :cond_c
    iget-object p0, p0, LE6/v;->g:LE6/i;

    iget-boolean v3, p0, LE6/i;->d:Z

    :cond_d
    :goto_5
    return v3

    :cond_e
    if-eqz v4, :cond_11

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-boolean v0, v0, LZ1/D0;->z:Z

    if-eqz v0, :cond_f

    return v3

    :cond_f
    iget-object v0, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/s;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1, p1}, LE6/v;->qe(II)V

    const/16 v0, 0x46

    if-eq p1, v0, :cond_10

    iget-boolean p0, p0, LE6/v;->d:Z

    if-eqz p0, :cond_10

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE6/k;

    invoke-direct {p1, v1, v2}, LE6/k;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return v3

    :cond_11
    return v2
.end method

.method public final R1()Z
    .locals 0

    iget-object p0, p0, LE6/v;->g:LE6/i;

    invoke-virtual {p0}, LE6/i;->c()Z

    move-result p0

    return p0
.end method

.method public final Ue()Z
    .locals 0

    iget-object p0, p0, LE6/v;->g:LE6/i;

    iget-boolean p0, p0, LE6/i;->b:Z

    return p0
.end method

.method public final Z7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LE6/v;->d:Z

    return-void
.end method

.method public final g3()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LE6/v;->g:LE6/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LE6/i;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, LE6/i;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LE6/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE6/v;->g:LE6/i;

    invoke-virtual {p0}, LE6/i;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final gi(IZ)I
    .locals 1

    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p2, p0, LE6/i;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, LE6/i;->g:I

    :cond_1
    iget p1, p0, LE6/i;->g:I

    :goto_0
    return p1
.end method

.method public final ie(I)V
    .locals 0

    iput p1, p0, LE6/v;->f:I

    return-void
.end method

.method public final ii(I)I
    .locals 7

    iget-object v0, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getBroadcastIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/Y;->Nc()Lgj/f;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/Y;->Nc()Lgj/f;

    move-result-object v2

    iget-object v2, v2, Lgj/f;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-eq v2, v5, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/F;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC5/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/16 p0, 0xa

    if-eq v2, p0, :cond_6

    return v6

    :cond_6
    return p0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/t;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/B;->c()I

    move-result p0

    if-eqz p0, :cond_9

    move v6, p0

    :cond_9
    return v6

    :cond_a
    iget p0, p0, LE6/v;->f:I

    if-eq p0, v5, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/B;->c()I

    move-result p0

    return p0
.end method

.method public final isInCountDown()Z
    .locals 0

    iget-object p0, p0, LE6/v;->c:Lgj/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgj/g;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    move-result-object p0

    invoke-virtual {p0}, LE6/i;->b()Z

    move-result p0

    return p0
.end method

.method public final k2(J)Z
    .locals 7

    iget-object v0, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/s;

    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    move-result-object v1

    invoke-virtual {v1}, LE6/i;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object v1

    check-cast v1, LA5/a;

    iget-wide v3, v1, LA5/a;->a:J

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getAppStateMgr()LA5/b;

    move-result-object p0

    check-cast p0, LA5/a;

    iput-wide p1, p0, LA5/a;->a:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lah/c;->timerburst_pressed_hint:I

    invoke-static {p0, p1}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE6/v;->Gc()V

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LE6/v;->d:Z

    invoke-virtual {p0}, LE6/v;->tryRemoveCountDownMessage()V

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->C0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2

    :cond_3
    return v1
.end method

.method public final o()LE6/f;
    .locals 2

    iget-object v0, p0, LE6/v;->e:LE6/f;

    if-nez v0, :cond_0

    new-instance v0, LE6/f;

    iget-object v1, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/s;

    invoke-direct {v0, v1}, LE6/f;-><init>(Lcom/android/camera/module/s;)V

    iput-object v0, p0, LE6/v;->e:LE6/f;

    :cond_0
    iget-object p0, p0, LE6/v;->e:LE6/f;

    return-object p0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LE6/v;->d:Z

    const/4 v1, -0x1

    iput v1, p0, LE6/v;->f:I

    invoke-virtual {p0}, LE6/v;->tryRemoveCountDownMessage()V

    iget-object p0, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/s;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE3/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB7/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LB7/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LE6/v;->d:Z

    const/4 v1, -0x1

    iput v1, p0, LE6/v;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/c;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()LE6/i;
    .locals 2

    iget-object v0, p0, LE6/v;->g:LE6/i;

    if-nez v0, :cond_0

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LE6/i;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/i;

    iput-object v0, p0, LE6/v;->g:LE6/i;

    :cond_0
    iget-object p0, p0, LE6/v;->g:LE6/i;

    return-object p0
.end method

.method public final qe(II)V
    .locals 9

    iget-object v0, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/s;

    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/s;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, LE6/v;->g:LE6/i;

    invoke-virtual {v1}, LE6/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LE6/v;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/s;->checkShutterCondition()Z

    move-result v2

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput-boolean v4, p0, LE6/v;->d:Z

    invoke-static {}, Lt6/A;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, LE6/v;->g:LE6/i;

    invoke-virtual {p1}, LE6/i;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/U;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LC5/U;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LE6/v;->Gc()V

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LE6/j;

    invoke-direct {v2, p0, v0, p1, p2}, LE6/j;-><init>(LE6/v;Lcom/android/camera/module/s;II)V

    const-wide/16 p0, 0x12c

    invoke-static {v1, v2, p0, p1}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne p2, v3, :cond_6

    iget-object v2, p0, LE6/v;->g:LE6/i;

    invoke-virtual {v2}, LE6/i;->b()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    iget-boolean v2, v2, LX1/j;->l:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v2

    invoke-interface {v2, v3}, LA5/m;->K0(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v2

    invoke-interface {v2, p2}, LA5/m;->K0(I)V

    :goto_1
    iget-object v2, p0, LE6/v;->g:LE6/i;

    iget-boolean v2, v2, LE6/i;->d:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/s;->handleCountDownSnapClickVibrator()V

    :cond_8
    invoke-virtual {p0}, LE6/v;->tryRemoveCountDownMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LE6/v;->g:LE6/i;

    iget-object v2, v0, LE6/i;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v3, v2, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    iget v2, v2, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v5, v2

    if-le v3, v1, :cond_a

    invoke-virtual {v0}, LE6/i;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lt6/A;->h()J

    move-result-wide v2

    const-wide/32 v7, 0xc800000

    sub-long/2addr v2, v7

    iget-wide v7, p0, LE6/v;->a:J

    div-long/2addr v2, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v0, v2, v7

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    :goto_2
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE6/m;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, LE6/m;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE6/n;

    invoke-direct {v2, v4, v3}, LE6/n;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object v0

    iget-object v2, v0, Lt1/p;->g:LH4/a;

    iget-object v0, v0, Lt1/p;->f:Lgj/F;

    invoke-virtual {v0, v2}, Lgj/F;->a(Ljava/lang/Object;)V

    new-instance v0, Lgj/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE6/v;->c:Lgj/g;

    invoke-virtual {p0}, LE6/v;->o()LE6/f;

    move-result-object v0

    iput p1, v0, LE6/f;->a:I

    invoke-virtual {p0}, LE6/v;->o()LE6/f;

    move-result-object v0

    iput p2, v0, LE6/f;->b:I

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC1/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE6/v;->c:Lgj/g;

    iput p1, v0, Lgj/g;->c:I

    new-instance p1, LE6/o;

    invoke-direct {p1, p0, p2}, LE6/o;-><init>(LE6/v;I)V

    iput-object p1, v0, Lgj/g;->d:Lio/reactivex/functions/a;

    const/16 p1, 0xc8

    iput p1, v0, Lgj/g;->h:I

    iput v1, v0, Lgj/g;->e:I

    invoke-virtual {p0}, LE6/v;->o()LE6/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgj/g;->d(Lio/reactivex/u;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final rb()Z
    .locals 0

    iget-boolean p0, p0, LE6/v;->d:Z

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/h1;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, LE6/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LE6/v;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LE6/v;->f:I

    iget-object v0, p0, LE6/v;->c:Lgj/g;

    invoke-virtual {v0}, Lgj/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LE6/v;->c:Lgj/g;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LE6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE6/l;-><init>(I)V

    invoke-static {p0, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/h1;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final xh(I)I
    .locals 2

    invoke-virtual {p0}, LE6/v;->q()LE6/i;

    move-result-object p0

    iget v0, p0, LE6/i;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, LE6/i;->f:I

    :cond_0
    iget p0, p0, LE6/i;->f:I

    return p0
.end method
