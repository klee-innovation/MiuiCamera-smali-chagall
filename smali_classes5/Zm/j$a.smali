.class public final LZm/j$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/j;-><init>(LYm/g;LMm/e;Lcn/g;ZLZm/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/List<",
        "+",
        "LMm/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/j;

.field public final synthetic b:LYm/g;


# direct methods
.method public constructor <init>(LYm/g;LZm/j;)V
    .locals 0

    iput-object p2, p0, LZm/j$a;->a:LZm/j;

    iput-object p1, p0, LZm/j$a;->b:LYm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v7, v0, LZm/j$a;->a:LZm/j;

    iget-object v1, v7, LZm/j;->o:Lcn/g;

    invoke-interface {v1}, Lcn/g;->getConstructors()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    iget-object v9, v7, LZm/n;->b:LYm/g;

    iget-object v10, v7, LZm/j;->n:LMm/e;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/k;

    invoke-static {v9, v3}, LEg/a;->f(LYm/g;Lcn/d;)LYm/e;

    move-result-object v4

    iget-object v5, v9, LYm/g;->a:Ljava/lang/Object;

    check-cast v5, LYm/c;

    iget-object v6, v5, LYm/c;->j:LRm/j;

    invoke-virtual {v6, v3}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v6

    invoke-static {v10, v4, v8, v6}, LXm/b;->T0(LMm/e;LNm/f;ZLbn/a;)LXm/b;

    move-result-object v4

    invoke-interface {v10}, LMm/e;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v11, v9, LYm/g;->c:Ljava/lang/Object;

    new-instance v12, LYm/i;

    invoke-direct {v12, v9, v4, v3, v6}, LYm/i;-><init>(LYm/g;LMm/l;Lcn/y;I)V

    new-instance v6, LYm/g;

    invoke-direct {v6, v5, v12, v11}, LYm/g;-><init>(LYm/c;LYm/j;Lhm/f;)V

    invoke-interface {v3}, Lcn/k;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v4, v5}, LZm/n;->u(LYm/g;LPm/x;Ljava/util/List;)LZm/n$b;

    move-result-object v5

    invoke-interface {v10}, LMm/e;->o()Ljava/util/List;

    move-result-object v9

    const-string v11, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v3}, Lcn/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/x;

    iget-object v14, v6, LYm/g;->b:Ljava/lang/Object;

    check-cast v14, LYm/j;

    invoke-interface {v14, v13}, LYm/j;->a(Lcn/x;)LMm/a0;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v12, v9}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Lcn/r;->getVisibility()LMm/i0;

    move-result-object v3

    invoke-static {v3}, LVm/I;->a(LMm/i0;)LMm/r;

    move-result-object v3

    iget-object v11, v5, LZm/n$b;->a:Ljava/util/List;

    invoke-virtual {v4, v11, v3, v9}, LPm/l;->S0(Ljava/util/List;LMm/r;Ljava/util/List;)V

    invoke-virtual {v4, v8}, LXm/b;->M0(Z)V

    iget-boolean v3, v5, LZm/n$b;->b:Z

    invoke-virtual {v4, v3}, LXm/b;->N0(Z)V

    invoke-interface {v10}, LMm/e;->n()LCn/O;

    move-result-object v3

    invoke-virtual {v4, v3}, LPm/x;->O0(LCn/O;)V

    iget-object v3, v6, LYm/g;->a:Ljava/lang/Object;

    check-cast v3, LYm/c;

    iget-object v3, v3, LYm/c;->g:LWm/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v7, LZm/j;->o:Lcn/g;

    invoke-interface {v1}, Lcn/g;->s()Z

    move-result v3

    sget-object v4, LCn/w0;->b:LCn/w0;

    sget-object v5, LNm/f$a;->a:LNm/f$a$a;

    const-string v6, "PROTECTED_AND_PACKAGE"

    const-string v15, "classDescriptor.visibility"

    const/4 v14, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x1

    iget-object v0, v0, LZm/j$a;->b:LYm/g;

    if-eqz v3, :cond_7

    iget-object v3, v9, LYm/g;->a:Ljava/lang/Object;

    check-cast v3, LYm/c;

    iget-object v3, v3, LYm/c;->j:LRm/j;

    invoke-virtual {v3, v1}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v3

    invoke-static {v10, v5, v12, v3}, LXm/b;->T0(LMm/e;LNm/f;ZLbn/a;)LXm/b;

    move-result-object v3

    invoke-interface {v1}, Lcn/g;->p()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v7

    const/4 v11, 0x0

    invoke-static {v4, v11, v11, v14, v13}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v25, v16, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/v;

    invoke-interface {v11}, Lcn/v;->getType()Lcn/w;

    move-result-object v12

    iget-object v13, v9, LYm/g;->e:Ljava/lang/Object;

    check-cast v13, Lan/d;

    invoke-virtual {v13, v12, v7}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v19

    iget-object v12, v9, LYm/g;->a:Ljava/lang/Object;

    check-cast v12, LYm/c;

    new-instance v13, LPm/X;

    invoke-interface {v11}, Lcn/s;->getName()Lln/f;

    move-result-object v20

    iget-object v12, v12, LYm/c;->j:LRm/j;

    invoke-virtual {v12, v11}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    move-object v11, v13

    move-object/from16 p0, v7

    move-object/from16 v29, v12

    const/4 v7, 0x1

    move-object v12, v3

    move-object v7, v13

    move-object/from16 v13, v27

    move/from16 v14, v16

    move-object/from16 v30, v15

    move-object v15, v5

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v18, v28

    move/from16 v19, v21

    move/from16 v20, v26

    move-object/from16 v21, v29

    invoke-direct/range {v11 .. v22}, LPm/X;-><init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move/from16 v16, v25

    move-object/from16 v15, v30

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v30, v15

    const/4 v7, 0x0

    const/16 v29, 0x0

    invoke-virtual {v3, v7}, LXm/b;->N0(Z)V

    invoke-interface {v10}, LMm/e;->getVisibility()LMm/r;

    move-result-object v7

    move-object/from16 v11, v30

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LVm/s;->b:LVm/s$b;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v7, LVm/s;->c:LVm/s$c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v8, v7}, LPm/l;->R0(Ljava/util/List;LMm/r;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LXm/b;->M0(Z)V

    invoke-interface {v10}, LMm/e;->n()LCn/O;

    move-result-object v7

    invoke-virtual {v3, v7}, LPm/x;->O0(LCn/O;)V

    const/4 v7, 0x2

    invoke-static {v3, v7}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMm/d;

    invoke-static {v13, v7}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v3, LYm/c;

    iget-object v3, v3, LYm/c;->g:LWm/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object/from16 v23, v7

    move-object v11, v15

    const/16 v29, 0x0

    :goto_4
    iget-object v3, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v3, LYm/c;

    iget-object v3, v3, LYm/c;->x:Ltn/d;

    invoke-interface {v3, v0, v10, v2}, Ltn/d;->b(LYm/g;LMm/e;Ljava/util/ArrayList;)V

    iget-object v3, v0, LYm/g;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LYm/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lcn/g;->isAnnotationType()Z

    move-result v2

    invoke-interface {v1}, Lcn/g;->isInterface()Z

    if-nez v2, :cond_8

    move-object/from16 v31, v0

    move-object/from16 p0, v7

    move-object/from16 v11, v29

    goto/16 :goto_c

    :cond_8
    iget-object v3, v9, LYm/g;->a:Ljava/lang/Object;

    check-cast v3, LYm/c;

    iget-object v3, v3, LYm/c;->j:LRm/j;

    invoke-virtual {v3, v1}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v10, v5, v8, v3}, LXm/b;->T0(LMm/e;LNm/f;ZLbn/a;)LXm/b;

    move-result-object v12

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lcn/g;->getMethods()Ljava/util/Collection;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v4, v8, v2, v3, v5}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v14

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcn/q;

    invoke-interface {v4}, Lcn/s;->getName()Lln/f;

    move-result-object v4

    sget-object v5, LVm/B;->b:Lln/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Lim/s;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcn/q;

    iget-object v1, v9, LYm/g;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lan/d;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lcn/q;->y()LSm/E;

    move-result-object v1

    instance-of v2, v1, Lcn/f;

    if-eqz v2, :cond_b

    new-instance v2, Lhm/i;

    check-cast v1, Lcn/f;

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v14, v3}, Lan/d;->c(Lcn/f;Lan/a;Z)LCn/A0;

    move-result-object v4

    invoke-interface {v1}, Lcn/f;->x()LSm/E;

    move-result-object v1

    invoke-virtual {v5, v1, v14}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v2, Lhm/i;

    invoke-virtual {v5, v1, v14}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v1

    move-object/from16 v3, v29

    invoke-direct {v2, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v2, Lhm/i;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LCn/F;

    iget-object v1, v2, Lhm/i;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LCn/F;

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, v23

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v31, v4

    move-object v4, v15

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    move-object/from16 p0, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, LZm/j;->x(Ljava/util/ArrayList;LXm/b;ILcn/q;LCn/F;LCn/F;)V

    goto :goto_7

    :cond_c
    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 p0, v7

    move-object v7, v6

    :goto_7
    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v16, v0, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcn/q;

    invoke-interface {v4}, Lcn/q;->y()LSm/E;

    move-result-object v1

    move-object/from16 v6, v32

    invoke-virtual {v6, v1, v14}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v5

    add-int v3, v0, v15

    const/16 v17, 0x0

    move-object/from16 v0, v23

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, LZm/j;->x(Ljava/util/ArrayList;LXm/b;ILcn/q;LCn/F;LCn/F;)V

    move/from16 v0, v16

    move-object/from16 v32, v18

    goto :goto_9

    :cond_e
    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v31, v0

    move-object/from16 p0, v7

    move-object v7, v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v0}, LXm/b;->N0(Z)V

    invoke-interface {v10}, LMm/e;->getVisibility()LMm/r;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LVm/s;->b:LVm/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, LVm/s;->c:LVm/s$c;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v12, v13, v0}, LPm/l;->R0(Ljava/util/List;LMm/r;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LXm/b;->M0(Z)V

    invoke-interface {v10}, LMm/e;->n()LCn/O;

    move-result-object v0

    invoke-virtual {v12, v0}, LPm/x;->O0(LCn/O;)V

    iget-object v0, v9, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->g:LWm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v12

    :goto_c
    invoke-static {v11}, Lim/m;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v3, p0

    goto :goto_d

    :cond_11
    move-object/from16 v31, v0

    move-object v3, v7

    :goto_d
    iget-object v0, v3, LYm/c;->r:Ldn/t;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ldn/t;->c(LYm/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
