.class public final Lqh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/p;->a:Lqh/o;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "onImageAvailable2_5 w: "

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v5, :cond_0

    :try_start_1
    const-string v0, "LiveShotManager"

    const-string v1, "onImageAvailable: null livephoto image"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    const-string v8, "LiveShotManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ts = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mLiveShotEnabled = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-boolean v0, v0, Lqh/o;->h:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mLiveShotUpdate = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-boolean v0, v0, Lqh/o;->i:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, -0x3

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-boolean v0, v0, Lqh/o;->h:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-boolean v0, v0, Lqh/o;->i:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "LiveShotManager"

    const-string v6, "release2_5_imagereader E"

    invoke-static {v2, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqh/o;->k0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v4, v0, Lqh/o;->k0:Landroid/os/HandlerThread;

    :cond_1
    iput-object v4, v0, Lqh/o;->l0:Landroid/os/Handler;

    const-string v0, "release2_5_imagereader X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-object v0, v0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :cond_5
    invoke-interface {v4}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :cond_7
    iget-object v8, v1, Lqh/p;->a:Lqh/o;

    iget-object v10, v8, Lqh/o;->x0:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    const-wide/16 v15, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v11

    iget-object v8, v10, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v8}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->dk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z

    move-result v9

    if-nez v9, :cond_8

    cmp-long v9, v11, v15

    if-lez v9, :cond_8

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v14

    const-string v9, "onLivePhotoFirstImageArrived  timeStamp = "

    invoke-static {v11, v12, v9}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v15, v3, [Ljava/lang/Object;

    const-string v3, "MasterLiveModule"

    invoke-static {v3, v9, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->getYUVDataWithoutPadding(Landroid/hardware/HardwareBuffer;Z)[B

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->gk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;[B)V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v15, Lt3/f;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lt3/f;-><init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;JII)V

    invoke-static {v3, v15}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {v8, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->kk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    :cond_8
    iget-object v3, v1, Lqh/p;->a:Lqh/o;

    invoke-virtual {v3, v4, v0}, Lqh/o;->q3(LOl/m;LA5/b;)V

    invoke-static {}, Lo2/d;->v()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lo2/d;->s()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->L()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    invoke-virtual {v0}, LR3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lo2/d;->t()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/t;->N()Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v23, v2

    goto :goto_0

    :cond_a
    const/16 v23, 0x0

    :goto_0
    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    invoke-virtual {v0, v6, v7}, Lqh/o;->l1(J)I

    move-result v22

    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-boolean v0, v0, Lqh/o;->o0:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_b

    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-object v8, v0, Lqh/o;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    const-string v0, "LiveShotManager"

    const-string v9, "onImageAvailable2_5 w: wait wmBitmapUpdating E"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-object v0, v0, Lqh/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    const-string v0, "LiveShotManager"

    const-string v9, "onImageAvailable2_5 w: wait wmBitmapUpdating X"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    const-string v9, "LiveShotManager"

    const-string v10, "Wait WMBitmap err"

    invoke-static {v9, v10, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v8

    goto :goto_3

    :goto_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    :goto_3
    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-object v8, v0, Lqh/o;->c:Lqh/b;

    if-eqz v8, :cond_12

    iget-object v0, v8, Lqh/b;->b:Lrh/d;

    if-eqz v0, :cond_12

    check-cast v0, Lrh/f;

    iget-object v9, v0, Lrh/c;->k:Landroid/media/MediaCodec;

    if-eqz v9, :cond_c

    iget-boolean v9, v0, Lrh/c;->n:Z

    if-eqz v9, :cond_c

    iget-object v9, v0, Lrh/d;->B:Lsh/b;

    if-eqz v9, :cond_c

    iget-boolean v9, v0, Lrh/f;->N:Z

    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lrh/f;->R:J

    sub-long/2addr v9, v11

    iget-wide v11, v0, Lrh/c;->d:J

    const-wide/16 v13, 0x2

    div-long/2addr v11, v13

    div-long/2addr v11, v3

    cmp-long v9, v9, v11

    if-ltz v9, :cond_c

    :try_start_4
    iget-object v9, v0, Lrh/f;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v9
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v10, "CircularVideoEncoderV2"

    const-string v11, "waitingCodecIfNeed 200Ms"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lrh/f;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v0, Lrh/f;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v11, 0xc8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Object;->wait(J)V

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lrh/f;->R:J
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_4
    const-string v9, "CircularVideoEncoderV2"

    const-string v10, "waitingCodecIfNeed err"

    invoke-static {v9, v10, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    :goto_5
    iget-object v0, v8, Lqh/b;->b:Lrh/d;

    check-cast v0, Lrh/f;

    iget-object v8, v1, Lqh/p;->a:Lqh/o;

    iget-object v8, v8, Lqh/o;->h0:LM2/e;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/effect/EffectController;->a()LSl/c$a;

    move-result-object v24

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v9

    invoke-virtual {v9}, LY1/J;->L()Z

    move-result v25

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "drawWartermark2_5 close "

    const-string v10, "toDrawWartermarkGL sendMessagePutAllEos waitingMs: "

    :try_start_9
    new-instance v11, Lrh/j;

    invoke-direct {v11}, Lrh/j;-><init>()V

    iput-object v5, v11, Lrh/j;->a:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v12

    iput-wide v12, v11, Lrh/j;->b:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_f

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    iget-object v2, v0, Lrh/c;->s:Landroid/os/HandlerThread;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lrh/c;->t:Lrh/c$b;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/os/Message;->what:I

    invoke-virtual {v2, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lrh/c;->f:Ljava/util/ArrayList;

    monitor-enter v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget-object v9, v0, Lrh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v11, v0, Lrh/c;->v:J

    iget-wide v13, v0, Lrh/c;->u:J

    cmp-long v9, v11, v13

    if-lez v9, :cond_e

    sub-long/2addr v11, v13

    div-long/2addr v11, v3

    long-to-int v3, v11

    const/16 v4, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "CircularVideoEncoderV2"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3, v2}, Lrh/c;->q(ILjava/util/ArrayList;)V

    monitor-exit v8

    goto :goto_9

    :goto_7
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_f
    new-array v2, v2, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    iget-boolean v3, v11, Lrh/j;->c:Z

    if-nez v3, :cond_10

    iget-object v3, v0, Lrh/d;->B:Lsh/b;

    if-eqz v3, :cond_10

    new-instance v4, Lzj/a;

    new-instance v10, Lrh/h;

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v26, v11

    invoke-direct/range {v17 .. v26}, Lrh/h;-><init>(Lrh/f;[ZLrh/j;LM2/e;IZLSl/c$a;ZLrh/j;)V

    invoke-direct {v4, v10}, Lzj/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lsh/b;->k:Lsh/b$a;

    if-eqz v0, :cond_10

    const-wide/16 v12, 0x32

    invoke-virtual {v4, v0, v12, v13}, Lzj/a;->a(Landroid/os/Handler;J)Z

    :cond_10
    const/4 v3, 0x0

    aget-boolean v0, v2, v3

    if-nez v0, :cond_11

    const-string v0, "CircularVideoEncoderV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v11, Lrh/j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "us"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/Image;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_9

    :goto_8
    const-string v2, "CircularVideoEncoderV2"

    const-string v3, " toDrawWatermarkGL err"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_11
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    const-string v0, "LiveShotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageAvailable2_5 w: close ts = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :goto_a
    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_14

    const-string v0, "LiveShotManager"

    const-string v2, "onImageAvailable2_5 -1  discardFreeBuffers"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->discardFreeBuffers()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v0, "LiveShotManager"

    const-string v3, "discardFreeBuffers err "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v1, Lqh/p;->a:Lqh/o;

    iget-object v0, v0, Lqh/o;->x0:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->dk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, LB4/d;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_13
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->kk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    :cond_14
    return-void

    :catch_5
    move-exception v0

    :goto_c
    const-string v1, "LiveShotManager"

    const-string v2, "onImageAvailable2_5 Err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    :cond_15
    return-void
.end method
