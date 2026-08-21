.class public final Lan/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYm/g;

.field public final b:LYm/j;

.field public final c:LCn/f0;

.field public final d:LCn/l0;


# direct methods
.method public constructor <init>(LYm/g;LYm/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/d;->a:LYm/g;

    iput-object p2, p0, Lan/d;->b:LYm/j;

    new-instance p1, LCn/f0;

    invoke-direct {p1}, LCn/f0;-><init>()V

    iput-object p1, p0, Lan/d;->c:LCn/f0;

    new-instance p2, LCn/l0;

    invoke-direct {p2, p1}, LCn/l0;-><init>(LCn/f0;)V

    iput-object p2, p0, Lan/d;->d:LCn/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcn/j;Lan/a;LCn/O;)LCn/O;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    iget-object v8, v6, Lan/d;->a:LYm/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LCn/F;->E0()LCn/e0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, LYm/e;

    move-object/from16 v9, p1

    invoke-direct {v3, v8, v9, v2}, LYm/e;-><init>(LYm/g;Lcn/d;Z)V

    invoke-static {v3}, LCn/f0;->t(LNm/f;)LCn/e0;

    move-result-object v3

    goto :goto_0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcn/j;->b()Lcn/i;

    move-result-object v3

    sget-object v4, LCn/w0;->a:LCn/w0;

    sget-object v5, Lan/b;->c:Lan/b;

    if-eqz v3, :cond_28

    instance-of v12, v3, Lcn/g;

    iget-object v13, v7, Lan/a;->a:LCn/w0;

    iget-object v14, v7, Lan/a;->b:Lan/b;

    iget-boolean v15, v7, Lan/a;->d:Z

    if-eqz v12, :cond_d

    check-cast v3, Lcn/g;

    invoke-interface {v3}, Lcn/g;->c()Lln/c;

    move-result-object v12

    if-eqz v15, :cond_4

    sget-object v11, Lan/e;->a:Lln/c;

    invoke-virtual {v12, v11}, Lln/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v8, LYm/g;->a:Ljava/lang/Object;

    check-cast v11, LYm/c;

    iget-object v11, v11, LYm/c;->p:LJm/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LJm/l;->e:[LDm/k;

    aget-object v12, v12, v2

    iget-object v2, v11, LJm/l;->c:LJm/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LDm/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJn/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    iget-object v12, v11, LJm/l;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/j;

    sget-object v1, LUm/b;->b:LUm/b;

    invoke-interface {v12, v2, v1}, Lvn/m;->e(Lln/f;LUm/b;)LMm/h;

    move-result-object v1

    instance-of v12, v1, LMm/e;

    if-eqz v12, :cond_2

    check-cast v1, LMm/e;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_3

    new-instance v1, Lln/b;

    sget-object v12, LJm/n;->h:Lln/c;

    invoke-direct {v1, v12, v2}, Lln/b;-><init>(Lln/c;Lln/f;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v11, LJm/l;->a:LMm/E;

    invoke-virtual {v11, v1, v2}, LMm/E;->a(Lln/b;Ljava/util/List;)LMm/e;

    move-result-object v1

    :cond_3
    :goto_4
    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    iget-object v1, v8, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object v1, v1, LYm/c;->o:LPm/G;

    iget-object v1, v1, LPm/G;->d:LJm/j;

    invoke-static {v12, v1}, LLm/d;->b(Lln/c;LJm/j;)LMm/e;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    sget-object v2, LLm/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lon/h;->g(LMm/k;)Lln/d;

    move-result-object v2

    sget-object v11, LLm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v14, v5, :cond_9

    if-eq v13, v4, :cond_9

    invoke-interface/range {p1 .. p1}, Lcn/j;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lim/s;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/w;

    instance-of v12, v2, Lcn/A;

    if-eqz v12, :cond_6

    check-cast v2, Lcn/A;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcn/A;->t()LSm/E;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Lcn/A;->A()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lon/h;->g(LMm/k;)Lln/d;

    move-result-object v2

    sget-object v12, LLm/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, Lsn/c;->e(LMm/k;)LJm/j;

    move-result-object v11

    invoke-virtual {v11, v2}, LJm/j;->i(Lln/c;)LMm/e;

    move-result-object v2

    invoke-interface {v2}, LMm/h;->j()LCn/h0;

    move-result-object v2

    invoke-interface {v2}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v11, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lim/s;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/a0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LMm/a0;->t()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    if-eq v2, v11, :cond_a

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v11, 0x3

    :goto_6
    invoke-static {v1}, LLm/d;->a(LMm/e;)LMm/e;

    move-result-object v1

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    iget-object v1, v8, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object v1, v1, LYm/c;->k:LPb/l;

    invoke-virtual {v1, v3}, LPb/l;->a(Lcn/g;)LMm/e;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, LMm/h;->j()LCn/h0;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v12, v1

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lan/d;->b(Lcn/j;)LCn/h0;

    const/16 v16, 0x0

    throw v16

    :cond_d
    const/4 v11, 0x3

    const/16 v16, 0x0

    instance-of v1, v3, Lcn/x;

    if-eqz v1, :cond_27

    iget-object v1, v6, Lan/d;->b:LYm/j;

    check-cast v3, Lcn/x;

    invoke-interface {v1, v3}, LYm/j;->a(Lcn/x;)LMm/a0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LMm/a0;->j()LCn/h0;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_e
    move-object/from16 v12, v16

    :goto_8
    if-nez v12, :cond_f

    return-object v16

    :cond_f
    if-ne v14, v5, :cond_10

    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    if-nez v15, :cond_11

    if-eq v13, v4, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    move v13, v1

    :goto_a
    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, LCn/F;->F0()LCn/h0;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcn/j;->u()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v13, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LCn/O;->M0(Z)LCn/O;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcn/j;->u()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_15

    invoke-interface/range {p1 .. p1}, Lcn/j;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-interface {v12}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LMm/a0;

    iget-object v0, v7, Lan/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v15, v1, v0}, LCn/I;->k(LMm/a0;LCn/h0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15, v7}, LCn/x0;->l(LMm/a0;Lan/a;)LCn/p0;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_f

    :cond_16
    new-instance v5, LCn/K;

    iget-object v0, v8, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v4, v0, LYm/c;->a:LBn/d;

    new-instance v3, Lan/c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v7, v3

    move-object/from16 v3, p2

    move-object v9, v4

    move-object v4, v12

    move-object/from16 p3, v14

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lan/c;-><init>(Lan/d;LMm/a0;Lan/a;LCn/h0;Lcn/j;)V

    invoke-direct {v14, v9, v7}, LCn/K;-><init>(LBn/d;Lwm/a;)V

    invoke-interface/range {p1 .. p1}, Lcn/j;->u()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lan/a;->a(Lan/a;Lan/b;ZLjava/util/Set;LCn/O;I)Lan/a;

    move-result-object v0

    iget-object v1, v6, Lan/d;->d:LCn/l0;

    iget-object v2, v6, Lan/d;->c:LCn/f0;

    invoke-virtual {v2, v15, v0, v1, v14}, LCn/f0;->h(LMm/a0;Lan/a;LCn/l0;LCn/F;)LCn/o0;

    move-result-object v0

    :goto_f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    goto :goto_e

    :cond_17
    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcn/j;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/a0;

    new-instance v3, LCn/q0;

    sget-object v4, LEn/h;->s:LEn/h;

    invoke-interface {v2}, LMm/k;->getName()Lln/f;

    move-result-object v2

    invoke-virtual {v2}, Lln/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LCn/q0;-><init>(ILCn/F;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-static {v0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcn/j;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lim/s;->A0(Ljava/lang/Iterable;)Lim/y;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lim/y;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v1, v0

    check-cast v1, Lim/z;

    iget-object v4, v1, Lim/z;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Lim/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/x;

    iget-object v4, v1, Lim/x;->b:Ljava/lang/Object;

    check-cast v4, Lcn/w;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v1, v1, Lim/x;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/a0;

    sget-object v5, LCn/w0;->b:LCn/w0;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v9, v9, v14, v7}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v15

    const-string v9, "parameter"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v4, Lcn/A;

    if-eqz v9, :cond_25

    check-cast v4, Lcn/A;

    invoke-interface {v4}, Lcn/A;->t()LSm/E;

    move-result-object v9

    invoke-interface {v4}, Lcn/A;->A()Z

    move-result v14

    if-eqz v14, :cond_1b

    move v14, v11

    goto :goto_13

    :cond_1b
    const/4 v14, 0x2

    :goto_13
    if-eqz v9, :cond_1d

    invoke-interface {v1}, LMm/a0;->t()I

    move-result v11

    const/4 v7, 0x1

    if-ne v11, v7, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v1}, LMm/a0;->t()I

    move-result v7

    if-eq v14, v7, :cond_1e

    :cond_1d
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_1e
    :goto_14
    const-string v7, "c"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcn/A;->t()LSm/E;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v7, LYm/e;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v4, v11}, LYm/e;-><init>(LYm/g;Lcn/d;Z)V

    invoke-virtual {v7}, LYm/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    move-object v7, v4

    check-cast v7, LMn/e$a;

    invoke-virtual {v7}, LMn/e$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v7}, LMn/e$a;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LNm/b;

    sget-object v15, LVm/u;->b:[Lln/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_20

    move/from16 v17, v0

    aget-object v0, v15, v2

    move-object/from16 v18, v4

    invoke-interface {v11}, LNm/b;->c()Lln/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_16

    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_15

    :cond_21
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v7, 0x0

    :goto_17
    check-cast v7, LNm/b;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v5, v0, v0, v2, v4}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v2

    if-eqz v7, :cond_23

    invoke-virtual {v2}, LCn/F;->getAnnotations()LNm/f;

    move-result-object v4

    invoke-static {v4, v7}, Lim/s;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, LNm/f$a;->a:LNm/f$a$a;

    goto :goto_18

    :cond_22
    new-instance v5, LNm/g;

    invoke-direct {v5, v4}, LNm/g;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_18
    invoke-static {v2, v4}, LCn/I;->s(LCn/F;LNm/f;)LCn/F;

    move-result-object v2

    :cond_23
    invoke-static {v2, v14, v1}, LCn/I;->d(LCn/F;ILMm/a0;)LCn/q0;

    move-result-object v1

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v1, v15}, LCn/x0;->l(LMm/a0;Lan/a;)LCn/p0;

    move-result-object v1

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x0

    new-instance v1, LCn/q0;

    invoke-virtual {v6, v4, v15}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, LCn/q0;-><init>(ILCn/F;)V

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v11, 0x3

    goto/16 :goto_12

    :cond_26
    invoke-static {v3}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_10

    :goto_1c
    invoke-static {v10, v12, v11, v13, v0}, LCn/G;->e(LCn/e0;LCn/h0;Ljava/util/List;ZLDn/g;)LCn/O;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual/range {p0 .. p1}, Lan/d;->b(Lcn/j;)LCn/h0;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lcn/j;)LCn/h0;
    .locals 0

    new-instance p0, Lln/c;

    invoke-interface {p1}, Lcn/j;->o()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcn/f;Lan/a;Z)LCn/A0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcn/f;->x()LSm/E;

    move-result-object v2

    instance-of v3, v2, Lcn/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcn/u;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcn/u;->getType()LJm/k;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, LYm/e;

    iget-object v6, p0, Lan/d;->a:LYm/g;

    invoke-direct {v5, v6, p1, v1}, LYm/e;-><init>(LYm/g;Lcn/d;Z)V

    iget-object p1, v6, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-boolean p2, p2, Lan/a;->d:Z

    if-eqz v3, :cond_3

    iget-object p0, p1, LYm/c;->o:LPm/G;

    iget-object p0, p0, LPm/G;->d:LJm/j;

    invoke-virtual {p0, v3}, LJm/j;->q(LJm/k;)LCn/O;

    move-result-object p0

    new-instance p1, LNm/i;

    invoke-virtual {p0}, LCn/F;->getAnnotations()LNm/f;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [LNm/f;

    aput-object p3, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p1, v2}, LNm/i;-><init>([LNm/f;)V

    invoke-static {p0, p1}, LCn/I;->s(LCn/F;LNm/f;)LCn/F;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCn/O;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LCn/O;->M0(Z)LCn/O;

    move-result-object p1

    invoke-static {p0, p1}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    sget-object v3, LCn/w0;->b:LCn/w0;

    const/4 v6, 0x6

    invoke-static {v3, p2, v0, v4, v6}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    move v1, v0

    :cond_4
    iget-object p1, p1, LYm/c;->o:LPm/G;

    iget-object p1, p1, LPm/G;->d:LJm/j;

    invoke-virtual {p1, v1, p0, v5}, LJm/j;->g(ILCn/F;LNm/f;)LCn/O;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p2, p1, LYm/c;->o:LPm/G;

    iget-object p2, p2, LPm/G;->d:LJm/j;

    invoke-virtual {p2, v1, p0, v5}, LJm/j;->g(ILCn/F;LNm/f;)LCn/O;

    move-result-object p2

    iget-object p1, p1, LYm/c;->o:LPm/G;

    iget-object p1, p1, LPm/G;->d:LJm/j;

    invoke-virtual {p1, v0, p0, v5}, LJm/j;->g(ILCn/F;LNm/f;)LCn/O;

    move-result-object p0

    invoke-virtual {p0, v1}, LCn/O;->M0(Z)LCn/O;

    move-result-object p0

    invoke-static {p2, p0}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcn/w;Lan/a;)LCn/F;
    .locals 10

    instance-of v0, p1, Lcn/u;

    iget-object v1, p0, Lan/d;->a:LYm/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/u;

    invoke-interface {p1}, Lcn/u;->getType()LJm/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-object p1, p1, LYm/c;->o:LPm/G;

    iget-object p1, p1, LPm/G;->d:LJm/j;

    invoke-virtual {p1, p0}, LJm/j;->s(LJm/k;)LCn/O;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-object p0, v1, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->o:LPm/G;

    iget-object p0, p0, LPm/G;->d:LJm/j;

    invoke-virtual {p0}, LJm/j;->w()LCn/O;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcn/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcn/j;

    iget-boolean v0, p2, Lan/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, LCn/w0;->a:LCn/w0;

    iget-object v1, p2, Lan/a;->a:LCn/w0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Lcn/j;->u()Z

    move-result v0

    sget-object v1, LEn/h;->c:LEn/h;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Lan/d;->a(Lcn/j;Lan/a;LCn/O;)LCn/O;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lcn/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    sget-object v5, Lan/b;->c:Lan/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lan/a;->a(Lan/a;Lan/b;ZLjava/util/Set;LCn/O;I)Lan/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, Lan/d;->a(Lcn/j;Lan/a;LCn/O;)LCn/O;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lcn/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object v4, Lan/b;->b:Lan/b;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lan/a;->a(Lan/a;Lan/b;ZLjava/util/Set;LCn/O;I)Lan/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lan/d;->a(Lcn/j;Lan/a;LCn/O;)LCn/O;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lcn/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lan/h;

    invoke-direct {p1, v2, p0}, Lan/h;-><init>(LCn/O;LCn/O;)V

    goto :goto_0

    :cond_7
    invoke-static {v2, p0}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p1

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcn/f;

    if-eqz v0, :cond_9

    check-cast p1, Lcn/f;

    invoke-virtual {p0, p1, p2, v2}, Lan/d;->c(Lcn/f;Lan/a;Z)LCn/A0;

    move-result-object p0

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lcn/A;

    if-eqz v0, :cond_b

    check-cast p1, Lcn/A;

    invoke-interface {p1}, Lcn/A;->t()LSm/E;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object p0

    goto :goto_1

    :cond_a
    iget-object p0, v1, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->o:LPm/G;

    iget-object p0, p0, LPm/G;->d:LJm/j;

    invoke-virtual {p0}, LJm/j;->m()LCn/O;

    move-result-object p0

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v1, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->o:LPm/G;

    iget-object p0, p0, LPm/G;->d:LJm/j;

    invoke-virtual {p0}, LJm/j;->m()LCn/O;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
