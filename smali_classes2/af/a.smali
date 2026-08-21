.class public final Laf/a;
.super LI9/p$a;
.source "SourceFile"


# virtual methods
.method public final b(LW9/j;LQ9/e;LF9/k;)LF9/k;
    .locals 1

    const-class p0, Lqj/a;

    invoke-virtual {p1, p0}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Laf/e;

    invoke-direct {p0, p1, v0, p2, p3}, LK9/y;-><init>(LW9/j;LI9/x;LQ9/e;LF9/k;)V

    return-object p0

    :cond_0
    return-object v0
.end method
