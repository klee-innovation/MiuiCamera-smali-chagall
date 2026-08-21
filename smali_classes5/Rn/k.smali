.class public LRn/k;
.super LPn/a;
.source "SourceFile"

# interfaces
.implements LRn/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LPn/a<",
        "Lhm/y;",
        ">;",
        "LRn/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LRn/c;


# direct methods
.method public constructor <init>(Llm/h;LRn/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LPn/a;-><init>(Llm/h;Z)V

    iput-object p2, p0, LRn/k;->d:LRn/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LPn/q0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LPn/m0;

    invoke-virtual {p0}, LPn/a;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LPn/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LPn/q0;)V

    :cond_1
    invoke-virtual {p0, p1}, LRn/k;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LRn/k;->d:LRn/c;

    invoke-interface {p0, p1, p2}, LRn/A;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LRn/k;->d:LRn/c;

    invoke-interface {p0, p1}, LRn/A;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRn/k;->d:LRn/c;

    invoke-virtual {p0}, LRn/c;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LRn/k;->d:LRn/c;

    invoke-virtual {p0}, LRn/c;->h()Z

    move-result p0

    return p0
.end method

.method public final iterator()LRn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRn/l<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LRn/k;->d:LRn/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LRn/c$a;

    invoke-direct {v0, p0}, LRn/c$a;-><init>(LRn/c;)V

    return-object v0
.end method

.method public final j(LTn/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LRn/k;->d:LRn/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LRn/c;->C(LRn/c;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    return-object p0
.end method

.method public final k(LRn/u;)V
    .locals 0

    iget-object p0, p0, LRn/k;->d:LRn/c;

    invoke-virtual {p0, p1}, LRn/c;->k(LRn/u;)V

    return-void
.end method

.method public final y(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LRn/k;->d:LRn/c;

    invoke-virtual {v1, p1, v0}, LRn/c;->m(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LPn/q0;->w(Ljava/lang/Object;)Z

    return-void
.end method
