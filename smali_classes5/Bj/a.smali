.class public final synthetic LBj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBj/a;->a:I

    iput-object p2, p0, LBj/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LBj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LBj/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast v2, Lt5/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lt5/l;->s:Ljava/lang/String;

    const-string v5, "showDeleteDialog onClick positive"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt5/l;->b()V

    iget-object p0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast p0, Lt5/m;

    invoke-virtual {v2, p0}, Lt5/l;->c(Lt5/m;)I

    move-result v3

    const-string v5, "deleteItem positionInList: "

    invoke-static {v3, v5}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lt5/l;->i:Lcom/android/camera/fragment/h;

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Lt5/l$a;->ma(I)V

    :cond_0
    iget-object v3, v2, Lt5/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lt5/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0, v1}, Lt5/l;->k(Lt5/m;Z)V

    iget-object p0, v2, Lt5/l;->i:Lcom/android/camera/fragment/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH2/m0;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LH2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/video/x;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/module/video/x;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteItem e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget v1, Lcom/android/camera/a;->D1:I

    iget-object v1, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    iget-object p0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast p0, LT5/a;

    invoke-static {v1, v0, p0, v2}, Lug/a;->c(Landroid/content/Context;ILT5/a;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Hj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Nc(Lcom/android/camera/module/Camera2Module;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast v0, LU5/a;

    iget-object p0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast p0, LT5/a;

    iput-boolean v1, v0, LU5/a;->b:Z

    const-string v1, "AppTrace"

    const-string v2, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_TIMEOUT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpTrace for event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LU5/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_dump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, LU5/a;->a:Landroid/app/Application;

    if-eqz p0, :cond_1

    const-string v2, "android.permission.DUMP"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v1, LC4/K;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LC4/K;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v1, v2, v3}, LJb/A;->i(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :pswitch_4
    iget-object v0, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast v0, LTh/k;

    iget-object p0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LTh/k;->u(J)Lag/m;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lag/m;->k:Lag/u;

    iget-object v1, v1, Lag/u;->g:Ljava/lang/String;

    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LTh/k;->l()V

    return-void

    :pswitch_5
    iget-object v0, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast v0, LSj/a;

    iget-object v2, v0, LSj/a;->b:LSj/d$a;

    if-eqz v2, :cond_5

    iget-boolean v2, v0, LSj/a;->m0:Z

    if-nez v2, :cond_5

    iget v2, v0, LSj/a;->p0:I

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LSj/a;->hh(I)V

    iget-object v2, v0, LSj/a;->b:LSj/d$a;

    invoke-interface {v2}, LSj/d$a;->f()V

    iget-object v2, v0, LSj/a;->b:LSj/d$a;

    iget-object p0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v2, p0}, LSj/d$a;->e(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v1, v0, LSj/a;->z0:Z

    :cond_5
    :goto_1
    return-void

    :pswitch_6
    iget-object v2, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast v2, LOl/j;

    iget-object p0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast p0, LD7/a;

    iget-object v3, v2, LOl/j;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    iget-object v6, v2, LOl/j;->N:LQl/a;

    sget-object v7, LQl/a;->b:LQl/a;

    if-ne v6, v7, :cond_6

    sget-object v6, LQl/a;->a:LQl/a;

    iput-object v6, v2, LOl/j;->N:LQl/a;

    const-string v6, "PreviewRenderEngine"

    const-string v7, "requestExtRender reset animation to none"

    invoke-static {v6, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v6, v2, LOl/j;->L:Z

    if-nez v6, :cond_a

    iget-object p0, p0, LD7/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOl/m;

    invoke-interface {p0}, LOl/m;->l0()Lt1/c0;

    move-result-object p0

    iget-object p0, p0, Lt1/c0;->y:LOl/a;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LOl/a;->skipFrameDrawnNum()I

    move-result p0

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v0

    :goto_3
    int-to-long v6, p0

    cmp-long p0, v3, v6

    if-ltz p0, :cond_a

    iget-object p0, v2, LOl/j;->r:LD7/l;

    if-eqz p0, :cond_a

    iget-object p0, p0, LD7/l;->a:LD7/i;

    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, LOl/l;->F()V

    :cond_9
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, LOl/j;->L:Z

    :cond_a
    invoke-virtual {v2}, LOl/j;->i()V

    invoke-virtual {v2}, LOl/j;->j()V

    if-nez v5, :cond_b

    iget-object p0, v2, LOl/j;->r:LD7/l;

    invoke-virtual {v2, p0}, LOl/j;->h(LD7/l;)V

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast v0, LO3/r;

    iget-object p0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, LO3/r;->Xf(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LBj/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LBj/a;->b:Ljava/lang/Object;

    check-cast p0, LBj/f;

    :try_start_1
    invoke-virtual {p0, v0}, LBj/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LBj/f;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
