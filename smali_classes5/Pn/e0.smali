.class public final LPn/e0;
.super LPn/d0;
.source "SourceFile"

# interfaces
.implements LPn/M;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LPn/d0;-><init>()V

    iput-object p1, p0, LPn/e0;->c:Ljava/util/concurrent/Executor;

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method

.method public static y0(Llm/h;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, v0}, LDb/a;->d(Llm/h;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, LPn/e0;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LPn/e0;

    if-eqz v0, :cond_0

    check-cast p1, LPn/e0;

    iget-object p1, p1, LPn/e0;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, LPn/e0;->c:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(JLPn/F0;Llm/h;)LPn/V;
    .locals 2

    iget-object p0, p0, LPn/e0;->c:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p4, p0}, LPn/e0;->y0(Llm/h;Ljava/util/concurrent/RejectedExecutionException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, LPn/U;

    invoke-direct {p0, v1}, LPn/U;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object p0, LPn/I;->j:LPn/I;

    invoke-virtual {p0, p1, p2, p3, p4}, LPn/I;->h(JLPn/F0;Llm/h;)LPn/V;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LPn/e0;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k0(JLPn/k;)V
    .locals 4

    iget-object v0, p0, LPn/e0;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LBj/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p3}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object v0, p3, LPn/k;->e:Llm/h;

    invoke-static {v0, p0}, LPn/e0;->y0(Llm/h;Ljava/util/concurrent/RejectedExecutionException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, LPn/g;

    invoke-direct {p0, v2}, LPn/g;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p3, p0}, LPn/k;->v(LPn/v0;)V

    return-void

    :cond_2
    sget-object p0, LPn/I;->j:LPn/I;

    invoke-virtual {p0, p1, p2, p3}, LPn/a0;->k0(JLPn/k;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPn/e0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Llm/h;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LPn/e0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, LPn/e0;->y0(Llm/h;Ljava/util/concurrent/RejectedExecutionException;)V

    sget-object p0, LPn/T;->a:LWn/c;

    sget-object p0, LWn/b;->c:LWn/b;

    invoke-virtual {p0, p1, p2}, LWn/b;->u0(Llm/h;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
