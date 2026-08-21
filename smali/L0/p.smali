.class public final synthetic LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0/p;->a:I

    iput-object p2, p0, LL0/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LL0/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$e;[BLyc/P;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LL0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LL0/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LL0/p;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v2, Lng/e;

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v2, Lng/e;->a:Lri/a$a;

    const-string v3, "CameraOpenObservable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClosed: cid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lri/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", listener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LM5/i;->c()LM5/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2OpenManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClosed: cid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LM5/i;->g:LK4/t;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, v3, LK4/t;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    sget-object v4, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-object v3, LTh/g$c;->a:LTh/g;

    invoke-virtual {v3}, LTh/g;->a()LTh/g$b;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "LocalParallelService"

    const-string v5, "onCameraClosed: E. token="

    invoke-static {v0, v5}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LTh/g$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTh/k;

    iget-object v7, v6, LTh/k;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v8, v6, LTh/k;->p:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_1

    :try_start_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTh/k;

    invoke-virtual {v3}, LTh/k;->p()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LTh/k;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    iget-object v6, v3, LTh/k;->k:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag/m;

    iget-object v8, v7, Lag/m;->g:Lag/n;

    iget-boolean v8, v8, Lag/n;->f:Z

    if-eqz v8, :cond_3

    const-string v8, "PostProcessor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lag/m;->a:Lag/t;

    iget-wide v10, v10, Lag/t;->f:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lag/k$e;->a:Lag/k;

    new-instance v9, Lag/p;

    iget-object v10, v7, Lag/m;->a:Lag/t;

    iget-wide v10, v10, Lag/t;->f:J

    iget-object v12, v3, LTh/k;->A:LTh/k$b;

    invoke-direct {v9, v10, v11, v12, v1}, Lag/p;-><init>(JLTh/k$b;Z)V

    invoke-virtual {v8, v9}, Lag/k;->f(Lag/p;)V

    iget-object v7, v7, Lag/m;->a:Lag/t;

    iget-wide v7, v7, Lag/t;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LTh/k;->y(J)Lag/m;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LTh/k;->A()V

    goto/16 :goto_1

    :goto_4
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_6
    const-string v0, "LocalParallelService"

    const-string v3, "onCameraClosed: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_7
    :goto_6
    const/4 v0, 0x0

    iput-object v0, v2, LM5/i;->g:LK4/t;

    :cond_8
    return-void

    :pswitch_0
    iget-object v1, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/animation/internal/FolmeEngine;

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v1, v0}, Lmiuix/animation/internal/FolmeEngine;->a(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v1, Lgk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    invoke-interface {v0}, Lfk/a;->n8()V

    iget-object v0, v1, Lgk/h;->r0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v1, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v1, Lfi/s;

    iget-object v1, v1, Lfi/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/k;

    iget-object v3, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lfi/k;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    return-void

    :pswitch_3
    iget-object v1, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/idm/api/IDMService;

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v1, v0}, Lcom/xiaomi/idm/api/IDMServer;->d(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/VideoCastModule;

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/module/video/VideoCastModule;->Hk(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v2, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v2, Lck/i;

    invoke-virtual {v2}, Lck/i;->m()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_HHmmss_SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lck/i;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lck/i;->j0:Ljava/lang/String;

    sget-object v3, Lem/a$a;->a:Lem/a;

    iget-object v4, v3, Lem/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v4, :cond_b

    iget v3, v2, Lck/i;->h:I

    iget v5, v2, Lck/i;->g:I

    sget-boolean v6, Lo2/d;->n:Z

    if-eqz v6, :cond_a

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    invoke-static {v0}, Lo2/d;->f(Landroid/app/Activity;)I

    move-result v1

    iget v0, v2, Lck/i;->g:I

    iget v3, v2, Lck/i;->h:I

    move v6, v0

    move v14, v1

    move v7, v3

    goto :goto_8

    :cond_a
    move v14, v1

    move v6, v3

    move v7, v5

    :goto_8
    iget-object v5, v2, Lck/i;->j0:Ljava/lang/String;

    iget v0, v2, Lck/i;->g:I

    iget v1, v2, Lck/i;->h:I

    mul-int/2addr v0, v1

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v2, Lck/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v0, v2, Lck/i;->n:F

    float-to-double v0, v0

    iget v12, v2, Lck/i;->g0:I

    iget v11, v2, Lck/i;->f0:I

    iget v13, v2, Lck/i;->h0:I

    const/16 v16, 0x1

    iget v8, v2, Lck/i;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v0

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAo/b;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, LAo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_b
    return-void

    :pswitch_6
    iget-object v1, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Rk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v1, LZ3/d$b;

    iget-object v1, v1, LZ3/d$b;->a:LZ3/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_8
    iget-object v1, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/g$e;

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :catch_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    :cond_d
    :goto_9
    return-void

    :pswitch_9
    iget-object v2, v0, LL0/p;->b:Ljava/lang/Object;

    check-cast v2, LL0/q;

    iget-object v0, v0, LL0/p;->c:Ljava/lang/Object;

    check-cast v0, LT0/m;

    iget-object v3, v2, LL0/q;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-object v2, v2, LL0/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/c;

    invoke-interface {v4, v0, v1}, LL0/c;->a(LT0/m;Z)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_e
    monitor-exit v3

    return-void

    :goto_b
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
