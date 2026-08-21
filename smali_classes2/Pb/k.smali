.class public final LPb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPb/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LPb/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lwb/i;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be called on GoogleApiHandler thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lwb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPb/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LPb/k;->c(LPb/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, LAb/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAb/i;-><init>(I)V

    sget-object v1, LPb/j;->b:LPb/u;

    invoke-virtual {p0, v1, v0}, LPb/h;->c(Ljava/util/concurrent/Executor;LPb/f;)LPb/w;

    invoke-virtual {p0, v1, v0}, LPb/h;->b(Ljava/util/concurrent/Executor;LPb/e;)LPb/w;

    invoke-virtual {p0, v1, v0}, LPb/h;->a(Ljava/util/concurrent/Executor;LPb/c;)V

    iget-object v0, v0, LAb/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, LPb/k;->c(LPb/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)LPb/w;
    .locals 1

    new-instance v0, LPb/w;

    invoke-direct {v0}, LPb/w;-><init>()V

    invoke-virtual {v0, p0}, LPb/w;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(LPb/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, LPb/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPb/h;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LPb/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LPb/h;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
