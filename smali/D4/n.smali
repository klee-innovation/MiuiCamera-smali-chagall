.class public final synthetic LD4/n;
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

    iput p1, p0, LD4/n;->a:I

    iput-object p2, p0, LD4/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LD4/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LD4/n;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v0, Lw5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FeatureUIManager"

    const-string v4, "setBasicUICreated"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lw5/o;->c:Z

    iget-object v0, v0, Lw5/o;->h:LY3/e;

    if-eqz v0, :cond_0

    sget-object v1, Lw5/t;->a:Lw5/t;

    sget-object v2, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LY3/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/microfilm/milive/mode/b;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/q;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v0, Lqa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lqa/k;->b:Loa/z$b;

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    invoke-interface {v0, p0}, Lpa/a;->z(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    sget-object v0, Lp4/b;->d0:Ljava/util/LinkedList;

    iget-object v0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lp4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    const v2, 0x7f1400c9

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v0, Llb/u;

    invoke-virtual {v0}, Llb/u;->c()I

    move-result v0

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, Lkb/n;

    invoke-virtual {p0, v0}, Lkb/n;->a(I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v3, Lj8/g0;

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget-object v4, v3, Lj8/q0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onImageReceived, queueImageToPool E"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2, v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v3, Lj8/q0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onImageReceived, queueImageToPool X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v4, v3, Lj8/q0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onImageReceived, queueImageToPool X, error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    if-eqz v0, :cond_4

    iget-object p0, v3, Lj8/g0;->F:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v0, v3, Lj8/g0;->E:Landroid/media/Image;

    iget-object v0, v3, Lj8/q0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived: start handle early image, mEarlyImage\'s timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lj8/g0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lj8/g0;->B:Lag/m;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj8/g0;->C()V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, v3, Lj8/q0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: image is null or closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_2
    iget-object v0, v3, Lj8/q0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: exception = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v0, Lfi/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v3

    iput-boolean v1, v3, LX1/j;->l:Z

    iget-object v3, v0, Lfi/s;->c:Lfi/b;

    if-eqz v3, :cond_5

    iput-boolean v1, v3, Lfi/b;->f:Z

    :cond_5
    iget-object v1, v0, Lfi/s;->f:Lfi/j;

    iget-object v3, v1, Lfi/j;->a:Lfi/e;

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez v3, :cond_6

    new-instance v2, Lfi/e;

    new-instance v3, Lfi/i;

    invoke-direct {v3, v1}, Lfi/i;-><init>(Lfi/j;)V

    invoke-direct {v2, v3, p0}, Lfi/e;-><init>(Lfi/i;Ljava/lang/String;)V

    iput-object v2, v1, Lfi/j;->a:Lfi/e;

    goto :goto_4

    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string/jumbo v3, "startClient:client = null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v0, Lfi/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/k;

    invoke-interface {v1, p0}, Lfi/k;->onFriendReady(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    return-void

    :pswitch_5
    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    iget-object v0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x80

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Lk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast p0, LL0/V;

    invoke-static {p0, v0}, LDe/a;->c(LL0/V;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v1, LSj/f;

    iget-object v3, v1, LSj/f;->f:LTj/e$a;

    if-eqz v3, :cond_9

    iget-object v4, v1, LSj/f;->e:LSj/h;

    if-eqz v4, :cond_9

    iget-object v4, v4, LSj/h;->d:Ljava/util/Stack;

    iget-object v5, v1, LSj/f;->l:Ljava/lang/String;

    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v3, v1, LSj/f;->e:LSj/h;

    iget-object v3, v3, LSj/h;->d:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v1, LSj/f;->g:Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, LX1/c;

    invoke-virtual {p0, v0, v1}, LX1/c;->b(Ljava/util/Stack;I)V

    iput-boolean v2, p0, LX1/c;->b:Z

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v0, LF2/d;

    iget-object v0, v0, LF2/d;->c:LF2/f;

    if-eqz v0, :cond_a

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, LE2/c;

    invoke-virtual {v0, p0}, LF2/f;->onConnectivityStateChanged(LE2/c;)V

    :cond_a
    return-void

    :pswitch_a
    iget-object v0, p0, LD4/n;->b:Ljava/lang/Object;

    check-cast v0, LD4/q;

    invoke-virtual {v0, v2}, LD4/q;->Ei(Z)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD4/p;

    iget-object p0, p0, LD4/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, v2}, LD4/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
