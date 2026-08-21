.class public final LRn/w;
.super LRn/k;
.source "SourceFile"

# interfaces
.implements LRn/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LRn/k<",
        "TE;>;",
        "LRn/x<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final getChannel()LRn/w;
    .locals 0

    return-object p0
.end method

.method public final l0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LRn/k;->d:LRn/c;

    invoke-virtual {v1, p1, v0}, LRn/c;->m(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LPn/a;->c:Llm/h;

    invoke-static {p1, p0}, LPn/C;->a(Ljava/lang/Throwable;Llm/h;)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhm/y;

    const/4 p1, 0x0

    iget-object p0, p0, LRn/k;->d:LRn/c;

    invoke-virtual {p0, p1}, LRn/c;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
