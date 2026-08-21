.class public final LPn/r;
.super LPn/q0;
.source "SourceFile"

# interfaces
.implements LPn/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPn/q0;",
        "LPn/q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final l0(Lnm/h;)Ljava/lang/Object;
    .locals 2

    :cond_0
    sget-object v0, LPn/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LPn/g0;

    if-nez v1, :cond_2

    instance-of p0, v0, LPn/t;

    if-nez p0, :cond_1

    invoke-static {v0}, LPn/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast v0, LPn/t;

    iget-object p0, v0, LPn/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, LPn/q0;->g0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LPn/q0$a;

    invoke-static {p1}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LPn/q0$a;-><init>(Llm/e;LPn/r;)V

    invoke-virtual {v0}, LPn/k;->s()V

    new-instance p1, LPn/x0;

    invoke-direct {p1, v0}, LPn/x0;-><init>(LPn/q0$a;)V

    invoke-static {p0, p1}, LDb/a;->m(LPn/l0;LPn/p0;)LPn/V;

    move-result-object p0

    new-instance p1, LPn/W;

    invoke-direct {p1, p0}, LPn/W;-><init>(LPn/V;)V

    invoke-virtual {v0, p1}, LPn/k;->v(LPn/v0;)V

    invoke-virtual {v0}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    :goto_0
    sget-object p1, Lmm/a;->a:Lmm/a;

    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LPn/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPn/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, LPn/q0;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
