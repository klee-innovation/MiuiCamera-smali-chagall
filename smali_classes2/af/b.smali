.class public final Laf/b;
.super LF9/s;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public final b(LF9/s$a;)V
    .locals 9

    new-instance p0, Laf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LF9/t;

    iget-object v0, p1, LF9/t;->a:LF9/u;

    iget-object v1, v0, LF9/u;->f:LT9/f;

    iget-object v2, v1, LT9/b;->a:LH9/r;

    iget-object v3, v2, LH9/r;->a:[LT9/p;

    invoke-static {p0, v3}, LX9/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LT9/p;

    new-instance v3, LH9/r;

    iget-object v4, v2, LH9/r;->b:[LT9/p;

    iget-object v2, v2, LH9/r;->c:[LT9/g;

    invoke-direct {v3, p0, v4, v2}, LH9/r;-><init>([LT9/p;[LT9/p;[LT9/g;)V

    iget-object p0, v1, LT9/b;->a:LH9/r;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LT9/f;

    invoke-direct {v1, v3}, LT9/b;-><init>(LH9/r;)V

    :goto_0
    iput-object v1, v0, LF9/u;->f:LT9/f;

    new-instance p0, Laf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LF9/t;->a:LF9/u;

    iget-object v1, v0, LF9/u;->h:LI9/l;

    iget-object v1, v1, LF9/h;->b:LI9/f;

    iget-object v2, v1, LI9/b;->b:LH9/k;

    iget-object v3, v2, LH9/k;->a:[LI9/p;

    invoke-static {p0, v3}, LX9/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [LI9/p;

    new-instance p0, LH9/k;

    iget-object v7, v2, LH9/k;->d:[LCn/l;

    iget-object v8, v2, LH9/k;->e:[LI9/y;

    iget-object v5, v2, LH9/k;->b:[LI9/q;

    iget-object v6, v2, LH9/k;->c:[LI9/g;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LH9/k;-><init>([LI9/p;[LI9/q;[LI9/g;[LCn/l;[LI9/y;)V

    invoke-virtual {v1, p0}, LI9/b;->q(LH9/k;)LI9/f;

    move-result-object p0

    iget-object v1, v0, LF9/u;->h:LI9/l;

    check-cast v1, LI9/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI9/l$a;

    invoke-direct {v2, v1, p0}, LF9/h;-><init>(LF9/h;LI9/f;)V

    iput-object v2, v0, LF9/u;->h:LI9/l;

    new-instance p0, Laf/d;

    invoke-direct {p0}, LW9/p;-><init>()V

    iget-object p1, p1, LF9/t;->a:LF9/u;

    iget-object v0, p1, LF9/u;->b:LW9/o;

    iget-object v1, v0, LW9/o;->b:[LW9/p;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [LW9/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, LX9/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [LW9/p;

    iget-object p0, v0, LW9/o;->a:LX9/p;

    :goto_1
    new-instance v2, LW9/o;

    iget-object v0, v0, LW9/o;->c:LW9/q;

    invoke-direct {v2, p0, v0, v1}, LW9/o;-><init>(LX9/p;LW9/q;[LW9/p;)V

    iput-object v2, p1, LF9/u;->b:LW9/o;

    iget-object p0, p1, LF9/u;->g:LF9/g;

    invoke-virtual {p0, v2}, LH9/o;->n(LW9/o;)LH9/o;

    move-result-object p0

    check-cast p0, LF9/g;

    iput-object p0, p1, LF9/u;->g:LF9/g;

    iget-object p0, p1, LF9/u;->d:LF9/B;

    invoke-virtual {p0, v2}, LH9/o;->n(LW9/o;)LH9/o;

    move-result-object p0

    check-cast p0, LF9/B;

    iput-object p0, p1, LF9/u;->d:LF9/B;

    return-void
.end method

.method public final c()Lv9/u;
    .locals 0

    sget-object p0, Laf/g;->a:Lv9/u;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Laf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
