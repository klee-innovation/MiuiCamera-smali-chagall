.class public final LC5/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/M$c;,
        LC5/M$b;,
        LC5/M$a;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public k:LC5/M$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.burstNum"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LC5/M;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LC5/M;->a:I

    const/4 v1, 0x0

    iput v1, p0, LC5/M;->b:I

    iput-boolean v1, p0, LC5/M;->d:Z

    iput-boolean v1, p0, LC5/M;->f:Z

    iput-boolean v0, p0, LC5/M;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC5/M;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(LC5/M;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v0, Lt1/n0;->a:Lt1/n0$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt1/n0;->a:Lt1/n0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    iget-object p0, v1, Lt1/n0$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()LC5/M$c;
    .locals 2

    iget-object v0, p0, LC5/M;->k:LC5/M$c;

    if-nez v0, :cond_0

    new-instance v0, LC5/M$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LC5/M$c;-><init>(LC5/M;Landroid/os/Looper;)V

    iput-object v0, p0, LC5/M;->k:LC5/M$c;

    :cond_0
    iget-object p0, p0, LC5/M;->k:LC5/M$c;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, LC5/M;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LC5/M;->c:Z

    invoke-virtual {p0}, LC5/M;->d()V

    :cond_0
    iget-boolean v0, p0, LC5/M;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC5/M;->b()LC5/M$c;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, LC5/M;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LC5/M;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LC5/M;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC5/M;->f:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, LC5/M;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lf8/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf8/a;->W1(Z)V

    :cond_1
    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string/jumbo v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LC5/M;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, LC5/M;->b()LC5/M$c;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/t;->t0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, LC5/A;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LC5/A;-><init>(I)V

    invoke-static {v2, v3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    iget-object v2, p0, LC5/M;->i:Lio/reactivex/r;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/g;->onComplete()V

    :cond_1
    iget-boolean v2, p0, LC5/M;->d:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->p0()Lj8/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LC5/M;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->p0()Lj8/a;

    move-result-object v2

    invoke-virtual {v2}, Lj8/a;->p0()I

    iput-boolean v0, p0, LC5/M;->d:Z

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, LC5/M;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/s;->setDisEnableAsdChain(Z)V

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->trackMultiCapture()V

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0}, LC5/M;->b()LC5/M$c;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
