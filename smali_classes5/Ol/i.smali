.class public final synthetic LOl/i;
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

    iput p1, p0, LOl/i;->a:I

    iput-object p2, p0, LOl/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LOl/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LOl/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOl/i;->b:Ljava/lang/Object;

    check-cast v0, Lw5/o;

    iget-object v0, v0, Lw5/o;->h:LY3/e;

    if-eqz v0, :cond_0

    sget-object v1, Lw5/t;->b:Lw5/t;

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
    iget-object p0, p0, LOl/i;->c:Ljava/lang/Object;

    check-cast p0, Lt1/y;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt1/y;->run()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LOl/i;->b:Ljava/lang/Object;

    check-cast v0, Lmb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lmb/n;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGe/d;

    iget-object p0, p0, LOl/i;->c:Ljava/lang/Object;

    check-cast p0, Lmb/o;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LGe/d;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x19

    iget-object v0, v0, Loa/z;->k:Llb/l;

    invoke-virtual {v0, p0, v1}, Llb/l;->e(ILlb/l$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LOl/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, LOl/i;->c:Ljava/lang/Object;

    check-cast p0, Lj8/Z0;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->ak(Lcom/android/camera/features/mode/doc/DocModule;Lj8/Z0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LOl/i;->b:Ljava/lang/Object;

    check-cast v0, Lfi/s;

    iget-object v0, v0, Lfi/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/k;

    iget-object v2, p0, LOl/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lfi/k;->onClientConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LOl/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LOl/i;->c:Ljava/lang/Object;

    check-cast p0, Lj8/Z0;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->va(Lcom/android/camera/module/Camera2Module;Lj8/Z0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LOl/i;->b:Ljava/lang/Object;

    check-cast v0, LOl/j$a;

    iget-object p0, p0, LOl/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "after  updateTexImage "

    const-string v2, "before updateTexImage "

    const-string v3, "PreviewRenderEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wait lock "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LOl/j$a;->a:LOl/j;

    iget-object v3, v3, LOl/j;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LOl/j$a;->a:LOl/j;

    iget-object v4, v4, LOl/j;->f:LTl/c;

    if-eqz v4, :cond_3

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LOl/j$a;->a:LOl/j;

    iget-object v0, v0, LOl/j;->q:LZl/a;

    invoke-virtual {v0}, LZl/a;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "PreviewRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    const-string p0, "PreviewRenderEngine"

    const-string v0, "startToDraw: updateTexImage failed!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v3

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
