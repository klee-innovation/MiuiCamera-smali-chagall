.class public final synthetic LA5/f;
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

    iput p2, p0, LA5/f;->a:I

    iput-object p1, p0, LA5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA5/f;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Luk/g$b;

    iget-object p0, p0, Luk/g$b;->a:Luk/g;

    iget-boolean v0, p0, Luk/g;->Y:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Luk/g;->Y:Z

    invoke-virtual {p0, v2}, Luk/g;->k(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/B;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LA5/p;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lsl/m;

    iget-object v1, p0, Lsl/m;->l:Lmiuix/appcompat/app/G;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v0, p0, Lsl/m;->l:Lmiuix/appcompat/app/G;

    :cond_1
    iget-object v1, p0, Lsl/m;->o:Lmiuix/appcompat/app/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v0, p0, Lsl/m;->o:Lmiuix/appcompat/app/m;

    :cond_2
    return-void

    :pswitch_2
    new-instance v0, LB2/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, LB2/i;-><init>(IB)V

    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lik/c;

    invoke-static {p0}, Lik/c;->hh(Lik/c;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lfk/c;

    iget-object p0, p0, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_4

    iget-object v3, p0, Lck/i;->a:Ljava/lang/String;

    iget-object v4, p0, Lck/i;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v5, "release begin"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lck/i;->l()V

    sget-object v5, Lem/a$a;->a:Lem/a;

    invoke-virtual {v5}, Lem/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    iget-object v1, p0, Lck/i;->i0:LO2/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LO2/c;->c()V

    iput-object v0, p0, Lck/i;->i0:LO2/c;

    :cond_3
    invoke-virtual {p0, v2}, Lck/i;->i(I)V

    const-string p0, "release end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lfi/f$a;

    iget-object p0, p0, Lfi/f$a;->j:Lfi/f;

    iget-object p0, p0, Lfi/c;->a:Lfi/c$a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lfi/c$a;->c()V

    :cond_5
    return-void

    :pswitch_6
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lek/f;

    iget-wide v0, p0, Lek/f;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_7

    invoke-static {}, Lek/f;->Rd()J

    move-result-wide v0

    iget-object v3, p0, Lek/f;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v4, Lek/u;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    long-to-float v0, v0

    mul-float/2addr v0, v4

    const v1, 0x476a6000    # 60000.0f

    div-float v4, v0, v1

    :goto_1
    iget-object v0, p0, Lek/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lek/f;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lek/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lek/f;->d:Lek/w;

    iget-object p0, p0, Lek/w;->h:Lek/b;

    if-eqz p0, :cond_8

    iput v2, p0, Lek/b;->k:I

    :cond_8
    :goto_2
    return-void

    :pswitch_7
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/n;

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->C0:Z

    return-void

    :pswitch_8
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c1(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->va(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->gk(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/q;

    iput-boolean v2, p0, Lcom/android/camera/fragment/beauty/q;->j0:Z

    return-void

    :pswitch_c
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Wj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_d
    const-string v0, "$seekCancelLambda"

    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p0, Lwm/a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_e
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, LT5/n;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LT5/n;->k:LU5/c;

    invoke-interface {p0}, LU5/c;->b()V

    return-void

    :pswitch_f
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    iget-object v0, p0, LOl/j;->G:LXl/t;

    if-eqz v0, :cond_a

    iput-boolean v2, p0, LOl/j;->S:Z

    invoke-virtual {v0}, LXl/t;->k()V

    :cond_a
    return-void

    :pswitch_10
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, LH5/B2;

    invoke-virtual {p0}, LH5/B2;->l1()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, LH5/Q0$a;

    iget-object p0, p0, LH5/Q0$a;->b:LH5/Q0;

    iput-boolean v2, p0, LH5/Q0;->c:Z

    iget-object p0, p0, LH5/Q0;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_b

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_b
    return-void

    :pswitch_12
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, LEo/a;

    iget-object v0, p0, LEo/a;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, LEo/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, Lgp/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, LD7/i;

    iget-object p0, p0, LD7/i;->p:LOl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_14
    iget-object p0, p0, LA5/f;->b:Ljava/lang/Object;

    check-cast p0, LA5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA5/k;->H:LM5/q;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LM5/q;->i()V

    :cond_c
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
