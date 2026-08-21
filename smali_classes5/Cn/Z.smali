.class public final LCn/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LCn/A0;LCn/e0;)LCn/e0;
    .locals 5

    invoke-static {p0}, LCn/I;->n(LCn/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCn/F;->E0()LCn/e0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LCn/F;->E0()LCn/e0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LIn/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LIn/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LCn/e0;->b:LCn/e0$a;

    iget-object v1, v1, LIn/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "idPerType.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, LIn/e;->a:LIn/c;

    invoke-virtual {v3, v2}, LIn/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCn/c0;

    iget-object v4, p0, LIn/e;->a:LIn/c;

    invoke-virtual {v4, v2}, LIn/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCn/c0;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LCn/c0;->a(LCn/c0;)LCn/m;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LCn/c0;->a(LCn/c0;)LCn/m;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LDa/E;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LCn/e0$a;->c(Ljava/util/List;)LCn/e0;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(LNm/f;LNm/f;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNm/b;

    invoke-interface {v0}, LNm/b;->c()Lln/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNm/b;

    invoke-interface {p2}, LNm/b;->c()Lln/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(LCn/a0;LCn/e0;ZIZ)LCn/O;
    .locals 5

    new-instance v0, LCn/q0;

    iget-object v1, p1, LCn/a0;->b:LMm/Z;

    invoke-interface {v1}, LMm/Z;->v0()LCn/O;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, LCn/q0;-><init>(ILCn/F;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, p4}, LCn/Z;->d(LCn/o0;LCn/a0;LMm/a0;I)LCn/o0;

    move-result-object p4

    invoke-interface {p4}, LCn/o0;->getType()LCn/F;

    move-result-object v0

    const-string v4, "expandedProjection.type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCn/t0;->a(LCn/F;)LCn/O;

    move-result-object v0

    invoke-static {v0}, LCn/I;->n(LCn/F;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, LCn/o0;->c()I

    invoke-virtual {v0}, LCn/F;->getAnnotations()LNm/f;

    move-result-object p4

    invoke-static {p2}, LCn/n;->a(LCn/e0;)LNm/f;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, LCn/Z;->a(LNm/f;LNm/f;)V

    invoke-static {v0}, LCn/I;->n(LCn/F;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, LCn/Z;->b(LCn/A0;LCn/e0;)LCn/e0;

    move-result-object p0

    invoke-static {v0, v2, p0, v3}, LCn/t0;->d(LCn/O;Ljava/util/List;LCn/e0;I)LCn/O;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, LCn/x0;->j(LCn/O;Z)LCn/O;

    move-result-object p0

    const-string p4, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {v1}, LMm/h;->j()LCn/h0;

    move-result-object p4

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lvn/j$b;->b:Lvn/j$b;

    iget-object p1, p1, LCn/a0;->c:Ljava/util/List;

    invoke-static {p2, p4, p1, p5, p3}, LCn/G;->f(LCn/e0;LCn/h0;Ljava/util/List;Lvn/j;Z)LCn/O;

    move-result-object p1

    invoke-static {p0, p1}, LCn/T;->c(LCn/O;LCn/O;)LCn/O;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final d(LCn/o0;LCn/a0;LMm/a0;I)LCn/o0;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, LCn/a0;->b:LMm/Z;

    if-gt v8, v0, :cond_1a

    invoke-interface {p1}, LCn/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LCn/x0;->k(LMm/a0;)LCn/V;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LCn/o0;->getType()LCn/F;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LCn/F;->F0()LCn/h0;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LCn/h0;->m()LMm/h;

    move-result-object v2

    instance-of v3, v2, LMm/a0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v7, LCn/a0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCn/o0;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget-object v3, LCn/b0;->a:LCn/b0;

    const/4 v5, 0x1

    if-nez v2, :cond_e

    invoke-interface {p1}, LCn/o0;->getType()LCn/F;

    move-result-object v0

    invoke-virtual {v0}, LCn/F;->I0()LCn/A0;

    move-result-object v0

    invoke-static {v0}, LCn/y;->a(LCn/F;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move-object v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, LCn/t0;->a(LCn/F;)LCn/O;

    move-result-object v9

    invoke-static {v9}, LCn/I;->n(LCn/F;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LGn/b;->a:LGn/b;

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0, v4}, LCn/x0;->d(LCn/F;Lwm/l;LLn/d;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->m()LMm/h;

    move-result-object v2

    invoke-interface {v0}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v9}, LCn/F;->D0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v2, LMm/a0;

    if-eqz v3, :cond_5

    move-object v1, p1

    goto/16 :goto_5

    :cond_5
    instance-of v3, v2, LMm/Z;

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    check-cast v2, LMm/Z;

    invoke-virtual {p2, v2}, LCn/a0;->a(LMm/Z;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, LCn/q0;

    sget-object v1, LEn/h;->f:LEn/h;

    invoke-interface {v2}, LMm/k;->getName()Lln/f;

    move-result-object v2

    iget-object v2, v2, Lln/f;->a:Ljava/lang/String;

    const-string v3, "typeDescriptor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object v1

    invoke-direct {v0, v5, v1}, LCn/q0;-><init>(ILCn/F;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v9}, LCn/F;->D0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v5, LCn/o0;

    invoke-interface {v0}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMm/a0;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v5, p2, v10, v12}, LCn/Z;->d(LCn/o0;LCn/a0;LMm/a0;I)LCn/o0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_2

    :cond_7
    invoke-static {}, Lim/m;->H()V

    throw v4

    :cond_8
    invoke-static {p2, v2, v3}, LCn/a0$a;->a(LCn/a0;LMm/Z;Ljava/util/List;)LCn/a0;

    move-result-object v1

    invoke-virtual {v9}, LCn/F;->E0()LCn/e0;

    move-result-object v2

    invoke-virtual {v9}, LCn/F;->G0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LCn/Z;->c(LCn/a0;LCn/e0;ZIZ)LCn/O;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, LCn/Z;->e(LCn/O;LCn/a0;I)LCn/O;

    move-result-object v1

    invoke-static {v0}, LCn/y;->a(LCn/F;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, LCn/T;->c(LCn/O;LCn/O;)LCn/O;

    move-result-object v0

    :goto_3
    new-instance v1, LCn/q0;

    invoke-interface {p1}, LCn/o0;->c()I

    move-result v2

    invoke-direct {v1, v2, v0}, LCn/q0;-><init>(ILCn/F;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v9, p2, v8}, LCn/Z;->e(LCn/O;LCn/a0;I)LCn/O;

    move-result-object v0

    invoke-static {v0}, LCn/v0;->d(LCn/F;)LCn/v0;

    invoke-virtual {v0}, LCn/F;->D0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_c

    check-cast v3, LCn/o0;

    invoke-interface {v3}, LCn/o0;->b()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v3}, LCn/o0;->getType()LCn/F;

    move-result-object v3

    const-string v6, "substitutedArgument.type"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LGn/a;->a:LGn/a;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v4}, LCn/x0;->d(LCn/F;Lwm/l;LLn/d;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v9}, LCn/F;->D0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCn/o0;

    invoke-virtual {v9}, LCn/F;->F0()LCn/h0;

    move-result-object v3

    invoke-interface {v3}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/a0;

    :cond_b
    move v10, v5

    goto :goto_4

    :cond_c
    invoke-static {}, Lim/m;->H()V

    throw v4

    :cond_d
    new-instance v1, LCn/q0;

    invoke-interface {p1}, LCn/o0;->c()I

    move-result v2

    invoke-direct {v1, v2, v0}, LCn/q0;-><init>(ILCn/F;)V

    :goto_5
    move-object v0, v1

    :goto_6
    return-object v0

    :cond_e
    invoke-interface {v2}, LCn/o0;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LCn/x0;->k(LMm/a0;)LCn/V;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v2}, LCn/o0;->getType()LCn/F;

    move-result-object v7

    invoke-virtual {v7}, LCn/F;->I0()LCn/A0;

    move-result-object v7

    invoke-interface {v2}, LCn/o0;->c()I

    move-result v2

    const-string v8, "argument.projectionKind"

    invoke-static {v2, v8}, LD0/p;->h(ILjava/lang/String;)V

    invoke-interface {p1}, LCn/o0;->c()I

    move-result v8

    const-string v9, "underlyingProjection.projectionKind"

    invoke-static {v8, v9}, LD0/p;->h(ILjava/lang/String;)V

    if-ne v8, v2, :cond_10

    goto :goto_7

    :cond_10
    if-ne v8, v5, :cond_11

    goto :goto_7

    :cond_11
    if-ne v2, v5, :cond_12

    move v2, v8

    goto :goto_7

    :cond_12
    invoke-virtual {v3, v1, v7}, LCn/b0;->a(LMm/Z;LCn/A0;)V

    :goto_7
    if-eqz p3, :cond_13

    invoke-interface/range {p3 .. p3}, LMm/a0;->t()I

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    move v8, v5

    :cond_14
    if-ne v8, v2, :cond_15

    goto :goto_8

    :cond_15
    if-ne v8, v5, :cond_16

    goto :goto_8

    :cond_16
    if-ne v2, v5, :cond_17

    move v2, v5

    goto :goto_8

    :cond_17
    invoke-virtual {v3, v1, v7}, LCn/b0;->a(LMm/Z;LCn/A0;)V

    :goto_8
    invoke-virtual {v0}, LCn/F;->getAnnotations()LNm/f;

    move-result-object v1

    invoke-virtual {v7}, LCn/F;->getAnnotations()LNm/f;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, LCn/Z;->a(LNm/f;LNm/f;)V

    instance-of v1, v7, LCn/x;

    if-eqz v1, :cond_18

    check-cast v7, LCn/x;

    invoke-virtual {v0}, LCn/F;->E0()LCn/e0;

    move-result-object v0

    invoke-static {v7, v0}, LCn/Z;->b(LCn/A0;LCn/e0;)LCn/e0;

    move-result-object v0

    const-string v1, "newAttributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCn/x;

    iget-object v3, v7, LCn/z;->c:LCn/O;

    invoke-static {v3}, LCn/I;->i(LCn/F;)LJm/j;

    move-result-object v3

    invoke-direct {v1, v3, v0}, LCn/x;-><init>(LJm/j;LCn/e0;)V

    goto :goto_9

    :cond_18
    invoke-static {v7}, LCn/t0;->a(LCn/F;)LCn/O;

    move-result-object v1

    invoke-virtual {v0}, LCn/F;->G0()Z

    move-result v3

    invoke-static {v1, v3}, LCn/x0;->j(LCn/O;Z)LCn/O;

    move-result-object v1

    const-string v3, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LCn/F;->E0()LCn/e0;

    move-result-object v0

    invoke-static {v1}, LCn/I;->n(LCn/F;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v1, v0}, LCn/Z;->b(LCn/A0;LCn/e0;)LCn/e0;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, LCn/t0;->d(LCn/O;Ljava/util/List;LCn/e0;I)LCn/O;

    move-result-object v0

    move-object v1, v0

    :goto_9
    new-instance v0, LCn/q0;

    invoke-direct {v0, v2, v1}, LCn/q0;-><init>(ILCn/F;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LMm/k;->getName()Lln/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(LCn/O;LCn/a0;I)LCn/O;
    .locals 8

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-virtual {p1}, LCn/F;->D0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LCn/o0;

    invoke-interface {v0}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/a0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LCn/Z;->d(LCn/o0;LCn/a0;LMm/a0;I)LCn/o0;

    move-result-object v3

    invoke-interface {v3}, LCn/o0;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LCn/q0;

    invoke-interface {v3}, LCn/o0;->c()I

    move-result v7

    invoke-interface {v3}, LCn/o0;->getType()LCn/F;

    move-result-object v3

    invoke-interface {v4}, LCn/o0;->getType()LCn/F;

    move-result-object v4

    invoke-virtual {v4}, LCn/F;->G0()Z

    move-result v4

    invoke-static {v3, v4}, LCn/x0;->i(LCn/F;Z)LCn/F;

    move-result-object v3

    invoke-direct {v5, v7, v3}, LCn/q0;-><init>(ILCn/F;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lim/m;->H()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LCn/t0;->d(LCn/O;Ljava/util/List;LCn/e0;I)LCn/O;

    move-result-object p0

    return-object p0
.end method
