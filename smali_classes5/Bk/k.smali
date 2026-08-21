.class public final synthetic LBk/k;
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

    iput p2, p0, LBk/k;->a:I

    iput-object p1, p0, LBk/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LBk/k;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Lt5/l;

    iget-object p0, p0, Lt5/l;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Lri/g;

    check-cast p0, Lri/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDispose: listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Lj8/o0;

    invoke-virtual {p0}, Lj8/o0;->B()V

    return-void

    :pswitch_2
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Lek/d$a;

    iget-object p0, p0, Lek/d$a;->a:Lek/d;

    iget-object p0, p0, Lek/d;->k:Lek/v;

    iget-object p0, p0, Lek/v;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, LCn/d;->b(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LE6/h;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LE6/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_3
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Ld/m;

    invoke-static {p0}, Ld/m;->a(Ld/m;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_6
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->ca(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->td(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/U;

    invoke-static {p0}, Lcom/android/camera/fragment/U;->Kj(Lcom/android/camera/fragment/U;)V

    return-void

    :pswitch_9
    const/16 v0, 0x80

    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, LTl/j;

    iget-object v0, p0, LTl/j;->d:LTl/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LTl/e;->d()Z

    iput-object v1, p0, LTl/j;->d:LTl/d;

    :cond_1
    iget-object v0, p0, LTl/j;->c:LTl/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, LTl/c;->d:Z

    invoke-virtual {v0}, LTl/c;->a()V

    iput-object v1, p0, LTl/j;->c:LTl/c;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget v0, LRg/a;->h:F

    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, LRg/a;

    invoke-virtual {p0}, LRg/a;->sc()V

    return-void

    :pswitch_c
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LD7/i;->o:LC8/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LC8/a;->l()V

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, LD7/i;->j:Lt1/c0;

    iget v3, v2, Lt1/c0;->m:I

    iget v4, v2, Lt1/c0;->n:I

    iget v5, v2, Lt1/c0;->a:I

    add-int/2addr v5, v3

    iget v2, v2, Lt1/c0;->b:I

    add-int/2addr v2, v4

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, LD7/i;->p:LOl/j;

    iget-object v3, v2, LOl/j;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, LOl/j;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, LOl/j;->x:LGm/c;

    iget-object v2, v2, LGm/c;->b:Ljava/lang/Object;

    check-cast v2, LPl/a;

    iget-object v2, v2, LPl/a;->b:[I

    aget v2, v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, LD7/i;->d:I

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_4

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_5

    :cond_4
    invoke-static {}, LS1/a;->g()V

    :cond_5
    iget-boolean v3, p0, LD7/i;->n:Z

    if-eqz v3, :cond_6

    if-lez v2, :cond_6

    iget-object v3, p0, LD7/i;->x:LM2/g;

    iget-object v4, v3, LM2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v3, LM2/g;->c:I

    const/4 v2, 0x6

    iput v2, v3, LM2/b;->a:I

    iput-boolean v0, v3, LM2/g;->d:Z

    iget-object v0, p0, LD7/i;->x:LM2/g;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LD7/i;->y:LM2/e;

    invoke-virtual {p0}, LD7/i;->s0()LC8/f;

    move-result-object v2

    iget-object v3, p0, LD7/i;->p:LOl/j;

    iget-object v3, v3, LOl/j;->q:LZl/a;

    iget-object v3, v3, LZl/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v0, v2, v3, v1}, LM2/e;->a(LC8/f;[FLandroid/graphics/Rect;)V

    iget-object v0, p0, LD7/i;->y:LM2/e;

    :goto_1
    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, LD7/i;->x:LM2/g;

    if-ne v0, v3, :cond_7

    iget-object v3, p0, LD7/i;->y:LM2/e;

    invoke-virtual {p0}, LD7/i;->s0()LC8/f;

    move-result-object v4

    iget-object v5, p0, LD7/i;->p:LOl/j;

    iget-object v5, v5, LOl/j;->q:LZl/a;

    iget-object v5, v5, LZl/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v1}, LM2/e;->a(LC8/f;[FLandroid/graphics/Rect;)V

    :cond_7
    iget-object v1, p0, LD7/i;->o:LC8/l;

    iget-object p0, p0, LD7/i;->y:LM2/e;

    invoke-interface {v2, v1, p0}, LOl/l;->C2(LC8/g;LM2/b;)V

    invoke-interface {v2, v0}, LOl/l;->onSurfaceTextureUpdated(LM2/b;)V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_d
    iget-object p0, p0, LBk/k;->b:Ljava/lang/Object;

    check-cast p0, LBk/l;

    iget-object v1, p0, LBk/l;->k:LGk/e;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, LGk/c;

    invoke-direct {v3, v1, v0}, LGk/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_9
    iget-object v0, p0, LBk/l;->a:Lhk/o;

    iget-object v0, v0, Lhk/o;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LGk/e;

    iget-object v1, p0, LBk/l;->e:LAg/c;

    iget-object v1, v1, LAg/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, LBk/l;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, LGk/e;->c:Ljava/util/Timer;

    iput-object v1, v0, LGk/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, LGk/e;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, LBk/l;->k:LGk/e;

    iget-object p0, p0, LBk/l;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, LGk/e;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
