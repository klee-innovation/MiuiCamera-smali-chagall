.class public final Lpn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCn/o0;LMm/a0;)LCn/o0;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p0}, LCn/o0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LMm/a0;->t()I

    move-result p1

    invoke-interface {p0}, LCn/o0;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LCn/o0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LCn/q0;

    new-instance v0, LCn/K;

    sget-object v2, LBn/d;->e:LBn/d$a;

    const-string v3, "NO_LOCKS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpn/d$a;

    invoke-direct {v3, p0}, Lpn/d$a;-><init>(LCn/o0;)V

    invoke-direct {v0, v2, v3}, LCn/K;-><init>(LBn/d;Lwm/a;)V

    invoke-direct {p1, v1, v0}, LCn/q0;-><init>(ILCn/F;)V

    goto :goto_0

    :cond_1
    new-instance p1, LCn/q0;

    invoke-interface {p0}, LCn/o0;->getType()LCn/F;

    move-result-object p0

    invoke-direct {p1, p0}, LCn/q0;-><init>(LCn/F;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LCn/q0;

    new-instance v0, Lpn/a;

    new-instance v2, Lpn/c;

    invoke-direct {v2, p0}, Lpn/c;-><init>(LCn/o0;)V

    sget-object v3, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCn/e0;->c:LCn/e0;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4, v3}, Lpn/a;-><init>(LCn/o0;Lpn/b;ZLCn/e0;)V

    invoke-direct {p1, v1, v0}, LCn/q0;-><init>(ILCn/F;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(LCn/r0;)LCn/r0;
    .locals 9

    instance-of v0, p0, LCn/C;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LCn/C;

    iget-object v0, p0, LCn/C;->c:[LCn/o0;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    iget-object p0, p0, LCn/C;->b:[LMm/a0;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    aget-object v7, p0, v5

    new-instance v8, Lhm/i;

    invoke-direct {v8, v6, v7}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm/i;

    iget-object v5, v3, Lhm/i;->a:Ljava/lang/Object;

    check-cast v5, LCn/o0;

    iget-object v3, v3, Lhm/i;->b:Ljava/lang/Object;

    check-cast v3, LMm/a0;

    invoke-static {v5, v3}, Lpn/d;->a(LCn/o0;LMm/a0;)LCn/o0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v2, v4, [LCn/o0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCn/o0;

    new-instance v2, LCn/C;

    invoke-direct {v2, p0, v0, v1}, LCn/C;-><init>([LMm/a0;[LCn/o0;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Lpn/e;

    invoke-direct {v2, p0, v1}, Lpn/e;-><init>(LCn/r0;Z)V

    :goto_2
    return-object v2
.end method
