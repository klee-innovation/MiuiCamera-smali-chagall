.class public final synthetic LH7/j;
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

    iput p2, p0, LH7/j;->a:I

    iput-object p1, p0, LH7/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LH7/j;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Luk/b;

    invoke-static {p0}, Luk/b;->td(Luk/b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/d;

    iget-boolean v0, p0, Lcom/android/camera/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/d;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/d;->f:Lcom/android/camera/d$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/android/camera/d;->g:Z

    iput v1, p0, Lcom/android/camera/d;->c:I

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYf/f;->c()LYf/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/i;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LYf/f;->j(Landroid/view/Surface;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Hf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->b:Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:La0/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a(I)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lmi/g;

    iget-object v2, p0, Lmi/g;->z:Ljava/io/File;

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, p0, Lmi/g;->j:Z

    if-nez v2, :cond_b

    iput-boolean v1, p0, Lmi/g;->B:Z

    invoke-virtual {p0}, Lmi/g;->B()V

    invoke-virtual {p0}, Lmi/g;->o()V

    iget-object v2, p0, Lmi/g;->f:Ljava/lang/String;

    const-string v3, "prepareNext()  mNextOutputFile = "

    iget-object v4, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_0
    iget-object v4, p0, Lmi/g;->z:Ljava/io/File;

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmi/g;->z:Ljava/io/File;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v4, p0, Lmi/g;->z:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lmi/b;->e:Lmi/q;

    iget v6, v6, Lmi/q;->l:I

    invoke-direct {v3, v4, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_5
    const-string v3, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v4, p0, Lmi/b;->e:Lmi/q;

    iget v4, v4, Lmi/q;->l:I

    invoke-direct {v3, v5, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v3, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    :goto_1
    iget-object v3, p0, Lmi/b;->e:Lmi/q;

    iget v3, v3, Lmi/q;->q:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    iget-object v4, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_6
    iget-object v3, p0, Lmi/b;->e:Lmi/q;

    iget-object v3, v3, Lmi/q;->n:Landroid/util/Pair;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v6, p0, Lmi/b;->e:Lmi/q;

    iget-object v6, v6, Lmi/q;->n:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_7
    iget-object v3, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lmi/g;->p:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lmi/g;->r:I

    iget-object v3, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lmi/g;->q:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lmi/g;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v4, "MediaMuxer create failed"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x15f91

    invoke-virtual {p0, v2}, Lmi/b;->a(I)V

    :goto_3
    iget-object v2, p0, Lmi/g;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startNextMuxer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lmi/g;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lmi/g;->j:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iput-object v3, p0, Lmi/g;->h:Landroid/media/MediaMuxer;

    iput-object v5, p0, Lmi/g;->A:Landroid/media/MediaMuxer;

    iget v4, p0, Lmi/g;->r:I

    iput v4, p0, Lmi/g;->n:I

    iget v4, p0, Lmi/g;->s:I

    iput v4, p0, Lmi/g;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v0, p0, Lmi/g;->i:Z

    iput-boolean v0, p0, Lmi/g;->B:Z

    iput-boolean v0, p0, Lmi/g;->j:Z

    iget-object v0, p0, Lmi/g;->f:Ljava/lang/String;

    const-string/jumbo v3, "startNextMuxer starteD"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmi/g;->w()V

    iget-object v0, p0, Lmi/b;->c:Landroid/os/Handler;

    new-instance v1, Lmi/a;

    const/16 v3, 0x323

    invoke-direct {v1, p0, v3}, Lmi/a;-><init>(Lmi/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lmi/g;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {p0, v0}, Lmi/b;->a(I)V

    :cond_9
    :goto_4
    monitor-exit v2

    goto :goto_8

    :cond_a
    :goto_5
    monitor-exit v2

    goto :goto_8

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_b
    :goto_7
    :try_start_4
    invoke-static {}, Lmi/z;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v2 .. v7}, Lmi/g;->A(JJLcom/android/camera/module/video/s;)V

    iget-object v0, p0, Lmi/b;->c:Landroid/os/Handler;

    new-instance v2, Lmi/a;

    const/16 v3, 0x321

    invoke-direct {v2, p0, v3}, Lmi/a;-><init>(Lmi/b;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {p0, v1}, Lmi/b;->a(I)V

    iget-object p0, p0, Lmi/g;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_5
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lj8/g0;

    iget-object v2, p0, Lj8/g0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p0}, Lj8/g0;->z()I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {p0}, Lj8/g0;->z()I

    move-result v4

    if-eq v3, v4, :cond_d

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget v3, Lj8/g0;->Y:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    goto :goto_9

    :cond_c
    move v2, v1

    goto :goto_a

    :cond_d
    :goto_9
    move v2, v0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldHandleCaptureFinished: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    iget-boolean v1, p0, Lj8/g0;->H:Z

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v0, p0, Lj8/g0;->H:Z

    invoke-virtual {p0}, Lj8/g0;->B()V

    :cond_f
    :goto_b
    return-void

    :pswitch_6
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lgk/h$b;

    iget-object p0, p0, Lgk/h$b;->b:Lgk/h;

    iget-object p0, p0, Lgk/h;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lf4/d;

    iput-boolean v1, p0, Lf4/d;->q0:Z

    return-void

    :pswitch_8
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ha(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->E0:[F

    const/16 v0, 0x80

    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->Tk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->n9(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->td(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->Yb(Landroid/net/Uri;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/k;

    invoke-static {p0}, Lcom/android/camera/fragment/k;->pd(Lcom/android/camera/fragment/k;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, LSj/f;

    iget-object p0, p0, LSj/f;->f:LTj/e$a;

    return-void

    :pswitch_11
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, LSa/l;

    invoke-virtual {p0}, LSa/l;->D()V

    return-void

    :pswitch_12
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, LIf/c;

    iget-object p0, p0, LIf/h;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_10

    invoke-interface {p0}, LIf/h$b;->onPrepared()V

    :cond_10
    return-void

    :pswitch_14
    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Xj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_15
    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:I

    iget-object p0, p0, LH7/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s()V

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
