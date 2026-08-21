.class public abstract LPn/Q;
.super LWn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWn/g;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LWn/g;-><init>()V

    iput p1, p0, LPn/Q;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()Llm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, LPn/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LPn/t;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LPn/t;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LPn/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LPn/Q;->c()Llm/e;

    move-result-object p0

    invoke-interface {p0}, Llm/e;->getContext()Llm/h;

    move-result-object p0

    invoke-static {v0, p0}, LPn/C;->a(Ljava/lang/Throwable;Llm/h;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, LPn/Q;->c()Llm/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LUn/f;

    iget-object v1, v0, LUn/f;->e:Lnm/c;

    iget-object v0, v0, LUn/f;->g:Ljava/lang/Object;

    invoke-interface {v1}, Llm/e;->getContext()Llm/h;

    move-result-object v2

    invoke-static {v2, v0}, LUn/A;->c(Llm/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LUn/A;->a:LUn/v;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, LPn/z;->c(Llm/e;Llm/h;Ljava/lang/Object;)LPn/H0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Llm/e;->getContext()Llm/h;

    move-result-object v5

    invoke-virtual {p0}, LPn/Q;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, LPn/Q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, LPn/Q;->c:I

    invoke-static {v8}, LBn/n;->k(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {v5, v4}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v4

    check-cast v4, LPn/l0;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LPn/l0;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, LPn/l0;->O()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, LPn/Q;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v4

    invoke-interface {v1, v4}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v7}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v4

    invoke-interface {v1, v4}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, LPn/Q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, LPn/H0;->p0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LPn/H0;->p0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, LPn/Q;->g(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method
