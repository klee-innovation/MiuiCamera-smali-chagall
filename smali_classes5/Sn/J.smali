.class public final LSn/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/g<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lnm/c;)Lhm/y;
    .locals 5

    instance-of v0, p1, LSn/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSn/I;

    iget v1, v0, LSn/I;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSn/I;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LSn/I;

    invoke-direct {v0, p0, p1}, LSn/I;-><init>(LSn/J;Lnm/c;)V

    :goto_0
    iget-object p1, v0, LSn/I;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v1, v0, LSn/I;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSn/I;->b:LTn/s;

    iget-object v0, v0, LSn/I;->a:LSn/J;

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnm/c;->releaseIntercepted()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    new-instance p1, LTn/s;

    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, LTn/s;-><init>(LSn/g;Llm/h;)V

    :try_start_1
    iput-object p0, v0, LSn/I;->a:LSn/J;

    iput-object p1, v0, LSn/I;->b:LTn/s;

    iput v2, v0, LSn/I;->e:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {p0}, Lnm/c;->releaseIntercepted()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
