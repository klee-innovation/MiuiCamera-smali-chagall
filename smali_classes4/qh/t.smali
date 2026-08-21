.class public final synthetic Lqh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/u;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/media/MediaFormat;

.field public final synthetic e:Landroid/media/MediaFormat;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqh/u;ZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/t;->a:Lqh/u;

    iput-boolean p2, p0, Lqh/t;->b:Z

    iput-boolean p3, p0, Lqh/t;->c:Z

    iput-object p4, p0, Lqh/t;->d:Landroid/media/MediaFormat;

    iput-object p5, p0, Lqh/t;->e:Landroid/media/MediaFormat;

    iput p6, p0, Lqh/t;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lqh/t;->a:Lqh/u;

    iget-boolean v2, p0, Lqh/t;->b:Z

    iget-boolean v3, p0, Lqh/t;->c:Z

    iget-object v4, p0, Lqh/t;->d:Landroid/media/MediaFormat;

    iget-object v5, p0, Lqh/t;->e:Landroid/media/MediaFormat;

    iget p0, p0, Lqh/t;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "VideoLiveShotManager"

    const-string v7, "[KTP]updateLiveShot: E"

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const-string v2, "startLiveShot: "

    const-string v6, "startLiveShot: enableAudio = "

    const-string v7, "startLiveShot: videoFormat = "

    const-string v8, "VideoLiveShotManager"

    const-string v9, "startLiveShot E: "

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lqh/u;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v9, v1, Lqh/u;->d:Z

    if-eqz v9, :cond_0

    const-string p0, "VideoLiveShotManager"

    const-string v1, "LiveShot has started"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v9, v1, Lqh/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/X;

    invoke-interface {v9}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v9

    invoke-interface {v9}, LA5/m;->isDeparted()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string p0, "VideoLiveShotManager"

    const-string v1, "startLiveShot Failed: mModule isDeparted"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :try_start_3
    const-string v9, "VideoLiveShotManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "VideoLiveShotManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " audioFormat = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lqh/u;->c:Loj/d;

    if-nez v6, :cond_2

    new-instance v6, Loj/d;

    invoke-direct {v6, v3, v4, v5}, Loj/d;-><init>(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    iput-object v6, v1, Lqh/u;->c:Loj/d;

    :cond_2
    iget-object v3, v1, Lqh/u;->c:Loj/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setOrientationHint(): "

    invoke-static {p0, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "VideoCircularMediaRecorder"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v3, Loj/d;->d:I

    iget-object p0, v1, Lqh/u;->c:Loj/d;

    invoke-virtual {p0}, Loj/d;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x1

    :try_start_4
    iput-boolean p0, v1, Lqh/u;->d:Z

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, v1, Lqh/u;->f:Landroid/media/MediaFormat;

    invoke-virtual {v1, p0}, Lqh/u;->b(Landroid/media/MediaFormat;)V

    iget-object p0, v1, Lqh/u;->g:Landroid/media/MediaFormat;

    invoke-virtual {v1, p0}, Lqh/u;->a(Landroid/media/MediaFormat;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->K0()Z

    iget-boolean p0, v1, Lqh/u;->d:Z

    iget-object v1, v1, Lqh/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p0}, Lt1/L0;->n(Z)V

    :goto_0
    const-string p0, "VideoLiveShotManager"

    const-string v1, "startLiveShot X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    :try_start_5
    const-string v1, "VideoLiveShotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8

    goto :goto_3

    :goto_2
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_6
    invoke-virtual {v1, v0}, Lqh/u;->d(Z)V

    :goto_3
    const-string p0, "VideoLiveShotManager"

    const-string v0, "[KTP]updateLiveShot: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
