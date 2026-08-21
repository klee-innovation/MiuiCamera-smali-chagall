.class public final synthetic LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;
.implements Lio/reactivex/z;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements Ljq/o$b;
.implements Llb/l$a;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH4/a;->a:I

    iput-object p1, p0, LH4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnq/e;)Ljq/o;
    .locals 0

    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljq/o$a;

    const-string p1, "$this_asFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/VideoModule$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lcom/android/camera/module/VideoModule$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/VideoModule;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/t;->y(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/android/camera/module/VideoModule$g;->c:Lcom/android/camera/module/video/w;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/video/w;->u(Z)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RecorderControllerStateListener"

    const-string v2, "onRecorderReleased, module is null."

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/r;

    iput-boolean v1, p0, Lcom/android/camera/module/video/r;->i:Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH4/a;->b:Ljava/lang/Object;

    iget p0, p0, LH4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object p0, Lti/a;->a:Landroid/net/Uri;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lti/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    check-cast p1, LL5/h;

    .line 3
    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lgj/e;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LL5/h;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic ui loaded, isAsync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, Loa/V;

    iget-object p0, p0, Loa/V;->n:Loa/W;

    invoke-interface {p1, p0}, Loa/X$c;->R(Loa/W;)V

    return-void
.end method

.method public run()V
    .locals 5

    iget v0, p0, LH4/a;->a:I

    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt1/p;

    iget-boolean v0, p0, Lt1/p;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lt1/p;->e:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onHibernate"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object p0

    invoke-virtual {p0}, Lt1/p;->c()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    new-instance v2, Lcom/android/camera/module/e0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/camera/module/e0;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, La4/k;

    invoke-direct {v0}, La4/k;-><init>()V

    const/4 v2, 0x2

    const v3, 0x7f15015b

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/g;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v2, "Hibernation"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->o(Z)I

    invoke-virtual {p0}, Lcom/android/camera/a;->B3()LOl/b;

    move-result-object v0

    check-cast v0, Lt1/c0;

    iget-object v1, v0, Lt1/c0;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lt1/c0;->E:I

    if-nez v2, :cond_2

    const/16 v2, 0xe

    iput v2, v0, Lt1/c0;->E:I

    iget-object v2, v0, Lt1/c0;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lt1/c0;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOl/p;

    invoke-interface {v3}, LOl/p;->E()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/a1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/Camera$l;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/camera/Camera$l;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/s;

    invoke-static {p0}, Lcom/android/camera/module/s;->e3(Lcom/android/camera/module/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s1(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/i;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->n:Lcom/android/camera/fragment/beauty/g$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/g$c;->s1(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/android/camera/data/data/C;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/camera/data/data/C;

    iget-boolean p2, p2, Lcom/android/camera/data/data/C;->f:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/i;->onItemSelected(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Oj()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/C;

    iget-object p0, p0, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-static {p1, p0}, LH6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 0

    .line 6
    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, LH4/c;

    iput-object p1, p0, LH4/c;->u:Lio/reactivex/c;

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    .line 5
    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, Lt5/v;

    iput-object p1, p0, Lt5/v;->d:Lio/reactivex/i;

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MiScannerHelper"

    const-string v1, "installScanner: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, LYg/f;

    iget-object p0, p0, LYg/f;->a:Landroid/content/Context;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
