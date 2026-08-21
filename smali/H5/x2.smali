.class public final synthetic LH5/x2;
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
    const/16 p2, 0xc

    iput p2, p0, LH5/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/x2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LH5/x2;->a:I

    iput-object p1, p0, LH5/x2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LH5/x2;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lz4/b;

    invoke-virtual {p0}, Lz4/b;->Hj()V

    return-void

    :pswitch_0
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lw5/f$a;

    iget-object v0, p0, Lw5/f$a;->d:Ljava/util/ArrayList;

    new-instance v1, LC4/j0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LC4/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lw5/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/f;

    iget-object v1, v1, Lx5/f;->a:Lw5/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lw5/f$a;->e:Lw5/f;

    iget-object v3, v2, Lw5/f;->b:Landroid/util/SparseArray;

    iget v1, v1, Lw5/g;->b:I

    invoke-static {v1, v3}, LS/l0;->e(ILandroid/util/SparseArray;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v3, v2, Lw5/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Lw5/f;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lqh/o;

    iget-object v0, p0, Lqh/o;->p:LVl/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LVl/a;->d()V

    iput-object v1, p0, Lqh/o;->p:LVl/a;

    :cond_3
    iget-object v0, p0, Lqh/o;->m:LPl/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqh/o;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lqh/o;->m:LPl/a;

    invoke-virtual {v2}, LPl/a;->e()V

    iput-object v1, p0, Lqh/o;->m:LPl/a;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Ln2/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void

    :pswitch_3
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lm5/b;

    const-string/jumbo v0, "setMiChargeValue: methodName: setTypeCCommonInfo, nodeName: setCameraStateToUsbHandle, value: "

    iget-boolean v2, p0, Lm5/b;->a:Z

    if-eqz v2, :cond_6

    iget-object p0, p0, Lm5/b;->f:Lcom/android/camera/a;

    iget-boolean p0, p0, Lcom/android/camera/a;->s0:Z

    if-nez p0, :cond_6

    const-string/jumbo p0, "setTypeCCommonInfo"

    const-string v2, "setCameraStateToUsbHandle"

    const-string v4, "1"

    const-string v5, "HandleDetectorImpl"

    const-class v6, Ljava/lang/String;

    :try_start_1
    const-string v7, "miui.util.IMiCharge"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getInstance"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v9}, LCn/f0;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v6, v2}, LCn/f0;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", res = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMiChargeValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_4
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Ll4/j;

    iget-object v0, p0, Ll4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Ll4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_7
    return-void

    :pswitch_5
    sget-object v0, LTh/g$c;->a:LTh/g;

    invoke-virtual {v0}, LTh/g;->a()LTh/g$b;

    move-result-object v0

    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, LTh/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lik/c;

    iget-object v1, p0, Lik/c;->m0:Lhk/o;

    iput-boolean v2, v1, Lhk/o;->l:Z

    invoke-virtual {p0, v0}, Lik/c;->Nj(I)V

    iget-object v0, p0, Lik/c;->d0:Lhk/e;

    iget-object p0, p0, Lik/c;->m0:Lhk/o;

    iget-object p0, p0, Lhk/o;->c:Lhk/n;

    invoke-virtual {v0, p0}, Lhk/e;->b(Lhk/n;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lf4/q;

    iput-boolean v3, p0, Lf4/q;->n0:Z

    return-void

    :pswitch_8
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lek/v;

    iget-object p0, p0, Lek/v;->f:Lek/d$a;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lek/d$a;->a:Lek/d;

    invoke-virtual {p0}, Lek/d;->Rd()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_9
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->qg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_a
    sget v0, Lcom/android/camera/ui/ModeSelectView;->s:I

    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->q(Z)V

    new-instance v0, LG3/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LG3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Mh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->Y9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, LX3/E;

    iget-object p0, p0, LX3/E;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/CameraSnapView;->t(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, LUj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lem/a$a;->a:Lem/a;

    iget-object v0, v0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_9

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, LUj/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "stop playerTimeLine: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-virtual {p0, v2}, LUj/b;->o(I)V

    :cond_9
    return-void

    :pswitch_f
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->w(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, LT5/n;

    iget-object p0, p0, LT5/n;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU5/b;

    if-eqz v3, :cond_a

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, LU5/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    goto :goto_4

    :cond_b
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {v0, p0}, LYf/f;->k(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCameraAppTrace Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PerformanceManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_11
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    invoke-virtual {p0}, LOl/j;->i()V

    invoke-virtual {p0}, LOl/j;->j()V

    return-void

    :pswitch_12
    sget v0, LO4/x;->V0:I

    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, LO4/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO4/x;->U0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Ik(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LH5/x2;->b:Ljava/lang/Object;

    check-cast p0, LH5/B2;

    iget-object v2, p0, LH5/B2;->d:LH5/E2;

    if-eqz v2, :cond_f

    const-string v4, "VlogProRecorder"

    :try_start_3
    iget-object v5, v2, LH5/E2;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v5, "release X"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v2, LH5/E2;->i0:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    iget v5, v2, LH5/E2;->i0:I

    if-ne v5, v0, :cond_d

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, v2, LH5/E2;->e0:Ljava/lang/String;

    invoke-static {v0}, LH5/E2;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, LH5/E2;->i()V

    invoke-virtual {v2}, LH5/E2;->c()V

    iget-object v0, v2, LH5/E2;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    iget-object v5, v2, LH5/E2;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v0, v5}, Lcom/xiaomi/milab/shortvideo/XmsContext;->removeTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-object v1, v2, LH5/E2;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    :cond_e
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    const-string v0, "release E"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, LH5/E2;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v1, p0, LH5/B2;->d:LH5/E2;

    goto :goto_8

    :goto_7
    iget-object v0, v2, LH5/E2;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_f
    :goto_8
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAj/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAj/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

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
