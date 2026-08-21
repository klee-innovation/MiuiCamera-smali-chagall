.class public final LZm/e$a;
.super LCn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/List<",
            "LMm/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LZm/e;


# direct methods
.method public constructor <init>(LZm/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LZm/e$a;->d:LZm/e;

    iget-object v0, p1, LZm/e;->j:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->a:LBn/d;

    invoke-direct {p0, v0}, LCn/b;-><init>(LBn/o;)V

    iget-object v0, p1, LZm/e;->j:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->a:LBn/d;

    new-instance v1, LZm/e$a$a;

    invoke-direct {v1, p1}, LZm/e$a$a;-><init>(LZm/e;)V

    invoke-virtual {v0, v1}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LZm/e$a;->c:LBn/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, LZm/e$a;->d:LZm/e;

    iget-object v2, v1, LZm/e;->h:Lcn/g;

    invoke-interface {v2}, Lcn/g;->l()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LVm/B;->n:Lln/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LZm/e;->Y:LYm/e;

    invoke-virtual {v7, v6}, LYm/e;->k(Lln/c;)LNm/b;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-interface {v6}, LNm/b;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lim/s;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lqn/v;

    if-eqz v8, :cond_2

    check-cast v6, Lqn/v;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, Lqn/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lln/k;->a:Lln/k;

    move v9, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v11, Lln/k;->c:Lln/k;

    if-ge v9, v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v0, :cond_4

    const/4 v11, 0x2

    if-eq v12, v11, :cond_6

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v10, v12, :cond_5

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, Lln/k;->b:Lln/k;

    :cond_8
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    if-eq v8, v11, :cond_0

    new-instance v8, Lln/c;

    invoke-direct {v8, v6}, Lln/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lln/c;->d()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LJm/n;->j:Lln/f;

    invoke-virtual {v8, v6}, Lln/c;->h(Lln/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    iget-object v6, v1, LZm/e;->j:LYm/g;

    const/16 v15, 0xa

    if-nez v8, :cond_c

    sget-object v9, LVm/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v9

    sget-object v10, LVm/o;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln/c;

    if-nez v9, :cond_d

    :cond_b
    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_c
    move-object v9, v8

    :cond_d
    iget-object v10, v6, LYm/g;->a:Ljava/lang/Object;

    check-cast v10, LYm/c;

    sget-object v11, LUm/b;->h:LUm/b;

    sget v12, Lsn/c;->a:I

    const-string v12, "<this>"

    iget-object v10, v10, LYm/c;->o:LPm/G;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lln/c;->d()Z

    invoke-virtual {v9}, Lln/c;->e()Lln/c;

    move-result-object v12

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, LPm/G;->B0(Lln/c;)LMm/J;

    move-result-object v10

    invoke-interface {v10}, LMm/J;->m()Lvn/j;

    move-result-object v10

    invoke-virtual {v9}, Lln/c;->f()Lln/f;

    move-result-object v9

    const-string v12, "topLevelClassFqName.shortName()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lvn/a;

    invoke-virtual {v10, v9, v11}, Lvn/a;->e(Lln/f;LUm/b;)LMm/h;

    move-result-object v9

    instance-of v10, v9, LMm/e;

    if-eqz v10, :cond_e

    check-cast v9, LMm/e;

    goto :goto_7

    :cond_e
    move-object v9, v7

    :goto_7
    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v9}, LMm/h;->j()LCn/h0;

    move-result-object v10

    invoke-interface {v10}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, LZm/e;->p:LZm/e$a;

    invoke-virtual {v11}, LZm/e$a;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getTypeConstructor().parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_10

    check-cast v11, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v15}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMm/a0;

    new-instance v12, LCn/q0;

    invoke-interface {v11}, LMm/h;->n()LCn/O;

    move-result-object v11

    invoke-direct {v12, v0, v11}, LCn/q0;-><init>(ILCn/F;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v12, v0, :cond_b

    if-le v10, v0, :cond_b

    if-nez v8, :cond_b

    new-instance v8, LCn/q0;

    invoke-static {v11}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMm/a0;

    invoke-interface {v11}, LMm/h;->n()LCn/O;

    move-result-object v11

    invoke-direct {v8, v0, v11}, LCn/q0;-><init>(ILCn/F;)V

    new-instance v11, LCm/c;

    invoke-direct {v11, v0, v10, v0}, LCm/a;-><init>(III)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v15}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, LCm/a;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    move-object v12, v11

    check-cast v12, LCm/b;

    iget-boolean v12, v12, LCm/b;->c:Z

    if-eqz v12, :cond_11

    move-object v12, v11

    check-cast v12, Lim/A;

    invoke-virtual {v12}, Lim/A;->a()I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v8, v10

    :cond_12
    sget-object v10, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LCn/e0;->c:LCn/e0;

    invoke-static {v10, v9, v8}, LCn/G;->d(LCn/e0;LMm/e;Ljava/util/List;)LCn/O;

    move-result-object v8

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcn/j;

    iget-object v9, v6, LYm/g;->e:Ljava/lang/Object;

    check-cast v9, Lan/d;

    sget-object v10, LCn/w0;->a:LCn/w0;

    const/4 v11, 0x7

    invoke-static {v10, v5, v5, v7, v11}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v10

    invoke-virtual {v9, v14, v10}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v22

    iget-object v9, v6, LYm/g;->a:Ljava/lang/Object;

    check-cast v9, LYm/c;

    iget-object v13, v9, LYm/c;->r:Ldn/t;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Ldn/v;

    sget-object v16, LVm/c;->e:LVm/c;

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, v17

    move-object v12, v6

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Ldn/v;-><init>(LMm/l;ZLYm/g;LVm/c;Z)V

    sget-object v9, Lim/u;->a:Lim/u;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v21}, Ldn/t;->b(Ldn/v;LCn/F;Ljava/util/List;Ldn/x;Z)LCn/F;

    move-result-object v9

    if-nez v9, :cond_13

    move-object/from16 v9, v22

    :cond_13
    invoke-virtual {v9}, LCn/F;->F0()LCn/h0;

    move-result-object v10

    invoke-interface {v10}, LCn/h0;->m()LMm/h;

    move-result-object v10

    instance-of v10, v10, LMm/E$b;

    if-eqz v10, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v9}, LCn/F;->F0()LCn/h0;

    move-result-object v5

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LCn/F;->F0()LCn/h0;

    move-result-object v10

    goto :goto_c

    :cond_15
    move-object v10, v7

    :goto_c
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    :goto_d
    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    invoke-static {v9}, LJm/j;->x(LCn/F;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    iget-object v2, v1, LZm/e;->i:LMm/e;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, LLm/w;->a(LMm/e;LMm/e;)LCn/i0;

    move-result-object v5

    invoke-static {v5}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object v5

    invoke-interface {v2}, LMm/e;->n()LCn/O;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v0

    goto :goto_e

    :cond_19
    move-object v0, v7

    :goto_e
    invoke-static {v3, v0}, LDa/E;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LDa/E;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v15}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/w;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcn/j;

    invoke-interface {v4}, Lcn/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    iget-object v0, v0, LYm/c;->f:LRm/h;

    invoke-virtual {v0, v1, v2}, LRm/h;->a(LMm/e;Ljava/util/ArrayList;)V

    throw v7

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/util/Collection;

    goto :goto_11

    :cond_1c
    iget-object v0, v6, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->o:LPm/G;

    iget-object v0, v0, LPm/G;->d:LJm/j;

    invoke-virtual {v0}, LJm/j;->e()LCn/O;

    move-result-object v0

    invoke-static {v0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :goto_11
    return-object v0
.end method

.method public final g()LMm/Y;
    .locals 0

    iget-object p0, p0, LZm/e$a;->d:LZm/e;

    iget-object p0, p0, LZm/e;->j:LYm/g;

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->m:LMm/Y$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZm/e$a;->c:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()LMm/h;
    .locals 0

    iget-object p0, p0, LZm/e$a;->d:LZm/e;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()LMm/e;
    .locals 0

    iget-object p0, p0, LZm/e$a;->d:LZm/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LZm/e$a;->d:LZm/e;

    invoke-virtual {p0}, LPm/b;->getName()Lln/f;

    move-result-object p0

    invoke-virtual {p0}, Lln/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
