.class public final Laf/c;
.super LT9/p$a;
.source "SourceFile"


# virtual methods
.method public final a(LF9/B;LW9/j;LN9/q;LQ9/h;LF9/o;)LF9/o;
    .locals 0

    iget-object p0, p2, LF9/j;->a:Ljava/lang/Class;

    const-class p3, Lqj/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, LF9/q;->r:LF9/q;

    invoke-virtual {p1, p0}, LH9/n;->k(LF9/q;)Z

    move-result p0

    :cond_0
    new-instance p0, Laf/f;

    invoke-direct {p0, p2, p4, p5}, LV9/F;-><init>(LW9/j;LQ9/h;LF9/o;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LF9/B;LF9/j;LN9/q;)LF9/o;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
