.class public final LRn/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRn/x;Lwm/a;Lnm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRn/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRn/t;

    iget v1, v0, LRn/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRn/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRn/t;

    invoke-direct {v0, p2}, Lnm/c;-><init>(Llm/e;)V

    :goto_0
    iget-object p2, v0, LRn/t;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LRn/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRn/t;->b:Lwm/a;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object p2

    sget-object v2, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {p2, v2}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, LRn/t;->a:LRn/x;

    iput-object p1, v0, LRn/t;->b:Lwm/a;

    iput v3, v0, LRn/t;->d:I

    new-instance p2, LPn/k;

    invoke-static {v0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {p2}, LPn/k;->s()V

    new-instance v0, LRn/u;

    invoke-direct {v0, p2}, LRn/u;-><init>(LPn/k;)V

    invoke-interface {p0, v0}, LRn/A;->k(LRn/u;)V

    invoke-virtual {p2}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lwm/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lwm/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
