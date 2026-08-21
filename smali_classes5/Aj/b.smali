.class public final synthetic LAj/b;
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

    iput p2, p0, LAj/b;->a:I

    iput-object p1, p0, LAj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LAj/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lvk/e;

    iget-object v0, p0, Lvk/e;->n0:LBk/l;

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lvk/e;->n0:LBk/l;

    iget-object v1, v1, LBk/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LH2/y0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LH2/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Luk/g;

    iget-object v0, p0, Luk/g;->Z:Ljava/lang/String;

    invoke-static {v0}, Lhk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v2}, Luk/g;->k(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Luk/g;->h()V

    :goto_2
    return-void

    :pswitch_1
    sget v0, Lcom/android/camera/a;->D1:I

    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ActivityBase"

    const-string v1, "[WTP] createPreviewSurface: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/a;->R0:LD7/i;

    iget-object p0, p0, LD7/i;->p:LOl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB4/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LOl/j;->k(Ljava/lang/Runnable;)V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v1, LB2/i;

    invoke-direct {v1, v0, v2}, LB2/i;-><init>(IB)V

    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/ViewTarget;

    invoke-static {p0}, Lmiuix/animation/ViewTarget;->a(Lmiuix/animation/ViewTarget;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lik/c;

    iget-object v0, p0, Lik/c;->m0:Lhk/o;

    iget v0, v0, Lhk/o;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lik/c;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lfk/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lem/a$a;->a:Lem/a;

    invoke-virtual {v1}, Lem/a;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lek/a$b;->a:Lek/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-direct {v5}, Lcom/xiaomi/milab/shortvideo/AudioExtraction;-><init>()V

    iput-object v5, v4, Lek/a;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/shortvideo/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    iget-object v4, v4, Lek/a;->d:Lek/a$a;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initData sdkVersion: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "LiveMasterConfigChanges"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lem/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v1, p0, Lfk/c;->a:Lcom/android/camera/a;

    iget-object v1, v1, Lcom/android/camera/a;->R0:LD7/i;

    new-instance v2, LEo/b;

    invoke-direct {v2, p0, v0}, LEo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LD7/i;->r0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lfi/f;

    iget-object v0, p0, Lfi/f;->c:Lfi/f$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfi/f$a;->a()V

    iput-object v1, p0, Lfi/f;->c:Lfi/f$a;

    :cond_4
    iget-object p0, p0, Lfi/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_7
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/n;->td(Lcom/xiaomi/microfilm/vlog/vv/n;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_9
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->Uk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Mj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->ha(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/O;->z0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->h0:Lmiuix/appcompat/app/m;

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/O;->h0:Lmiuix/appcompat/app/m;

    return-void

    :pswitch_d
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/q;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/q;->Kj(Lcom/android/camera/fragment/beauty/q;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lck/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lem/a$a;->a:Lem/a;

    iget-object v0, v0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_5

    iget v1, p0, Lck/d;->t:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Lck/d;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "cancelCompose: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_5
    return-void

    :pswitch_f
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/F;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/F;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/x;

    if-nez v0, :cond_6

    iput-boolean v1, p0, Landroidx/lifecycle/F;->c:Z

    sget-object v0, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    :cond_6
    iget v0, p0, Landroidx/lifecycle/F;->a:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/lifecycle/F;->c:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    iput-boolean v1, p0, Landroidx/lifecycle/F;->d:Z

    :cond_7
    return-void

    :pswitch_10
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->Xf()V

    return-void

    :pswitch_11
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, LRg/h;

    invoke-static {p0}, LRg/h;->qc(LRg/h;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, LO3/z;

    iget-object v0, p0, LO3/r;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LO3/r;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, LH5/B2;

    iget-object v0, p0, LH5/B2;->f:LH5/C2;

    if-eqz v0, :cond_9

    iget-object v3, v0, LH5/C2;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v3, :cond_8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    const-string v4, "release"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget-object v3, v0, LH5/C2;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->removeTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-object v1, v0, LH5/C2;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iput-object v1, v0, LH5/C2;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    :cond_8
    iput-object v1, p0, LH5/B2;->f:LH5/C2;

    :cond_9
    sget-object p0, Lem/a$a;->a:Lem/a;

    invoke-virtual {p0}, Lem/a;->d()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_14
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, LH5/W1;

    iget-object v0, p0, LH5/W1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "LiveSubVVImpl"

    const-string v4, "set external frame processor to null"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH5/W1;->q:LD7/i;

    invoke-virtual {v0, v1}, LD7/i;->m0(LOl/a;)V

    iget-object v0, p0, LH5/W1;->n:LH5/h2;

    if-eqz v0, :cond_b

    const-string v0, "release render"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH5/W1;->n:LH5/h2;

    iget-object v0, p0, LH5/h2;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LH5/h2;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LH5/h2;->q:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LH5/h2;->p:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v3, p0, LH5/h2;->x:[I

    iget-object v4, p0, LH5/h2;->q:[I

    iget-object v5, p0, LH5/h2;->p:[I

    filled-new-array {v3, v0, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, LH5/h2;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LH5/h2;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LH5/h2;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, LH5/h2;->e:I

    iput v2, p0, LH5/h2;->f:I

    iput v2, p0, LH5/h2;->g:I

    :cond_b
    return-void

    :pswitch_15
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, LH5/P0;

    iget-object p0, p0, LH5/P0;->b:LH5/Q0;

    iput-boolean v2, p0, LH5/Q0;->c:Z

    iget-object p0, p0, LH5/Q0;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_c

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_c
    return-void

    :pswitch_16
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, LEo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LEo/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, LEo/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, LEo/a;->c:LGo/c;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, LEo/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, LD7/i;

    iget-object v0, p0, LD7/i;->o:LC8/l;

    if-eqz v0, :cond_d

    iget-object v2, v0, LC8/a;->a:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/i;->destroy()V

    iget-object v0, v0, LC8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/i;->destroy()V

    iget-object v0, p0, LD7/i;->o:LC8/l;

    invoke-virtual {v0}, LC8/a;->l()V

    iput-object v1, p0, LD7/i;->o:LC8/l;

    :cond_d
    return-void

    :pswitch_18
    iget-object p0, p0, LAj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

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
