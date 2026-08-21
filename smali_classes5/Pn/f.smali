.class public final LPn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LPn/A0;
    .locals 2

    new-instance v0, LPn/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPn/n0;-><init>(LPn/l0;)V

    return-object v0
.end method

.method public static b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Llm/i;->a:Llm/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LPn/F;->a:LPn/F;

    :cond_1
    invoke-static {p0, p1}, LPn/z;->b(LPn/D;Llm/h;)Llm/h;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPn/F;->b:LPn/F;

    if-ne p2, p1, :cond_2

    new-instance p1, LPn/s0;

    invoke-direct {p1, p0, p3}, LPn/s0;-><init>(Llm/h;Lwm/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, LPn/z0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, LPn/a;-><init>(Llm/h;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LPn/a;->o0(LPn/F;LPn/a;Lwm/p;)V

    return-object p1
.end method

.method public static c(Lwm/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Llm/i;->a:Llm/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Llm/f$a;->a:Llm/f$a;

    invoke-static {}, LPn/C0;->a()LPn/Z;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, LPn/z;->a(Llm/h;Llm/h;Z)Llm/h;

    move-result-object v0

    sget-object v4, LPn/T;->a:LWn/c;

    if-eq v0, v4, :cond_0

    invoke-interface {v0, v2}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object v0

    :cond_0
    new-instance v2, LPn/d;

    invoke-direct {v2, v0, v1, v3}, LPn/d;-><init>(Llm/h;Ljava/lang/Thread;LPn/Z;)V

    sget-object v0, LPn/F;->a:LPn/F;

    invoke-virtual {v2, v0, v2, p0}, LPn/a;->o0(LPn/F;LPn/a;Lwm/p;)V

    const/4 p0, 0x0

    iget-object v0, v2, LPn/d;->e:LPn/Z;

    if-eqz v0, :cond_1

    sget v1, LPn/Z;->f:I

    invoke-virtual {v0, p0}, LPn/Z;->A0(Z)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LPn/Z;->C0()J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    sget-object v1, LPn/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LPn/g0;

    if-eqz v5, :cond_3

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget v3, LPn/Z;->f:I

    invoke-virtual {v0, p0}, LPn/Z;->y0(Z)V

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LPn/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LPn/t;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LPn/t;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    iget-object p0, v0, LPn/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v1}, LPn/q0;->w(Ljava/lang/Object;)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    sget v2, LPn/Z;->f:I

    invoke-virtual {v0, p0}, LPn/Z;->y0(Z)V

    :cond_8
    throw v1
.end method

.method public static final d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Llm/e;->getContext()Llm/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LPn/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1, v2}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LPn/z;->a(Llm/h;Llm/h;Z)Llm/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LDb/a;->g(Llm/h;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LUn/s;

    invoke-direct {v0, p2, p0}, LUn/s;-><init>(Llm/e;Llm/h;)V

    invoke-static {v0, v0, p1}, Lag/v;->v(LUn/s;LUn/s;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Llm/f$a;->a:Llm/f$a;

    invoke-interface {p0, v1}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v3

    invoke-interface {v0, v1}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LPn/H0;

    invoke-direct {v0, p2, p0}, LPn/H0;-><init>(Llm/e;Llm/h;)V

    const/4 p0, 0x0

    iget-object p2, v0, LPn/a;->c:Llm/h;

    invoke-static {p2, p0}, LUn/A;->c(Llm/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lag/v;->v(LUn/s;LUn/s;Lwm/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LPn/P;

    invoke-direct {v0, p2, p0}, LUn/s;-><init>(Llm/e;Llm/h;)V

    :try_start_1
    invoke-static {v0, v0, p1}, LJn/a;->d(LPn/a;LPn/a;Lwm/p;)Llm/e;

    move-result-object p0

    invoke-static {p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p0

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-static {p1, p0}, LUn/g;->a(Ljava/lang/Object;Llm/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, LPn/P;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LPn/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LPn/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LPn/t;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LPn/t;

    iget-object p0, p0, LPn/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lmm/a;->a:Lmm/a;

    :goto_1
    sget-object p1, Lmm/a;->a:Lmm/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LPn/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
