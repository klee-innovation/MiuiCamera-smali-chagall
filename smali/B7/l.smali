.class public final synthetic LB7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, LB7/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB7/l;->a:I

    iput-object p1, p0, LB7/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LB7/l;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lt1/V0;

    iput-object v1, p0, Lt1/V0;->g:Landroid/os/Handler;

    iget-object v0, p0, Lt1/V0;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lt1/V0;->f:Landroid/os/HandlerThread;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a;->L0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/a;->N0:Lcom/android/camera/ui/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, "mPreviewLayout has no TAG for adding mPureSurfaceView or mSurfaceView"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mPureSurfaceView"

    goto :goto_1

    :cond_4
    const-string v2, "mSurfaceView"

    :goto_1
    const-string v3, "mPreviewLayout need use "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/a;->u1:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getDismissPureBlurDelayTime()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->c4()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    new-instance v4, Lt1/F;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lt1/F;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/a;->u1:Z

    :cond_7
    return-void

    :pswitch_1
    sget-object v1, Lp4/b;->d0:Ljava/util/LinkedList;

    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Log/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lng/d;->a(ILog/c;)V

    return-void

    :pswitch_3
    sget v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:I

    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v4, 0x0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v1, :cond_8

    invoke-virtual {p0, v0, v2, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v5, v4, v2, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    goto :goto_4

    :cond_8
    if-ne v1, v3, :cond_9

    const/16 v1, 0x14

    invoke-virtual {p0, v4, v1, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v5, v0, v2, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    :cond_9
    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/m;

    iget-object v0, p0, Lmiuix/appcompat/app/m;->i:Lmiuix/appcompat/app/l;

    iget-object p0, p0, Lmiuix/appcompat/app/m;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/l;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lj8/i0;

    invoke-virtual {p0}, Lj8/i0;->B()V

    return-void

    :pswitch_6
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Uj(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Ld4/v;

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:[Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    array-length v1, v0

    if-lez v1, :cond_a

    aget-object v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Ld4/v;->a:Landroid/os/Handler;

    iget-object v1, p0, Ld4/v;->r:LC4/S;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    iget-object p0, p0, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B(Z)V

    :cond_c
    :goto_5
    return-void

    :pswitch_8
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->f8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ne(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_b
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->g()V

    :cond_d
    return-void

    :pswitch_c
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->ma(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Oc(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Ok(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lc5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DialogFontMenu"

    :try_start_0
    invoke-virtual {p0}, Lc5/b;->f()V

    const-string p0, "requestTextList font fetch success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    const-string v1, "requestTextList: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, LXg/g;

    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, LXg/h;

    invoke-direct {v1, p0}, LXg/g;-><init>(LXg/h;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    return-void

    :pswitch_12
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, LO3/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/a;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->s0:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LO3/z;->Hj()V

    :cond_e
    return-void

    :pswitch_13
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, LD5/b;

    iget v0, p0, LD5/b;->a:I

    invoke-virtual {p0, v0}, LD5/b;->c(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, LB7/l;->b:Ljava/lang/Object;

    check-cast p0, LB7/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LB7/m;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Lsm/i;->p(Ljava/io/File;)Z

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
