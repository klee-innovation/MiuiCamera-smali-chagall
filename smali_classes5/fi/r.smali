.class public final synthetic Lfi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lfi/r;->a:I

    iput-object p1, p0, Lfi/r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfi/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/4 v2, 0x0

    iget-boolean v3, p0, Lfi/r;->b:Z

    iget-object v4, p0, Lfi/r;->c:Ljava/lang/Object;

    iget p0, p0, Lfi/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lqa/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Llb/G;->a:I

    iget-object p0, v4, Lqa/k;->b:Loa/z$b;

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    iget-boolean v0, p0, Loa/z;->W:Z

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Loa/z;->W:Z

    new-instance v0, Loa/B;

    invoke-direct {v0, v3}, Loa/B;-><init>(Z)V

    const/16 v1, 0x17

    iget-object p0, p0, Loa/z;->k:Llb/l;

    invoke-virtual {p0, v1, v0}, Llb/l;->e(ILlb/l$a;)V

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "FileChannelSession"

    const/4 v5, 0x0

    check-cast v4, Lfi/s;

    if-eqz v3, :cond_3

    iget-object v0, v4, Lfi/s;->d:Lfi/b;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lfi/b;->f:Z

    :cond_1
    iget-object v0, v4, Lfi/s;->f:Lfi/j;

    iget-object v1, v0, Lfi/j;->b:Lfi/f;

    if-eqz v1, :cond_b

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "stopServer: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lfi/j;->b:Lfi/f;

    iget-object v1, p0, Lfi/f;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, LAj/b;

    const/16 v6, 0x12

    invoke-direct {v2, p0, v6}, LAj/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v5, v0, Lfi/j;->b:Lfi/f;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v6

    iput-boolean v2, v6, LX1/j;->l:Z

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC5/Y;

    invoke-direct {v7, v1}, LC5/Y;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, v4, Lfi/s;->c:Lfi/b;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lfi/b;->a()Z

    move-result v6

    iget-object v7, v4, Lfi/s;->c:Lfi/b;

    iget-boolean v7, v7, Lfi/b;->f:Z

    const-string v8, "onChannelClose: isConnected = "

    const-string v9, ",FriendReady = "

    invoke-static {v8, v9, v6, v7}, LCn/B0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "SocketManager"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "stopClient: "

    iget-object v9, v4, Lfi/s;->f:Lfi/j;

    if-eqz v7, :cond_8

    iget-object v7, v9, Lfi/j;->a:Lfi/e;

    if-eqz v7, :cond_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p0, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v9, Lfi/j;->a:Lfi/e;

    iget-object v10, v7, Lfi/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, LE6/g;

    invoke-direct {v11, v7, v0}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v5, v9, Lfi/j;->a:Lfi/e;

    :cond_5
    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v10, Lcom/android/camera/fragment/r0;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lo2/b;->Z()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    const v10, 0x7f14127e

    invoke-static {v7, v10}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    :cond_7
    :goto_1
    new-instance v7, Lzi/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_multi_link_click"

    iput-object v10, v7, Lzi/i;->a:Ljava/lang/String;

    new-instance v10, Lzi/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v7, Lzi/i;->b:Lzi/g;

    new-instance v10, LFi/a;

    const-string v11, "master"

    const-string v12, "tips_exit_opposite"

    invoke-direct {v10, v12, v11, v5}, LFi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lzi/i;->d()V

    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v10, Lcom/android/camera/module/V;

    invoke-direct {v10, v1}, Lcom/android/camera/module/V;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    iget-object v1, v4, Lfi/s;->c:Lfi/b;

    iput-boolean v2, v1, Lfi/b;->f:Z

    if-eqz v6, :cond_b

    if-eqz v1, :cond_9

    new-instance v6, Lfi/a;

    invoke-direct {v6, v1, v2}, Lfi/a;-><init>(Lfi/b;I)V

    iget-object v1, v1, Lfi/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v5, v4, Lfi/s;->c:Lfi/b;

    :cond_9
    iget-object v1, v9, Lfi/j;->a:Lfi/e;

    if-eqz v1, :cond_b

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v8, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v9, Lfi/j;->a:Lfi/e;

    iget-object v1, p0, Lfi/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, LE6/g;

    invoke-direct {v2, p0, v0}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v5, v9, Lfi/j;->a:Lfi/e;

    :cond_b
    :goto_2
    iget-object p0, v4, Lfi/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/k;

    invoke-interface {v0, v3}, Lfi/k;->onChannelClose(Z)V

    goto :goto_3

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
