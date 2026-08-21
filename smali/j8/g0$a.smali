.class public final Lj8/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/g0;


# direct methods
.method public constructor <init>(Lj8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/g0$a;->a:Lj8/g0;

    return-void
.end method


# virtual methods
.method public final onAllFrameCompleted()V
    .locals 4

    iget-object p0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v0, p0, Lj8/q0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAllFrameCompleted"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz v0, :cond_0

    const-string v2, "onAllFrameCompleted\uff1aenter callback"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lj8/a$i;->onAllFrameCompleted()V

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted()V
    .locals 6

    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v0, v0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v2, v2, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj8/g0$a;->a:Lj8/g0;

    invoke-virtual {v2}, Lj8/g0;->A()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureCompleted: timestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    sget v1, Lj8/g0;->V:I

    invoke-virtual {v0, v1}, Lj8/g0;->v(I)V

    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v0, v0, Lj8/g0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/g0$a;->a:Lj8/g0;

    invoke-virtual {p0}, Lj8/g0;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onCaptureFailed(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v0, v0, Lj8/q0;->b:Lj8/f0;

    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->s1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lj8/P;->j(Z)V

    :cond_0
    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v1, v0, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {v1, v0, v2}, Lj8/f0;->B2(Lj8/q0;Z)V

    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj8/g0;->K:Z

    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v0, v0, Lj8/g0;->G:Lag/m;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v1, v0, Lj8/q0;->g:Lcom/android/camera/module/s;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj8/g0;->O:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lj8/a$k;->onFinalImageAvailable(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v0, v0, Lj8/q0;->h:Lj8/a$i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/e;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/milive/mode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v0, v0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v3, v3, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed: delete task with path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v3, v3, Lj8/q0;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v1, LHc/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LHc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 7

    iget-object v0, p0, Lj8/g0$a;->a:Lj8/g0;

    iget-object v1, v0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj8/g0;->O:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/16 v5, 0x10

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onImageReceived: final image timestamp: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lj8/g0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object v1, v0, Lj8/g0;->G:Lag/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lag/m;->j:Lag/s;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lag/s;->k:Z

    :cond_0
    iget-object v1, v0, Lj8/q0;->s:LFf/a;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/a;->a(Landroid/os/Looper;)Lio/reactivex/android/schedulers/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lj8/q0;->s:LFf/a;

    new-instance v2, Lcom/android/camera/module/H;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, Lcom/android/camera/module/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LC4/S;

    const/16 v3, 0x11

    invoke-direct {p1, p0, v3}, LC4/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1, v1}, LFf/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lj8/g0;->K(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    :goto_1
    return-void
.end method
