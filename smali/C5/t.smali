.class public final LC5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/t$b;
    }
.end annotation


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

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC5/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnh/a;

.field public d:J

.field public e:LC5/u;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/b;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:LC5/t$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC5/t;->b:Ljava/util/ArrayList;

    new-instance v0, LC5/t$a;

    invoke-direct {v0, p0}, LC5/t$a;-><init>(LC5/t;)V

    iput-object v0, p0, LC5/t;->k:LC5/t$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC5/t;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LC5/t;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC5/t;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC5/t;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, LC5/t;->h:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LC5/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LC5/t;->i:Z

    iput-boolean v1, p0, LC5/t;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgj/N;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LC5/r;

    invoke-direct {v2, p0, v0, p1}, LC5/r;-><init>(LC5/t;Lcom/android/camera/module/X;Z)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LA5/p;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    iget-object p0, p0, LC5/t;->c:Lnh/a;

    iget-object p1, p0, Lnh/a;->b:Loh/d;

    invoke-virtual {p1}, Loh/d;->d()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnh/a;->c(I)V

    invoke-virtual {p0}, Lnh/a;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, LC5/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lcom/android/camera/module/X;->playCameraSound(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->Y0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lcom/android/camera/module/X;->playCameraSound(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, LC5/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La6/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA1/i;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->vc()Lmg/d;

    move-result-object v1

    const-class v2, LXg/i;

    invoke-virtual {v1, v2}, Lmg/d;->a(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LA5/q;->V1(Z)V

    const-string v1, "LiveMediaManager"

    const-string/jumbo v3, "startVideoRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startVideoRecording: mode=normal"

    invoke-static {v1, v3}, LCn/f0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object v3, p0, LC5/t;->c:Lnh/a;

    if-nez v3, :cond_1

    new-instance v3, Lnh/a;

    invoke-direct {v3}, Lnh/a;-><init>()V

    iput-object v3, p0, LC5/t;->c:Lnh/a;

    :cond_1
    iget-object v3, p0, LC5/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:LC5/v;

    iget-object v3, v3, LC5/v;->C:Landroid/util/Size;

    const-string/jumbo v4, "startVideoRecording params size "

    invoke-static {v4, v3}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f141369

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/F;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v4, v3, v1}, Lcom/android/camera/module/video/F;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, LC5/t;->a()V

    iput-boolean v2, p0, LC5/t;->i:Z

    new-instance v2, LC5/n;

    invoke-direct {v2, p0, v0, v1}, LC5/n;-><init>(LC5/t;Lcom/android/camera/module/X;Landroid/content/ContentValues;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/p;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v3}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    new-instance v3, LC5/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LC5/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/j;

    move-result-object v1

    new-instance v3, LC5/p;

    invoke-direct {v3, p0, v4}, LC5/p;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    new-instance v5, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v5, v1, v4, v4, v3}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/N;

    invoke-direct {v1, v5, v2}, Lio/reactivex/internal/operators/observable/N;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    new-instance v2, LC5/q;

    invoke-direct {v2, p0, v0}, LC5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LC5/t;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LC5/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, LC5/t;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopVideoRecording>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveMediaManager"

    invoke-static {v2, v1}, LCn/f0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LC5/t;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "icon"

    const-string v4, "long_press_record"

    invoke-static {v4, v1, v2, v3}, LCi/d;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->vc()Lmg/d;

    move-result-object v1

    const-class v2, LXg/i;

    invoke-virtual {v1, v2}, Lmg/d;->e(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LA5/q;->V1(Z)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/s;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->s1()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->o1()V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/s;->resetEvValue(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->E1()LM5/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->E1()LM5/r;

    move-result-object v1

    invoke-interface {v1, v4}, LM5/r;->J(Z)V

    :cond_1
    iput-boolean v2, p0, LC5/t;->f:Z

    iget-object v1, p0, LC5/t;->c:Lnh/a;

    if-eqz v1, :cond_2

    iget-wide v5, p0, LC5/t;->d:J

    invoke-virtual {v1, v5, v6}, Lnh/a;->i(J)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.camera.action.stop_video_recording"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Lcom/android/camera/module/X;->listenPhoneState(Z)V

    iget-object v3, p0, LC5/t;->e:LC5/u;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->v1()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v3, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lf8/a;->W1(Z)V

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/android/camera/module/Y;->setClickEnable(Z)V

    :cond_6
    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ld6/T0;->onFinish()V

    if-nez v1, :cond_7

    invoke-interface {v2}, Ld6/T0;->vf()V

    :cond_7
    iget-boolean p0, p0, LC5/t;->f:Z

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/i0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LH5/i0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    invoke-interface {v0}, Lcom/android/camera/module/X;->keepScreenOnAwhile()V

    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object p0

    invoke-virtual {p0}, Lt1/p;->b()V

    :cond_8
    :goto_1
    return-void
.end method
