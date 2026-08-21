.class public final synthetic LC4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC4/K;->a:I

    iput-object p1, p0, LC4/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;LUc/a;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LC4/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/K;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LC4/K;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lvk/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v2, p0, Lvk/e$a;->a:Lvk/e;

    iget-object v2, v2, Lvk/e;->n0:LBk/l;

    iget-object v2, v2, LBk/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, LC5/o;

    invoke-direct {v3, p0, v1}, LC5/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lt1/m0;

    iget-object v0, p0, Lt1/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/a;->q0:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unbind service: camera = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lt1/m0;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt1/m0;->d:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt1/m0;->d:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    iput-object v2, p0, Lt1/m0;->d:Lio/reactivex/disposables/b;

    :cond_2
    iget-boolean v1, p0, Lt1/m0;->c:Z

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lt1/m0;->f:Lt1/m0$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v3, p0, Lt1/m0;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    iget v0, p0, Lcom/android/camera/a;->A1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Rj(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lmi/g;

    iget-object v0, p0, Lmi/g;->f:Ljava/lang/String;

    const-string v1, "DirectAACHandleThread run ..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmi/g;->I:Ljava/lang/Object;

    monitor-enter v1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lmi/g;->i:Z

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lmi/g;->E:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lmi/g;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    :try_start_2
    iget-object v0, p0, Lmi/g;->f:Ljava/lang/String;

    const-string v2, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmi/g;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lmi/g;->f:Ljava/lang/String;

    const-string v4, "mDirectAACHandleThread err"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lmi/g;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DirectAACHandle start enqueue ... mMediaMuxerStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmi/g;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lmi/g;->i:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lmi/g;->U:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lmi/g;->g:Loi/b;

    iget-object v0, v0, Loi/b;->i:Loi/a;

    invoke-virtual {v0}, Loi/a;->a()Lpi/f;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v6, v0, Lpi/f;->b:I

    iget-wide v7, v0, Lpi/f;->c:J

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v2, Lpi/f;

    iget-object v5, v0, Lpi/f;->a:Ljava/nio/ByteBuffer;

    iget v6, v0, Lpi/f;->b:I

    iget-wide v7, v0, Lpi/f;->c:J

    move-object v4, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lpi/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    :try_start_4
    iget-object v0, p0, Lmi/g;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, p0, Lmi/g;->X:Lmi/g$a;

    if-eqz v0, :cond_7

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :catch_2
    move-exception v0

    iget-object v1, p0, Lmi/g;->f:Ljava/lang/String;

    const-string v2, "DirectAACHandle put mAudioOutputMediaBufferQueue err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    iget-object p0, p0, Lmi/g;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lj8/g0;

    iget-object v1, p0, Lj8/g0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v4, Lj8/g0;->Y:I

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_a

    iget-object v1, p0, Lj8/g0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v4, Lj8/g0;->Z:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    :cond_a
    iget-boolean v1, p0, Lj8/g0;->L:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iput-boolean v0, p0, Lj8/g0;->L:Z

    iget-object v0, p0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryReleaseFinalImageListener: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj8/g0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/g0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v2, p0, Lj8/g0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_c
    :goto_6
    return-void

    :pswitch_5
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lii/f$f;

    iget-object v0, p0, Lii/f$f;->a:Lii/f;

    iget-object v0, v0, Lii/f;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, Lii/f$f;->a:Lii/f;

    iget-object p0, p0, Lii/f;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii/j;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lii/j;->onServiceBind()V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_e
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_6
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lf4/d;

    invoke-static {p0}, Lf4/d;->pd(Lf4/d;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->T9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Uh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->E0:[F

    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget v0, p0, Lcom/android/camera/ui/g;->a:I

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/g$a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/camera/ui/g$a;->getSelectTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_9
    return-void

    :pswitch_b
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lc4/c;

    iput-boolean v3, p0, Lc4/c;->q0:Z

    return-void

    :pswitch_c
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, LXl/t;

    iget-object v0, p0, LXl/t;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iput-boolean v3, p0, LXl/t;->r:Z

    iput-object v2, p0, LXl/t;->g:Landroid/view/Surface;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, LXl/t;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, LTl/a;->a:LTl/a$a;

    iput-object v0, p0, LXl/t;->e:LTl/a;

    iput-object v0, p0, LXl/t;->f:LTl/a;

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object p0, p0, LXl/t;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_d
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, LUl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUl/b;->c:LPl/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LPl/b;->c()V

    iput-object v2, p0, LUl/b;->c:LPl/b;

    :cond_11
    iget-object v0, p0, LUl/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, LUl/b;->d:Ljava/util/ArrayList;

    new-instance v2, LA1/k;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LUl/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object p0, p0, LUl/b;->e:LXl/v;

    invoke-virtual {p0}, LXl/v;->a()V

    return-void

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :pswitch_e
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, LU5/a;

    invoke-virtual {p0}, LU5/a;->d()V

    iput-boolean v3, p0, LU5/a;->b:Z

    return-void

    :pswitch_f
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, LSj/f;

    iget-object p0, p0, LSj/f;->e:LSj/h;

    if-eqz p0, :cond_13

    iget-object v0, p0, LSj/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, LSj/h;->a:Ljava/lang/String;

    const-string v4, "release"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSj/h;->b:LSj/e;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LSj/e;->c()V

    iput-object v2, p0, LSj/h;->b:LSj/e;

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v1, p0, LSj/h;->e:Lcom/android/camera/a;

    iget-object v1, v1, Lcom/android/camera/a;->R0:LD7/i;

    new-instance v4, LE6/b;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LE6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LD7/i;->r0(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, LSj/h;->e(I)V

    iput-object v2, p0, LSj/h;->e:Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_13
    :goto_c
    return-void

    :pswitch_10
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, LSa/j;

    invoke-virtual {p0}, LSa/j;->q()V

    return-void

    :pswitch_11
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, LRk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LRk/d;->c:LRk/c;

    iget-object v0, p0, LRk/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v1, 0x80

    new-array v1, v1, [LRk/b;

    iput-object v1, p0, LRk/c;->a:[LRk/b;

    iput v3, p0, LRk/c;->c:I

    iput v3, p0, LRk/c;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_5
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_12
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luf/F;->a:Luf/F;

    invoke-virtual {v1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->x0:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y0:Landroid/os/Handler;

    new-instance v3, LO3/m;

    invoke-direct {v3, v0, p0, v1}, LO3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :pswitch_13
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, LIf/b;

    iget-object p0, p0, LIf/h;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LIf/h$c;->onVideoRenderStart()V

    :cond_15
    return-void

    :pswitch_14
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUc/b;

    invoke-interface {p0}, LUc/b;->a()V

    return-void

    :pswitch_15
    iget-object p0, p0, LC4/K;->b:Ljava/lang/Object;

    check-cast p0, LC4/f0;

    invoke-virtual {p0, v1}, LC4/f0;->Hf(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
