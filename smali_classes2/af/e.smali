.class public final Laf/e;
.super LK9/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/y<",
        "Lqj/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a(LF9/h;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqj/a;->b:Lqj/a;

    return-object p0
.end method

.method public final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj/a;

    invoke-virtual {p1}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqj/a;->c(Ljava/lang/Object;)Lqj/a;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj/a;

    invoke-static {p2}, Lqj/a;->c(Ljava/lang/Object;)Lqj/a;

    move-result-object p0

    return-object p0
.end method

.method public final o0(LQ9/e;LF9/k;)LK9/y;
    .locals 2

    new-instance v0, Laf/e;

    iget-object v1, p0, LK9/y;->d:LW9/j;

    iget-object p0, p0, LK9/y;->e:LI9/x;

    invoke-direct {v0, v1, p0, p1, p2}, LK9/y;-><init>(LW9/j;LI9/x;LQ9/e;LF9/k;)V

    return-object v0
.end method
