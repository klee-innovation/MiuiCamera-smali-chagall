.class public final synthetic LHc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHc/j;->a:I

    iput-object p2, p0, LHc/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LHc/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LHc/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LHc/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHc/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, LHc/j;->c:Ljava/lang/Object;

    iget-object p0, p0, LHc/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lsj/b;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "$container"

    iget-object v1, p0, LHc/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, LHc/j;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHc/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v2, Landroidx/fragment/app/b$a;->c:Landroidx/fragment/app/b$b;

    iget-object p0, p0, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/P$c;->c(Landroidx/fragment/app/P$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LHc/j;->b:Ljava/lang/Object;

    check-cast v0, LXf/f;

    iget-object v1, p0, LHc/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LHc/j;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    sget-object v2, LXf/f$a;->c:LXf/f$a;

    iput-object v2, v0, LXf/f;->a:LXf/f$a;

    const-string v2, "[WTP]AsyncTask: E. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LifecycleAsyncTask"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LXf/f;->c()V

    invoke-virtual {v0, p0}, LXf/f;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LXf/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, LXf/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v4, v0, LXf/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, LAk/c;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, p0}, LAk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const-string p0, "[WTP]AsyncTask: X. "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "execute -> An exception was happened when this task was running"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, v0, LXf/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, LXf/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, LXf/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LGk/c;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LGk/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    throw p0

    :pswitch_2
    iget-object v0, p0, LHc/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:LFa/t;

    iget-object v1, p0, LHc/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LFa/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Ljava/lang/String;

    iget-object p0, p0, LHc/j;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->k()Lcom/google/android/exoplayer2/source/rtsp/g$a;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/rtsp/a;->b()I

    move-result p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/exoplayer2/source/rtsp/f;->Z:Z

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->x()V

    return-void

    :pswitch_3
    iget-object v0, p0, LHc/j;->b:Ljava/lang/Object;

    check-cast v0, LHc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHc/e;

    iget-object v2, p0, LHc/j;->d:Ljava/lang/Object;

    check-cast v2, LHc/l$a;

    iget-object p0, p0, LHc/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, LHc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LHc/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
