.class public final synthetic LC4/S;
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

    iput p2, p0, LC4/S;->a:I

    iput-object p1, p0, LC4/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC4/S;->b:Ljava/lang/Object;

    iget p0, p0, LC4/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lvk/e;

    iget-object p0, v2, Lvk/e;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {v2}, Lvk/e;->J()V

    iget-object p0, v2, Lvk/e;->l:LD7/i;

    iget-object p0, p0, LD7/i;->o:LC8/l;

    if-eqz p0, :cond_0

    sget v0, LL2/c;->t:I

    iget-object v3, p0, LC8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v3, v0}, Lcom/android/camera/effect/renders/i;->f(I)Lcom/android/camera/effect/renders/h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LC8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v4, v0}, Lcom/android/camera/effect/renders/i;->i(I)V

    iget-object p0, p0, LC8/a;->a:Lcom/android/camera/effect/renders/i;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/i;->i(I)V

    invoke-virtual {v3}, Lcom/android/camera/effect/renders/h;->destroy()V

    :cond_0
    iput-boolean v1, v2, Lvk/e;->Y:Z

    return-void

    :pswitch_0
    check-cast v2, Luk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Ld6/D0;

    invoke-virtual {p0, v0}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/D0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld6/D0;->gb()V

    :cond_1
    invoke-virtual {v2, v1}, Luk/g;->k(Z)V

    return-void

    :pswitch_1
    const-string/jumbo p0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    check-cast v2, Lt6/C;

    invoke-virtual {v2, p0, v1, v1}, Lt6/C;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_2
    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    check-cast v2, Landroid/widget/FrameLayout;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3
    check-cast v2, Log/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lng/d;->a(ILog/c;)V

    return-void

    :pswitch_4
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_5
    check-cast v2, Lj8/g0$a;

    iget-object p0, v2, Lj8/g0$a;->a:Lj8/g0;

    iget-object v0, p0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj8/g0;->O:Ljava/lang/String;

    const-string v4, "CAPTURE"

    invoke-static {v4, v1, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "buttonStatus cancel,ignore this image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lj8/g0;->Y:I

    invoke-virtual {p0, v0}, Lj8/g0;->v(I)V

    return-void

    :pswitch_6
    check-cast v2, Lt1/L0;

    invoke-static {v2}, Lcom/android/camera/features/mode/doc/DocModule;->kk(Lt1/L0;)V

    return-void

    :pswitch_7
    check-cast v2, Lfi/s;

    iget-object p0, v2, Lfi/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/k;

    invoke-interface {v0}, Lfi/k;->onServerHeartBeatAck()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_8
    check-cast v2, Lfi/b;

    sget-object p0, Lfi/b$a;->a:Lfi/b$a;

    iput-object p0, v2, Lfi/b;->d:Lfi/b$a;

    new-instance p0, Lfi/t;

    iget-object v0, v2, Lfi/b;->a:Ljava/util/concurrent/ExecutorService;

    const-string v1, "0.0.0.0"

    invoke-direct {p0, v0, v2, v1}, Lfi/t;-><init>(Ljava/util/concurrent/ExecutorService;Lfi/b;Ljava/lang/String;)V

    iput-object p0, v2, Lfi/b;->b:Lfi/t;

    return-void

    :pswitch_9
    check-cast v2, Ld4/v;

    iget-object p0, v2, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v()V

    iget-object p0, v2, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v0, v2, Ld4/v;->h:F

    invoke-static {}, Lh6/a;->h()Z

    move-result v1

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y(FIZ)V

    iget-object p0, v2, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Lh6/a;->h()Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D(IZ)V

    :cond_3
    return-void

    :pswitch_a
    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->s5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {v2}, Lcom/android/camera/ui/ConfirmBar;->v(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/VideoModule;

    invoke-static {v2}, Lcom/android/camera/module/VideoModule;->ne(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {v2}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_f
    check-cast v2, Lck/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lem/a$a;->a:Lem/a;

    iget-object p0, p0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lck/d;->a:Ljava/lang/String;

    const-string v3, "resumePlayer: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object p0, v2, Lck/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_4
    return-void

    :pswitch_10
    new-instance p0, Ljava/io/File;

    check-cast v2, Lbk/x;

    iget-object v0, v2, Lbk/x;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsm/i;->p(Ljava/io/File;)Z

    return-void

    :pswitch_11
    check-cast v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w()V

    return-void

    :pswitch_12
    check-cast v2, LK4/j;

    iget-object p0, v2, LK4/j;->g:Landroid/text/Layout;

    if-eqz p0, :cond_5

    iget-object v3, v2, LK4/j;->b:Landroid/widget/ScrollView;

    iget v4, v2, LK4/j;->Y:I

    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v2}, LK4/j;->Oe()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {v3, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_5
    iget-boolean p0, v2, LK4/j;->f0:Z

    if-eqz p0, :cond_6

    invoke-virtual {v2}, LK4/j;->td()V

    :cond_6
    return-void

    :pswitch_13
    check-cast v2, LIf/h;

    invoke-virtual {v2}, LIf/h;->c()V

    return-void

    :pswitch_14
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string v3, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {p0, v3, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v2, Ld6/j1;

    invoke-interface {v2, v0}, Ld6/j1;->alertAmbientLightTip(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/B;->n0(Z)V

    :cond_7
    return-void

    :pswitch_15
    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/d;

    check-cast v2, LV1/S0;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    const/16 p0, 0xd

    check-cast v2, LC4/f0;

    invoke-virtual {v2, p0}, LC4/f0;->Hf(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
