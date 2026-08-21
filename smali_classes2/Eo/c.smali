.class public final synthetic LEo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lek/v;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    iput p2, p0, LEo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LEo/c;->a:I

    iput-object p1, p0, LEo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LEo/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lt1/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lt1/Z;->f:Landroid/content/ContentResolver;

    const-string v4, "screen_brightness_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lt1/Z;->a:I

    invoke-virtual {p0}, Lt1/Z;->b()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "adjustBrightness: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "adjustBrightness: cost="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ms"

    invoke-static {v1, v2, v3, p0}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iput-object v0, p0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/b;

    return-void

    :pswitch_1
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lsl/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1409a6

    invoke-static {p0, v0}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    return-void

    :pswitch_2
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsj/d;

    iget-object p0, v0, Lsj/d;->c:Landroid/os/Handler;

    iget-object v1, v0, Lsj/d;->e:Lsj/d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lsj/d;->k:Lrj/g;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v4, v0, Lsj/d;->l:Z

    if-eqz v4, :cond_2

    :cond_1
    :try_start_1
    iget-object v4, v0, Lsj/d;->f:Landroid/content/Context;

    iget-object v5, v0, Lsj/d;->d:Lsj/d;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to unbind: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    invoke-static {v6, v3, v4, v5}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, p0, v1}, Lsj/d;->f(Lrj/g;Z)V

    :try_start_2
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "ServiceConnector.Impl"

    const-string v5, "death recipient already released"

    invoke-static {v4, p0, v5, v2}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-object v3, v0, Lsj/d;->k:Lrj/g;

    :cond_3
    iput-boolean v1, v0, Lsj/d;->l:Z

    iput-boolean v1, v0, Lsj/d;->m:Z

    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_4
    iget-object p0, v0, Lsj/d;->a:Lsj/d;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj/e;

    if-eqz p0, :cond_6

    const-class v2, Lsj/d$a;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, v3

    :goto_5
    check-cast p0, Lsj/d$a;

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0, v1}, Lsj/d$a;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelPendingJobs exception :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, LB/c;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ServiceConnector.Impl"

    invoke-static {v5, v3, v2, v4}, Luj/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lsj/b;->d:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v2}, Lsj/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_3
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lm5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "unregisterReceiver"

    const-string v3, "HandleDetectorImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lm5/b;->i:Lm5/f;

    iget-object v1, p0, Lm5/b;->f:Lcom/android/camera/a;

    iget-boolean v2, p0, Lm5/b;->e:Z

    if-eqz v2, :cond_7

    :try_start_6
    iget-object v2, p0, Lm5/b;->h:Lm5/a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unregister mReceiver: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iput-boolean v0, p0, Lm5/b;->e:Z

    iput-boolean v0, p0, Lm5/b;->a:Z

    iput-boolean v0, p0, Lm5/b;->b:Z

    :cond_7
    return-void

    :pswitch_4
    sget-object v0, LTh/g$c;->a:LTh/g;

    invoke-virtual {v0}, LTh/g;->a()LTh/g$b;

    move-result-object v0

    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, LTh/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lik/c;

    invoke-static {p0}, Lik/c;->Aj(Lik/c;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lgk/h;

    iget-object v0, p0, Lgk/h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgk/h;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgk/h;->b:Landroid/view/View;

    iget-object v1, p0, Lgk/h;->a:Lgk/h$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lgk/h;->k0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lek/u;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v2, LG3/d;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LG3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lek/u;->d:Z

    const/4 v0, 0x0

    sput-object v0, Lek/u;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lek/u;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lck/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, p0, v1}, Lcom/android/camera/data/data/x;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_7
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lek/v;

    iget-object v0, p0, Lek/v;->f:Lek/d$a;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lek/v;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_b

    iget-object p0, v0, Lek/d$a;->a:Lek/d;

    invoke-virtual {p0}, Lek/d;->Rd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnSeekCompleteListener"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lek/d;->k:Lek/v;

    iget-object p0, p0, Lek/v;->h:Landroid/os/Handler;

    if-eqz p0, :cond_b

    new-instance v1, LBk/k;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LBk/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :pswitch_8
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Y9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->pd(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->kd(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->Y9(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->n9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Fj(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    invoke-static {p0}, Lcom/android/camera/module/s;->w5(Lcom/android/camera/module/s;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/O;->K4()V

    return-void

    :pswitch_10
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/q;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q;->g0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_11
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, Lck/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lem/a$a;->a:Lem/a;

    iget-object v0, v0, Lem/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lck/i;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    :goto_7
    return-void

    :pswitch_12
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, LX3/E;

    invoke-static {p0}, LX3/E;->ne(LX3/E;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, LS4/e;

    invoke-static {p0}, LS4/e;->vc(LS4/e;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, LQg/d;

    sget-object v0, LOg/a;->g:LOg/a;

    iget-object v1, v0, LOg/a;->b:Lgg/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgg/a;->a:Lgg/a;

    monitor-enter v1

    :try_start_7
    sget-object v2, Lgg/a;->c:Ljava/util/LinkedHashSet;

    new-instance v3, LW2/m;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LW2/m;-><init>(I)V

    new-instance v4, LH2/m0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LH2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LOg/a;->a:LSh/a;

    iget-object v4, v3, LSh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, LSh/a;->a()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_8
    iget-object v3, v3, LSh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_9
    iget-object v0, v0, LOg/a;->b:Lgg/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lgg/a;->d:LK4/F;

    const-string v0, "OCRManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "releaseEngine: cost time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LQg/d;->p:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_15
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    invoke-virtual {p0}, LOl/j;->i()V

    invoke-virtual {p0}, LOl/j;->j()V

    return-void

    :pswitch_16
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, LH5/B2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lem/a$a;->a:Lem/a;

    invoke-virtual {p0}, Lem/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, LF4/h;

    iget-object v0, p0, LF4/h;->b:Landroid/os/Handler;

    iget-object v1, p0, LF4/h;->i:LEo/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LF4/h;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LF4/h;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :pswitch_18
    iget-object p0, p0, LEo/c;->b:Ljava/lang/Object;

    check-cast p0, LEo/d;

    iget-object v0, p0, LEo/d;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, LEo/d;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, Lgp/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
