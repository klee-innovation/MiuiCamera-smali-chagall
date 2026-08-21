.class public final LMm/q$f;
.super LMm/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LMm/q$b;LMm/o;LMm/k;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    const-class v2, LMm/e;

    invoke-static {p2, v2, v1}, Lon/h;->i(LMm/k;Ljava/lang/Class;Z)LMm/k;

    move-result-object v3

    check-cast v3, LMm/e;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, Lon/h;->i(LMm/k;Ljava/lang/Class;Z)LMm/k;

    move-result-object p3

    check-cast p3, LMm/e;

    if-nez p3, :cond_0

    return v4

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lon/h;->l(LMm/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v2, v1}, Lon/h;->i(LMm/k;Ljava/lang/Class;Z)LMm/k;

    move-result-object v3

    check-cast v3, LMm/e;

    if-eqz v3, :cond_1

    invoke-interface {p3}, LMm/e;->n()LCn/O;

    move-result-object v5

    invoke-interface {v3}, LMm/e;->a()LMm/e;

    move-result-object v3

    invoke-static {v5, v3}, Lon/h;->r(LCn/F;LMm/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    instance-of v3, p2, LMm/b;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, LMm/b;

    invoke-static {v3}, Lon/h;->t(LMm/b;)LMm/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-static {v3, v2, v1}, Lon/h;->i(LMm/k;Ljava/lang/Class;Z)LMm/k;

    move-result-object v2

    check-cast v2, LMm/e;

    if-nez v2, :cond_3

    return v4

    :cond_3
    invoke-interface {p3}, LMm/e;->n()LCn/O;

    move-result-object v4

    invoke-interface {v2}, LMm/e;->a()LMm/e;

    move-result-object v2

    invoke-static {v4, v2}, Lon/h;->r(LCn/F;LMm/e;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LMm/q;->n:LMm/q$c;

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v3, LMm/b;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v2, v3, LMm/j;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, LMm/q;->m:LMm/q$b;

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, LMm/q;->l:LMm/q$a;

    if-eq p1, v2, :cond_b

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    instance-of v2, p1, Lwn/g;

    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Lwn/g;

    invoke-interface {v0}, Lwn/g;->b()LCn/F;

    move-result-object v0

    invoke-static {v0, p3}, Lon/h;->r(LCn/F;LMm/e;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, LCn/y;->a(LCn/F;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_1
    return v1

    :cond_a
    invoke-virtual {p1}, LMm/q$b;->getType()LCn/F;

    throw v0

    :cond_b
    :goto_2
    invoke-interface {p3}, LMm/k;->d()LMm/k;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LMm/q$f;->c(LMm/q$b;LMm/o;LMm/k;)Z

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p2, p0, p1

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
