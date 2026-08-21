.class public final Lng/e;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lri/a$a;


# direct methods
.method public constructor <init>(Lri/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lng/e;->a:Lri/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-static {v0, p0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lng/d;->c()Lng/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lng/a$b;->a(Ljava/lang/String;)Lng/a$a;

    move-result-object v1

    const-string v2, "onClosed: cid = "

    const-string v3, ", closing = "

    invoke-static {v2, v0, v3}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lng/a$a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lng/a$a;->g:Lj8/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lj8/f0;->v:LHf/c;

    invoke-virtual {v2, p1}, LHf/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v4, v1, Lng/a$a;->g:Lj8/f0;

    const-string v2, "onClosed: cache removed: cid = "

    invoke-static {v2, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v5}, Lng/a$a;->b(Z)V

    invoke-virtual {v1, v5}, Lng/a$a;->a(Z)V

    iput-boolean v5, v1, Lng/a$a;->e:Z

    iget-object v0, v1, Lng/a$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LL0/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LL0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lng/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lng/d;->c()Lng/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lng/a$b;->a(Ljava/lang/String;)Lng/a$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lng/a$a;->b(Z)V

    invoke-virtual {v1, v3}, Lng/a$a;->a(Z)V

    iput-boolean v3, v1, Lng/a$a;->e:Z

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lj8/f0;->v:LHf/c;

    invoke-virtual {v4, p1}, LHf/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MiCamera2"

    const-string v7, "E: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lj8/f0;->v:LHf/c;

    iget-object v7, v6, LHf/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v7, 0x1

    iput-boolean v7, v6, LHf/c;->b:Z

    iget-object v6, v4, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v7, v4, Lj8/f0;->x:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, Lj8/a;->b:Lt1/a0;

    if-eqz v6, :cond_0

    iget v4, v4, Lj8/a;->a:I

    invoke-virtual {v6, v4, v7}, Lt1/a0;->a(II)V

    :cond_0
    const-string v4, "MiCamera2"

    const-string v6, "X: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    invoke-virtual {v4, v7}, Lj8/f0;->A2(I)V

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    invoke-virtual {v4}, Lj8/f0;->C2()V

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    invoke-virtual {v4, v7}, Lj8/f0;->R1(I)Z

    iput-object v5, v1, Lng/a$a;->g:Lj8/f0;

    const-string v4, "onDisconnected: cache removed: cid = "

    invoke-static {v4, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, v1, Lng/a$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LD4/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LD4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lng/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lng/d;->c()Lng/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lng/a$b;->a(Ljava/lang/String;)Lng/a$a;

    move-result-object v1

    const-string v2, "onError: cid = "

    const-string v3, ", error = "

    const-string v4, ", opening = "

    invoke-static {v2, v0, v3, p2, v4}, LD2/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lng/a$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lng/a$a;->b(Z)V

    invoke-virtual {v1, v2}, Lng/a$a;->a(Z)V

    iput-boolean v2, v1, Lng/a$a;->e:Z

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lj8/f0;->v:LHf/c;

    invoke-virtual {v4, p1}, LHf/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    invoke-virtual {v4, p2}, Lj8/a;->c0(I)V

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    invoke-virtual {v4}, Lj8/f0;->e0()V

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lj8/f0;->A2(I)V

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    invoke-virtual {v4}, Lj8/f0;->C2()V

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    invoke-virtual {v4, v6}, Lj8/f0;->R1(I)Z

    iput-object v5, v1, Lng/a$a;->g:Lj8/f0;

    const-string v4, "onError: cache removed: cid = "

    invoke-static {v4, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lng/a$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Ljk/a;

    invoke-direct {v0, p0, p1, p2}, Ljk/a;-><init>(Lng/e;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-static {v0}, Lng/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lng/d;->c()Lng/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lng/a$b;->a(Ljava/lang/String;)Lng/a$a;

    move-result-object v1

    iget-object v4, v1, Lng/a$a;->g:Lj8/f0;

    if-nez v4, :cond_0

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "2:[HAL]openCamera@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LT5/n;->g(Ljava/lang/String;)J

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3:cameraOpened2createCaptureSession@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LT5/n;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lng/a$a;->b(Z)V

    invoke-virtual {v1, v4}, Lng/a$a;->a(Z)V

    iget-boolean v5, v1, Lng/a$a;->e:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v4, v1, Lng/a$a;->e:Z

    const-string v5, ", but camera has been released"

    invoke-static {v2, v0, v5}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v1, v6}, Lng/a$a;->a(Z)V

    new-instance v0, LEp/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LEp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lng/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, LM5/f;->N(I)Lj8/c;

    move-result-object v5

    iput-object v5, v1, Lng/a$a;->f:Lj8/c;

    if-nez v5, :cond_2

    const-string v5, ", but camera capabilities is null"

    invoke-static {v2, v0, v5}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v1, v6}, Lng/a$a;->a(Z)V

    new-instance v0, LD7/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LD7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lng/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v1, Lng/a$a;->g:Lj8/f0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj8/f0;->v:LHf/c;

    invoke-virtual {v2, p1}, LHf/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onOpened: already cached: cid = "

    invoke-static {v2, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LM5/f;->g0(I)V

    invoke-static {}, LM5/i;->c()LM5/i;

    move-result-object v2

    iget-object v2, v2, LM5/i;->h:LA/e;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v1, Lng/a$a;->f:Lj8/c;

    invoke-static {}, Lng/d;->d()Lng/d;

    move-result-object v0

    iget-object v9, v0, Lng/d;->a:Landroid/os/Handler;

    iget-object v10, v1, Lng/a$a;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj8/f0;

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lj8/f0;-><init>(ILandroid/hardware/camera2/CameraDevice;Lj8/c;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v0, v1, Lng/a$a;->g:Lj8/f0;

    const-string v1, "onOpened: device = %s , camera = %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LM4/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, LM4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lng/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
