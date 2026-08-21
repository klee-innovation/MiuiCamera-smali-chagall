.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/d;
.implements LGc/c;


# direct methods
.method public static final c(LSn/f;LSn/g;Lnm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LSn/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSn/n;

    iget v1, v0, LSn/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSn/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LSn/n;

    invoke-direct {v0, p2}, Lnm/c;-><init>(Llm/e;)V

    :goto_0
    iget-object p2, v0, LSn/n;->b:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LSn/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSn/n;->a:Lkotlin/jvm/internal/B;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/B;

    invoke-direct {p2}, Lkotlin/jvm/internal/B;-><init>()V

    :try_start_1
    new-instance v2, LSn/o;

    invoke-direct {v2, p1, p2}, LSn/o;-><init>(LSn/g;Lkotlin/jvm/internal/B;)V

    iput-object p2, v0, LSn/n;->a:Lkotlin/jvm/internal/B;

    iput v3, v0, LSn/n;->c:I

    invoke-interface {p0, v2, v0}, LSn/f;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object p1

    sget-object p2, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {p1, p2}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p1

    check-cast p1, LPn/l0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LPn/l0;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LPn/l0;->O()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, LCn/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, LCn/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null value in entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int v2, p0, p1

    :goto_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LMm/e;Len/y;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMm/k;->d()LMm/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lln/h;->a:Lln/f;

    iget-boolean v2, v1, Lln/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lln/h;->c:Lln/f;

    :goto_0
    invoke-virtual {v1}, Lln/f;->g()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LMm/F;

    if-eqz v2, :cond_2

    check-cast v0, LMm/F;

    invoke-interface {v0}, LMm/F;->c()Lln/c;

    move-result-object p0

    invoke-virtual {p0}, Lln/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lln/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LNn/k;->G(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LMm/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LMm/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LL2/a;->h(LMm/e;Len/y;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Ljava/util/List;Ljava/util/Collection;LMm/u;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "oldValueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lim/s;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm/i;

    iget-object v3, v2, Lhm/i;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LCn/F;

    iget-object v2, v2, Lhm/i;->b:Ljava/lang/Object;

    check-cast v2, LMm/e0;

    new-instance v3, LPm/X;

    invoke-interface {v2}, LMm/e0;->getIndex()I

    move-result v7

    invoke-interface {v2}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v8

    invoke-interface {v2}, LMm/k;->getName()Lln/f;

    move-result-object v9

    const-string v4, "oldParameter.name"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LMm/e0;->O()Z

    move-result v11

    invoke-interface {v2}, LMm/e0;->s0()Z

    move-result v12

    invoke-interface {v2}, LMm/e0;->r0()Z

    move-result v13

    invoke-interface {v2}, LMm/e0;->w0()LCn/F;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, Lsn/c;->j(LMm/k;)LMm/C;

    move-result-object v4

    invoke-interface {v4}, LMm/C;->k()LJm/j;

    move-result-object v4

    invoke-virtual {v4, v10}, LJm/j;->f(LCn/F;)LCn/F;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, LMm/n;->getSource()LMm/V;

    move-result-object v15

    const-string v2, "oldParameter.source"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, LPm/X;-><init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final j(LSn/f;)LSn/f;
    .locals 1

    instance-of v0, p0, LSn/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LSn/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LSn/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, LSn/e;

    invoke-direct {v0, p0}, LSn/e;-><init>(LSn/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final k(LSn/f;Lnm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LSn/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSn/v;

    iget v1, v0, LSn/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSn/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSn/v;

    invoke-direct {v0, p1}, Lnm/c;-><init>(Llm/e;)V

    :goto_0
    iget-object p1, v0, LSn/v;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LSn/v;->d:I

    sget-object v3, LTn/q;->a:LUn/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LSn/v;->b:LSn/u;

    iget-object v0, v0, LSn/v;->a:Lkotlin/jvm/internal/B;

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LTn/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/B;

    invoke-direct {p1}, Lkotlin/jvm/internal/B;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    new-instance v2, LSn/u;

    invoke-direct {v2, p1}, LSn/u;-><init>(Lkotlin/jvm/internal/B;)V

    :try_start_1
    iput-object p1, v0, LSn/v;->a:Lkotlin/jvm/internal/B;

    iput-object v2, v0, LSn/v;->b:LSn/u;

    iput v4, v0, LSn/v;->d:I

    invoke-interface {p0, v2, v0}, LSn/f;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LTn/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, LTn/a;->a:LSn/g;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final l(LSn/f;LPn/A;)LSn/f;
    .locals 7

    sget-object v0, LPn/l0$a;->a:LPn/l0$a;

    invoke-virtual {p1, v0}, LPn/A;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Llm/i;->a:Llm/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LTn/n;

    if-eqz v0, :cond_1

    check-cast p0, LTn/n;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LTn/n$a;->a(LTn/n;LPn/A;ILRn/a;I)LSn/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v6, LTn/j;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LTn/j;-><init>(LSn/f;LPn/A;ILRn/a;I)V

    move-object p0, v6

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static final n(LMm/e;)LZm/w;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsn/c;->a:I

    invoke-interface {p0}, LMm/e;->n()LCn/O;

    move-result-object p0

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn/F;

    invoke-static {v0}, LJm/j;->x(LCn/F;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->m()LMm/h;

    move-result-object v0

    sget-object v2, LMm/f;->a:LMm/f;

    invoke-static {v0, v2}, Lon/h;->n(LMm/k;LMm/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LMm/f;->c:LMm/f;

    invoke-static {v0, v2}, Lon/h;->n(LMm/k;LMm/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMm/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, LMm/e;->o0()Lvn/j;

    move-result-object p0

    instance-of v2, p0, LZm/w;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, LZm/w;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, LL2/a;->n(LMm/e;)LZm/w;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LOe/b;->a:LOe/b$a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-char v2, v0, v1

    xor-int/2addr v2, p0

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    sget-object p0, LOe/b;->a:LOe/b$a;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->Q3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj8/d;->S3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj8/d;->T3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    goto :goto_0

    :cond_2
    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->W2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    goto :goto_0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    :goto_0
    return-object v0
.end method

.method public static final q(LCn/F;Len/z;Lwm/q;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Len/o;->a:Len/o;

    sget-object v10, Len/y;->a:Len/y;

    const-string v11, "kotlinType"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "writeGenericType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LJm/f;->i(LCn/F;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    sget-object v3, LJm/o;->a:LPm/H;

    invoke-static/range {p0 .. p0}, LJm/f;->i(LCn/F;)Z

    invoke-static/range {p0 .. p0}, LCn/I;->i(LCn/F;)LJm/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LCn/F;->getAnnotations()LNm/f;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LJm/f;->f(LCn/F;)LCn/F;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LJm/f;->d(LCn/F;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LJm/f;->g(LCn/F;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCn/o0;

    invoke-interface {v10}, LCn/o0;->getType()LCn/F;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCn/e0;->c:LCn/e0;

    sget-object v10, LJm/o;->a:LPm/H;

    invoke-virtual {v10}, LPm/H;->j()LCn/h0;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LJm/f;->h(LCn/F;)Z

    invoke-virtual/range {p0 .. p0}, LCn/F;->D0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lim/s;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LCn/o0;

    invoke-interface {v11}, LCn/o0;->getType()LCn/F;

    move-result-object v11

    const-string v13, "arguments.last().type"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LCn/I;->a(LCn/F;)LCn/q0;

    move-result-object v11

    invoke-static {v11}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4, v12}, LCn/G;->e(LCn/e0;LCn/h0;Ljava/util/List;ZLDn/g;)LCn/O;

    move-result-object v3

    invoke-static {v3, v9}, Lim/s;->k0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LCn/I;->i(LCn/F;)LJm/j;

    move-result-object v3

    invoke-virtual {v3}, LJm/j;->o()LCn/O;

    move-result-object v10

    const-string/jumbo v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LJm/f;->b(LJm/j;LNm/f;LCn/F;Ljava/util/List;Ljava/util/ArrayList;LCn/F;Z)LCn/O;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LCn/F;->G0()Z

    move-result v0

    invoke-virtual {v3, v0}, LCn/O;->M0(Z)LCn/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LL2/a;->q(LCn/F;Len/z;Lwm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v11, LDn/q;->a:LDn/q;

    invoke-virtual {v11, v0}, LDn/q;->h(LFn/g;)LCn/h0;

    move-result-object v11

    invoke-static {v11}, LDn/b$a;->x(LFn/k;)Z

    move-result v13

    const-string v14, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v15, "["

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LCn/h0;

    if-eqz v13, :cond_25

    move-object v13, v11

    check-cast v13, LCn/h0;

    invoke-interface {v13}, LCn/h0;->m()LMm/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LMm/e;

    invoke-static {v13}, LJm/j;->t(LMm/e;)LJm/k;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LPb/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Len/n;->h:Len/n$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, Len/n;->g:Len/n$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, Len/n;->f:Len/n$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, Len/n;->e:Len/n$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, Len/n;->d:Len/n$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, Len/n;->c:Len/n$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, Len/n;->b:Len/n$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, Len/n;->a:Len/n$c;

    :goto_1
    invoke-static/range {p0 .. p0}, LDn/b$a;->G(LFn/g;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LVm/B;->p:Lln/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LDn/b$a;->t(LCn/F;Lln/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v6, v5, Len/n$c;->i:Ltn/c;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ltn/c;->i()Lln/c;

    move-result-object v5

    invoke-static {v5}, Ltn/b;->c(Lln/c;)Ltn/b;

    move-result-object v5

    invoke-virtual {v5}, Ltn/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Len/n$b;

    invoke-direct {v6, v5}, Len/n$b;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    move-object v12, v5

    goto/16 :goto_6

    :cond_6
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LCn/h0;

    if-eqz v13, :cond_24

    move-object v13, v11

    check-cast v13, LCn/h0;

    invoke-interface {v13}, LCn/h0;->m()LMm/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LMm/e;

    invoke-static {v13}, LJm/j;->r(LMm/h;)LJm/k;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ltn/c;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltn/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ltn/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Len/o;->a(Ljava/lang/String;)Len/n;

    move-result-object v12

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Ltn/c;->a(I)V

    throw v12

    :cond_8
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LCn/h0;

    if-eqz v13, :cond_23

    move-object v13, v11

    check-cast v13, LCn/h0;

    invoke-interface {v13}, LCn/h0;->m()LMm/h;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, LJm/j;->I(LMm/h;)Z

    move-result v13

    if-ne v13, v3, :cond_9

    move v13, v3

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    if-eqz v13, :cond_e

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v11, LCn/h0;

    if-eqz v8, :cond_d

    check-cast v11, LCn/h0;

    invoke-interface {v11}, LCn/h0;->m()LMm/h;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LMm/e;

    invoke-static {v5}, Lsn/c;->h(LMm/k;)Lln/d;

    move-result-object v5

    sget-object v6, LLm/c;->a:Ljava/lang/String;

    invoke-static {v5}, LLm/c;->f(Lln/d;)Lln/b;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v6, v1, Len/z;->g:Z

    if-nez v6, :cond_c

    sget-object v6, LLm/c;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLm/c$a;

    iget-object v8, v8, LLm/c$a;->a:Lln/b;

    invoke-virtual {v8, v5}, Lln/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v5}, Ltn/b;->b(Lln/b;)Ltn/b;

    move-result-object v5

    invoke-virtual {v5}, Ltn/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Len/o;->b(Ljava/lang/String;)Len/n$b;

    move-result-object v12

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    invoke-static {v2, v1, v0}, LA1/v;->e(Lkotlin/jvm/internal/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    if-eqz v12, :cond_10

    iget-boolean v3, v1, Len/z;->a:Z

    if-eqz v3, :cond_f

    instance-of v3, v12, Len/n$c;

    if-eqz v3, :cond_f

    move-object v3, v12

    check-cast v3, Len/n$c;

    iget-object v3, v3, Len/n$c;->i:Ltn/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ltn/c;->i()Lln/c;

    move-result-object v3

    invoke-static {v3}, Ltn/b;->c(Lln/c;)Ltn/b;

    move-result-object v3

    invoke-virtual {v3}, Ltn/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Len/n$b;

    invoke-direct {v12, v3}, Len/n$b;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2, v0, v12, v1}, Lwm/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_10
    invoke-virtual/range {p0 .. p0}, LCn/F;->F0()LCn/h0;

    move-result-object v5

    instance-of v6, v5, LCn/D;

    if-eqz v6, :cond_12

    check-cast v5, LCn/D;

    iget-object v0, v5, LCn/D;->a:LCn/F;

    if-eqz v0, :cond_11

    invoke-static {v0}, LCn/I;->t(LCn/F;)LCn/A0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LL2/a;->q(LCn/F;Len/z;Lwm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v1, v5, LCn/D;->b:Ljava/util/LinkedHashSet;

    const-string/jumbo v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lim/s;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v5}, LCn/h0;->m()LMm/h;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, LEn/i;->f(LMm/k;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v0, "error/NonExistentClass"

    invoke-virtual {v9, v0}, Len/o;->b(Ljava/lang/String;)Len/n$b;

    move-result-object v0

    check-cast v5, LMm/e;

    return-object v0

    :cond_13
    instance-of v6, v5, LMm/e;

    iget-boolean v8, v1, Len/z;->c:Z

    if-eqz v6, :cond_1a

    invoke-static/range {p0 .. p0}, LJm/j;->y(LCn/F;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, LCn/F;->D0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, LCn/F;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn/o0;

    invoke-interface {v0}, LCn/o0;->getType()LCn/F;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LCn/o0;->c()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    const-string v0, "java/lang/Object"

    invoke-virtual {v9, v0}, Len/o;->b(Ljava/lang/String;)Len/n$b;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-interface {v0}, LCn/o0;->c()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LD0/p;->h(ILjava/lang/String;)V

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v0}, Lf0/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    iget-object v0, v1, Len/z;->f:Len/z;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_16
    iget-object v0, v1, Len/z;->h:Len/z;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    iget-object v0, v1, Len/z;->i:Len/z;

    if-nez v0, :cond_18

    :goto_7
    move-object v0, v1

    :cond_18
    invoke-static {v4, v0, v2}, LL2/a;->q(LCn/F;Len/z;Lwm/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Len/n;

    invoke-static {v0}, Len/o;->c(Len/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/o;->a(Ljava/lang/String;)Len/n;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v6, :cond_1e

    invoke-static {v5}, Lon/j;->b(LMm/k;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v1, Len/z;->b:Z

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LD0/D;->b(LFn/g;Ljava/util/HashSet;)LFn/g;

    move-result-object v3

    check-cast v3, LCn/F;

    if-eqz v3, :cond_1b

    new-instance v0, Len/z;

    iget-object v4, v1, Len/z;->h:Len/z;

    const/16 v22, 0x200

    iget-boolean v12, v1, Len/z;->a:Z

    const/4 v13, 0x1

    iget-boolean v14, v1, Len/z;->c:Z

    iget-boolean v15, v1, Len/z;->d:Z

    iget-boolean v5, v1, Len/z;->e:Z

    iget-object v6, v1, Len/z;->f:Len/z;

    iget-boolean v7, v1, Len/z;->g:Z

    iget-object v1, v1, Len/z;->i:Len/z;

    const/16 v21, 0x0

    move-object v11, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v22}, Len/z;-><init>(ZZZZZLen/z;ZLen/z;Len/z;ZI)V

    invoke-static {v3, v0, v2}, LL2/a;->q(LCn/F;Len/z;Lwm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v8, :cond_1c

    move-object v3, v5

    check-cast v3, LMm/e;

    sget-object v4, LJm/n$a;->P:Lln/d;

    invoke-static {v3, v4}, LJm/j;->b(LMm/e;Lln/d;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Len/n$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Len/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    check-cast v5, LMm/e;

    invoke-interface {v5}, LMm/e;->a()LMm/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LMm/e;->e()LMm/f;

    move-result-object v3

    sget-object v4, LMm/f;->d:LMm/f;

    if-ne v3, v4, :cond_1d

    invoke-interface {v5}, LMm/k;->d()LMm/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LMm/e;

    :cond_1d
    invoke-interface {v5}, LMm/e;->a()LMm/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, LL2/a;->h(LMm/e;Len/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Len/o;->b(Ljava/lang/String;)Len/n$b;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lwm/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1e
    instance-of v3, v5, LMm/a0;

    if-eqz v3, :cond_20

    check-cast v5, LMm/a0;

    invoke-static {v5}, LCn/I;->j(LMm/a0;)LCn/F;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LCn/F;->G0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LCn/I;->p(LCn/F;)LCn/A0;

    move-result-object v2

    :cond_1f
    sget-object v0, LLn/b;->b:LLn/b$e;

    invoke-static {v2, v1, v0}, LL2/a;->q(LCn/F;Len/z;Lwm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v5, LMm/Z;

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Len/z;->j:Z

    if-eqz v3, :cond_21

    check-cast v5, LMm/Z;

    invoke-interface {v5}, LMm/Z;->X()LCn/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LL2/a;->q(LCn/F;Len/z;Lwm/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    invoke-static {v2, v1, v0}, LA1/v;->e(Lkotlin/jvm/internal/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    invoke-static {v2, v1, v0}, LA1/v;->e(Lkotlin/jvm/internal/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    invoke-static {v2, v1, v0}, LA1/v;->e(Lkotlin/jvm/internal/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r()Z
    .locals 3

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v0

    iget-object v0, v0, LCj/a;->c:LFj/a;

    iget-object v0, v0, LFj/a;->n:Ljava/util/ArrayList;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public a(LX8/e;)V
    .locals 0

    invoke-interface {p1}, LX8/e;->onStart()V

    return-void
.end method

.method public b(LX8/e;)V
    .locals 0

    return-void
.end method

.method public f(LGc/u;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljd/i;

    invoke-direct {p0}, Ljd/i;-><init>()V

    return-object p0
.end method
