.class public final synthetic LIh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/f;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/z;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/s;
.implements Lcom/android/camera/guide/Banner$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIh/h;->a:I

    iput-object p1, p0, LIh/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, LIh/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/d;

    invoke-static {p0}, Lcom/android/camera/guide/d;->pd(Lcom/android/camera/guide/d;)V

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LIh/h;->b:Ljava/lang/Object;

    iget p0, p0, LIh/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "requestDismissKeyguard: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/c;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p0, LVk/b;->h:LVk/b;

    iget-object p1, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v5, p0, LVk/b;->c:Lcl/a;

    const-string v6, "FUDataCenter"

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "copyBuiltInSource Uninitialized"

    invoke-static {v4, v6, v3}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lcl/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "rebuildConfigJson Uninitialized"

    invoke-static {v4, v6, p1}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "rebuildConfigJson starts"

    const-string v2, "FUDataBusiness"

    invoke-static {v0, v2, p1}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcl/a;->k()V

    iget-object p1, v5, Lcl/a;->a:Lcl/b;

    iget-object p1, p1, Lcl/b;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-string p1, "rebuildConfigJson finishes"

    const/4 v3, 0x1

    invoke-static {v3, v2, p1}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    check-cast v1, Lwk/d;

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "onComplete: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Lql/a;

    invoke-virtual {p0, p1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIh/h;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Llj/b;

    iget-object p0, p0, LIh/h;->b:Ljava/lang/Object;

    check-cast p0, Luk/b;

    iget-object p0, p0, Luk/b;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhk/n;

    iget-object p0, p0, LIh/h;->b:Ljava/lang/Object;

    check-cast p0, Lhk/p;

    iput-object p1, p0, Lhk/p;->a:Lhk/n;

    return-object p1

    :pswitch_2
    iget-object p0, p0, LIh/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/f;->Gg(Lcom/xiaomi/microfilm/vlog/vv/f;Ljava/lang/Throwable;)Lk6/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LIh/h;->b:Ljava/lang/Object;

    check-cast p0, LIh/k;

    invoke-static {p0, p1}, LIh/k;->qc(LIh/k;Z)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LIh/h;->b:Ljava/lang/Object;

    check-cast p0, LSj/a;

    iget-object p0, p0, LSj/a;->y0:Lx6/a;

    invoke-virtual {p0}, Lx6/a;->h()Landroid/net/Uri;

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    .line 2
    iget-object p0, p0, LIh/h;->b:Ljava/lang/Object;

    check-cast p0, Lek/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lek/u;->b()V

    .line 5
    iget-object p0, p0, Lek/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v0, Lek/u;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lek/u;->b()V

    .line 8
    :cond_1
    sget-object v0, Lek/u;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, Lek/u;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Lio/reactivex/g;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, LIh/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->kd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/x;)V

    return-void
.end method
