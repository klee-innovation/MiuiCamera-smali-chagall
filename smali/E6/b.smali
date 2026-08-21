.class public final synthetic LE6/b;
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

    iput p2, p0, LE6/b;->a:I

    iput-object p1, p0, LE6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LE6/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/d;

    iget-boolean v1, p0, Lcom/android/camera/d;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/d;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/d;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lg9/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/d;->f:Lcom/android/camera/d$a;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/android/camera/d;->g:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lsh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePhotoRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lsh/a;->m:[I

    const v2, 0x8d65

    invoke-static {v2, v0}, LTl/i;->d(I[I)V

    new-instance v0, LVl/a;

    sget-object v2, LQl/e;->b:LQl/e;

    invoke-direct {v0, v2}, LVl/a;-><init>(LQl/e;)V

    iput-object v0, p0, Lsh/a;->w:LVl/a;

    sget-object v0, LQl/d;->q:LQl/d;

    iget-object v2, p0, Lsh/a;->a:LXl/v;

    invoke-virtual {v2, v0}, LXl/v;->b(LQl/d;)LXl/u;

    move-result-object v2

    const-string v3, "LivePhotoRenderEngine"

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Add livephoto renderer "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LXl/u;->b(LOl/j;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LQl/d;->f:LQl/d;

    invoke-virtual {p0, v0}, Lsh/a;->a(LQl/d;)V

    sget-object v0, LQl/d;->o:LQl/d;

    invoke-virtual {p0, v0}, Lsh/a;->a(LQl/d;)V

    sget-object v0, LQl/d;->p:LQl/d;

    invoke-virtual {p0, v0}, Lsh/a;->a(LQl/d;)V

    sget-object v0, LQl/d;->r:LQl/d;

    invoke-virtual {p0, v0}, Lsh/a;->a(LQl/d;)V

    sget-object v0, LQl/d;->m0:LQl/d;

    invoke-virtual {p0, v0}, Lsh/a;->a(LQl/d;)V

    sget-object v0, LQl/d;->Y:LQl/d;

    invoke-virtual {p0, v0}, Lsh/a;->a(LQl/d;)V

    new-instance v0, LXl/J;

    invoke-direct {v0}, LXl/u;-><init>()V

    iput-object v0, p0, Lsh/a;->e:LXl/J;

    invoke-virtual {v0, v1}, LXl/J;->b(LOl/j;)V

    new-instance v0, LXl/g;

    invoke-direct {v0}, LXl/u;-><init>()V

    iput-object v0, p0, Lsh/a;->d:LXl/g;

    invoke-virtual {v0, v1}, LXl/g;->b(LOl/j;)V

    new-instance v0, LXl/q;

    iget-boolean v2, p0, Lsh/a;->v:Z

    invoke-direct {v0, v2}, LXl/q;-><init>(Z)V

    iput-object v0, p0, Lsh/a;->f:LXl/q;

    invoke-virtual {v0, v1}, LXl/q;->b(LOl/j;)V

    new-instance v0, LTl/h;

    invoke-direct {v0}, LTl/h;-><init>()V

    iput-object v0, p0, Lsh/a;->x:LTl/h;

    sget-object v0, LOl/o;->b:LOl/o;

    iput-object v0, p0, Lsh/a;->y:LOl/o;

    const-string p0, "LivePhotoRenderEngine init"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_1
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:LEo/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LEo/a;->a()F

    move-result v0

    iget-object p0, p0, LEo/a;->d:LGo/d;

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lfi/s;

    iget-object v0, p0, Lfi/s;->d:Lfi/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfi/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfi/s;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfi/s;->d:Lfi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v2}, Lfi/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/b;->e(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lfi/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/k;

    invoke-interface {v0}, Lfi/k;->onClientHeartbeat()V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->b(Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;)V

    return-void

    :pswitch_8
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->E0:[F

    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->g()V

    return-void

    :pswitch_9
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->T9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->t0:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/q;->m0()V

    :goto_2
    return-void

    :pswitch_c
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/z0$b;

    iget-object p0, p0, Lcom/android/camera/fragment/z0$b;->f:Lcom/android/camera/fragment/z0;

    invoke-static {p0}, Lcom/android/camera/fragment/z0;->ne(Lcom/android/camera/fragment/z0;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onDrawFrame first frame"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/I;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :pswitch_e
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lc4/c;

    invoke-static {p0}, Lc4/c;->ne(Lc4/c;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/b;->pd(Lcom/android/camera/fragment/clone/b;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, LT7/e;

    iget-object v0, p0, LT7/e;->c:LW7/c;

    iget-object p0, p0, LT7/e;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, LW7/c;->a(Landroid/util/Size;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, LSj/h;

    iget-object v0, p0, LSj/h;->j:LO2/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LO2/c;->c()V

    iput-object v1, p0, LSj/h;->j:LO2/c;

    :cond_8
    return-void

    :pswitch_12
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, LOl/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::startToDraw"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "clear before draw!"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v3, p0, LOl/j$a;->a:LOl/j;

    iget-object v3, v3, LOl/j;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LOl/j$a;->a:LOl/j;

    iget-object v4, v4, LOl/j;->M:Ldm/c;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, v4, Ldm/c;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ldm/c;->a:I

    if-gez v5, :cond_9

    iput v2, v4, Ldm/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    monitor-exit v4

    iget-object v4, p0, LOl/j$a;->a:LOl/j;

    iget-object v4, v4, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    iget-object v4, p0, LOl/j$a;->a:LOl/j;

    invoke-virtual {v4}, LOl/j;->f()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_a
    :goto_3
    iget-object v4, p0, LOl/j$a;->a:LOl/j;

    iget-object v5, v4, LOl/j;->s:LD7/a;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, LD7/a;->a(LTl/f;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v5, LD7/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOl/m;

    invoke-interface {v4}, LOl/m;->l0()Lt1/c0;

    move-result-object v4

    iget-object v4, v4, Lt1/c0;->y:LOl/a;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LOl/a;->prepareGL()V

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, LOl/j;->j()V

    :cond_c
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, LOl/j$a;->a:LOl/j;

    iget-object v4, v3, LOl/j;->r:LD7/l;

    iget-object v3, v3, LOl/j;->s:LD7/a;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, LD7/a;->a(LTl/f;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, LD7/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOl/m;

    invoke-interface {v1}, LOl/m;->l0()Lt1/c0;

    move-result-object v1

    iget-object v1, v1, Lt1/c0;->y:LOl/a;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v1}, LOl/a;->skipFrameDrawnNum()I

    move-result v1

    goto :goto_6

    :cond_e
    :goto_5
    move v1, v2

    :goto_6
    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v4, LD7/l;->a:LD7/i;

    invoke-virtual {v3}, LD7/i;->b()LOl/l;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, LD7/i;->b()LOl/l;

    move-result-object v3

    invoke-interface {v3}, LOl/l;->sc()Z

    move-result v3

    goto :goto_7

    :cond_f
    move v3, v2

    :goto_7
    if-eqz v3, :cond_10

    move v3, v0

    goto :goto_8

    :cond_10
    move v3, v2

    :goto_8
    iget-object v5, p0, LOl/j$a;->a:LOl/j;

    iget-boolean v5, v5, LOl/j;->L:Z

    if-nez v5, :cond_13

    iget-object v5, p0, LOl/j$a;->a:LOl/j;

    iget-object v5, v5, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    int-to-long v7, v1

    cmp-long v5, v5, v7

    if-ltz v5, :cond_13

    if-nez v3, :cond_13

    if-eqz v4, :cond_12

    iget-object v1, v4, LD7/l;->a:LD7/i;

    invoke-virtual {v1}, LD7/i;->b()LOl/l;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LOl/l;->F()V

    :cond_11
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LOl/j$a;->a:LOl/j;

    iput-boolean v0, v1, LOl/j;->L:Z

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onFrameDrawn, renderingCount: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LOl/j$a;->a:LOl/j;

    iget-object v5, v5, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", skipCount: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockFirstFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    if-eqz v4, :cond_14

    iget-object v0, p0, LOl/j$a;->a:LOl/j;

    iget-object v0, v0, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :cond_14
    sget-boolean v0, LOl/j;->W:Z

    if-eqz v0, :cond_16

    iget-object p0, p0, LOl/j$a;->a:LOl/j;

    iget-boolean v0, p0, LOl/j;->T:Z

    if-eqz v0, :cond_16

    sget-object v0, Ltl/c$a;->a:Ltl/c;

    iget-object p0, p0, LOl/j;->r:LD7/l;

    iget-object v1, v0, Ltl/c;->b:Ltl/b;

    if-nez v1, :cond_15

    new-instance v1, Ltl/b;

    invoke-direct {v1, p0}, Ltl/b;-><init>(LD7/l;)V

    iput-object v1, v0, Ltl/c;->b:Ltl/b;

    :cond_15
    iget-object p0, v0, Ltl/c;->b:Ltl/b;

    sget v0, Ltl/c;->d:I

    iput v0, p0, Ltl/b;->c:I

    invoke-virtual {p0}, Ltl/b;->a()V

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_13
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LOl/j;->d:LTl/j;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, LTl/j;->a()LTl/c;

    move-result-object v0

    iput-object v0, p0, LOl/j;->f:LTl/c;

    new-instance v0, LTl/h;

    invoke-direct {v0}, LTl/h;-><init>()V

    iput-object v0, p0, LOl/j;->u:LTl/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LOl/j;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LOl/j;->h:Landroid/opengl/EGLContext;

    new-instance v0, LVl/a;

    sget-object v1, LQl/e;->b:LQl/e;

    invoke-direct {v0, v1}, LVl/a;-><init>(LQl/e;)V

    iput-object v0, p0, LOl/j;->v:LVl/a;

    new-instance v0, LVl/a;

    sget-object v1, LQl/e;->a:LQl/e;

    invoke-direct {v0, v1}, LVl/a;-><init>(LQl/e;)V

    iput-object v0, p0, LOl/j;->w:LVl/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, LOl/j;->R:[I

    aput v0, p0, v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_b
    return-void

    :pswitch_14
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, LNa/F;

    iget-boolean v0, p0, LNa/F;->r0:Z

    if-nez v0, :cond_18

    iget-object v0, p0, LNa/F;->p:LNa/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LNa/K$a;->g(LNa/K;)V

    :cond_18
    return-void

    :pswitch_15
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, LI5/b;

    iget-object v0, p0, LI5/b;->c:Lio/reactivex/i;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_19
    iget-object v0, p0, LI5/b;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LI5/b;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1a
    iget-object p0, p0, LI5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5/d;

    invoke-virtual {v0}, LI5/d;->c()V

    goto :goto_c

    :cond_1b
    return-void

    :pswitch_16
    iget-object p0, p0, LE6/b;->b:Ljava/lang/Object;

    check-cast p0, Ld6/j1;

    invoke-interface {p0}, Ld6/j1;->hideAlert()V

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
