.class public final Lyn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn/m;

.field public final b:Lyn/e;


# direct methods
.method public constructor <init>(Lyn/m;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/u;->a:Lyn/m;

    new-instance v0, Lyn/e;

    iget-object p1, p1, Lyn/m;->a:Lyn/k;

    iget-object v1, p1, Lyn/k;->b:LMm/C;

    iget-object p1, p1, Lyn/k;->l:LMm/E;

    invoke-direct {v0, v1, p1}, Lyn/e;-><init>(LMm/C;LMm/E;)V

    iput-object v0, p0, Lyn/u;->b:Lyn/e;

    return-void
.end method


# virtual methods
.method public final a(LMm/k;)Lyn/C;
    .locals 3

    instance-of v0, p1, LMm/F;

    if-eqz v0, :cond_0

    new-instance v0, Lyn/C$b;

    check-cast p1, LMm/F;

    invoke-interface {p1}, LMm/F;->c()Lln/c;

    move-result-object p1

    iget-object p0, p0, Lyn/u;->a:Lyn/m;

    iget-object v1, p0, Lyn/m;->b:Lin/c;

    iget-object v2, p0, Lyn/m;->d:Lin/g;

    iget-object p0, p0, Lyn/m;->g:Len/m;

    invoke-direct {v0, p1, v1, v2, p0}, Lyn/C$b;-><init>(Lln/c;Lin/c;Lin/g;Len/m;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LAn/d;

    if-eqz p0, :cond_1

    check-cast p1, LAn/d;

    iget-object v0, p1, LAn/d;->d0:Lyn/C$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lmn/h$c;ILyn/b;)LNm/f;
    .locals 2

    sget-object v0, Lin/b;->c:Lin/b$a;

    invoke-virtual {v0, p2}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LNm/f$a;->a:LNm/f$a$a;

    return-object p0

    :cond_0
    new-instance p2, LAn/r;

    iget-object v0, p0, Lyn/u;->a:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->a:LBn/o;

    new-instance v1, Lyn/t;

    invoke-direct {v1, p0, p1, p3}, Lyn/t;-><init>(Lyn/u;Lmn/h$c;Lyn/b;)V

    invoke-direct {p2, v0, v1}, LAn/r;-><init>(LBn/o;Lwm/a;)V

    return-object p2
.end method

.method public final c(Lgn/m;Z)LNm/f;
    .locals 3

    sget-object v0, Lin/b;->c:Lin/b$a;

    iget v1, p1, Lgn/m;->d:I

    invoke-virtual {v0, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LNm/f$a;->a:LNm/f$a$a;

    return-object p0

    :cond_0
    new-instance v0, LAn/r;

    iget-object v1, p0, Lyn/u;->a:Lyn/m;

    iget-object v1, v1, Lyn/m;->a:Lyn/k;

    iget-object v1, v1, Lyn/k;->a:LBn/o;

    new-instance v2, Lyn/u$a;

    invoke-direct {v2, p0, p2, p1}, Lyn/u$a;-><init>(Lyn/u;ZLgn/m;)V

    invoke-direct {v0, v1, v2}, LAn/r;-><init>(LBn/o;Lwm/a;)V

    return-object v0
.end method

.method public final d(Lgn/c;Z)LAn/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Lyn/u;->a:Lyn/m;

    iget-object v1, v13, Lyn/m;->c:LMm/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LMm/e;

    new-instance v15, LAn/c;

    iget v1, v12, Lgn/c;->d:I

    sget-object v11, Lyn/b;->a:Lyn/b;

    invoke-virtual {v0, v12, v1, v11}, Lyn/u;->b(Lmn/h$c;ILyn/b;)LNm/f;

    move-result-object v3

    sget-object v5, LMm/b$a;->a:LMm/b$a;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, Lyn/m;->b:Lin/c;

    iget-object v8, v13, Lyn/m;->d:Lin/g;

    iget-object v9, v13, Lyn/m;->e:Lin/h;

    iget-object v10, v13, Lyn/m;->g:Len/m;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LAn/c;-><init>(LMm/e;LMm/j;LNm/f;ZLMm/b$a;Lgn/c;Lin/c;Lin/g;Lin/h;Len/m;LMm/V;)V

    sget-object v0, Lim/u;->a:Lim/u;

    invoke-static {v13, v15, v0}, Lyn/m;->b(Lyn/m;LPm/q;Ljava/util/List;)Lyn/m;

    move-result-object v0

    iget-object v1, v12, Lgn/c;->e:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyn/m;->i:Lyn/u;

    invoke-virtual {v0, v1, v12, v14}, Lyn/u;->g(Ljava/util/List;Lmn/h$c;Lyn/b;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lin/b;->d:Lin/b$b;

    iget v2, v12, Lgn/c;->d:I

    invoke-virtual {v1, v2}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/w;

    invoke-static {v1}, Lyn/E;->a(Lgn/w;)LMm/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, LPm/l;->R0(Ljava/util/List;LMm/r;)V

    invoke-interface/range {v17 .. v17}, LMm/e;->n()LCn/O;

    move-result-object v0

    invoke-virtual {v15, v0}, LPm/x;->O0(LCn/O;)V

    invoke-interface/range {v17 .. v17}, LMm/z;->n0()Z

    move-result v0

    iput-boolean v0, v15, LPm/x;->r:Z

    sget-object v0, Lin/b;->n:Lin/b$a;

    iget v1, v12, Lgn/c;->d:I

    invoke-virtual {v0, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LPm/x;->d0:Z

    return-object v15
.end method

.method public final e(Lgn/h;)LAn/o;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lgn/h;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, Lgn/h;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, Lgn/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v15, Lyn/b;->a:Lyn/b;

    invoke-virtual {v0, v12, v14, v15}, Lyn/u;->b(Lmn/h$c;ILyn/b;)LNm/f;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lgn/h;->k()Z

    move-result v1

    sget-object v11, LNm/f$a;->a:LNm/f$a$a;

    iget-object v10, v0, Lyn/u;->a:Lyn/m;

    if-nez v1, :cond_2

    iget v1, v12, Lgn/h;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, LAn/a;

    iget-object v2, v10, Lyn/m;->a:Lyn/k;

    iget-object v2, v2, Lyn/k;->a:LBn/o;

    new-instance v4, Lyn/v;

    invoke-direct {v4, v0, v12, v15}, Lyn/v;-><init>(Lyn/u;Lmn/h$c;Lyn/b;)V

    invoke-direct {v1, v2, v4}, LAn/a;-><init>(LBn/o;Lwm/a;)V

    move-object v9, v1

    :goto_3
    iget-object v0, v10, Lyn/m;->c:LMm/k;

    invoke-static {v0}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v0

    iget v1, v12, Lgn/h;->f:I

    iget-object v2, v10, Lyn/m;->b:Lin/c;

    invoke-static {v2, v1}, Ljd/b;->j(Lin/c;I)Lln/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v0

    sget-object v1, Lyn/F;->a:Lln/c;

    invoke-virtual {v0, v1}, Lln/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lin/h;->b:Lin/h;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    iget-object v0, v10, Lyn/m;->e:Lin/h;

    goto :goto_4

    :goto_5
    new-instance v8, LAn/o;

    iget v0, v12, Lgn/h;->f:I

    invoke-static {v2, v0}, Ljd/b;->j(Lin/c;I)Lln/f;

    move-result-object v4

    sget-object v0, Lin/b;->o:Lin/b$b;

    invoke-virtual {v0, v14}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/i;

    invoke-static {v0}, Lyn/E;->b(Lgn/i;)LMm/b$a;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v1, v10, Lyn/m;->c:LMm/k;

    iget-object v7, v10, Lyn/m;->b:Lin/c;

    iget-object v6, v10, Lyn/m;->d:Lin/g;

    iget-object v0, v10, Lyn/m;->g:Len/m;

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v19

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    move/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, LAn/o;-><init>(LMm/k;LMm/U;LNm/f;Lln/f;LMm/b$a;Lgn/h;Lin/c;Lin/g;Lin/h;Len/m;LMm/V;)V

    iget-object v0, v12, Lgn/h;->i:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-static {v1, v13, v0}, Lyn/m;->b(Lyn/m;LPm/q;Ljava/util/List;)Lyn/m;

    move-result-object v0

    iget-object v2, v1, Lyn/m;->d:Lin/g;

    invoke-static {v12, v2}, Lin/f;->b(Lgn/h;Lin/g;)Lgn/p;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lyn/m;->h:Lyn/G;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v11, v27

    invoke-static {v13, v3, v11}, Lon/g;->h(LMm/a;LCn/F;LNm/f;)LPm/O;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_4
    move-object/from16 v18, v4

    :goto_6
    iget-object v3, v1, Lyn/m;->c:LMm/k;

    instance-of v6, v3, LMm/e;

    if-eqz v6, :cond_5

    check-cast v3, LMm/e;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, LMm/e;->T()LMm/Q;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_6
    move-object/from16 v19, v4

    :goto_8
    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lgn/h;->l:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_9

    :cond_7
    move-object v6, v4

    :goto_9
    if-nez v6, :cond_9

    iget-object v6, v12, Lgn/h;->m:Ljava/util/List;

    const-string v7, "contextReceiverTypeIdList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lin/g;->a(I)Lgn/p;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v6, v7

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Lgn/p;

    invoke-virtual {v5, v9}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v9

    invoke-static {v13, v9, v4, v14, v8}, Lon/g;->b(LMm/a;LCn/F;Lln/f;LNm/f;I)LPm/O;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Lim/m;->H()V

    throw v4

    :cond_c
    invoke-virtual {v5}, Lyn/G;->b()Ljava/util/List;

    move-result-object v21

    iget-object v4, v12, Lgn/h;->o:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyn/m;->i:Lyn/u;

    invoke-virtual {v0, v4, v12, v15}, Lyn/u;->g(Ljava/util/List;Lmn/h$c;Lyn/b;)Ljava/util/List;

    move-result-object v22

    invoke-static {v12, v2}, Lin/f;->c(Lgn/h;Lin/g;)Lgn/p;

    move-result-object v0

    invoke-virtual {v5, v0}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v23

    sget-object v0, Lin/b;->e:Lin/b$b;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/j;

    invoke-static {v0}, Lyn/D;->a(Lgn/j;)LMm/A;

    move-result-object v24

    sget-object v0, Lin/b;->d:Lin/b$b;

    invoke-virtual {v0, v4}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/w;

    invoke-static {v0}, Lyn/E;->a(Lgn/w;)LMm/p;

    move-result-object v25

    sget-object v26, Lim/v;->a:Lim/v;

    move-object/from16 v17, v13

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v26}, LPm/P;->T0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;Ljava/util/Map;)LPm/P;

    sget-object v0, Lin/b;->p:Lin/b$a;

    invoke-virtual {v0, v4}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPm/x;->m:Z

    sget-object v0, Lin/b;->q:Lin/b$a;

    invoke-virtual {v0, v4}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPm/x;->n:Z

    sget-object v0, Lin/b;->t:Lin/b$a;

    invoke-virtual {v0, v4}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPm/x;->o:Z

    sget-object v0, Lin/b;->r:Lin/b$a;

    invoke-virtual {v0, v4}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPm/x;->p:Z

    sget-object v0, Lin/b;->s:Lin/b$a;

    invoke-virtual {v0, v4}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPm/x;->q:Z

    sget-object v0, Lin/b;->u:Lin/b$a;

    invoke-virtual {v0, v4}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPm/x;->Z:Z

    sget-object v0, Lin/b;->v:Lin/b$a;

    invoke-virtual {v0, v4}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPm/x;->r:Z

    sget-object v0, Lin/b;->w:Lin/b$a;

    invoke-virtual {v0, v4}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v13, LPm/x;->d0:Z

    iget-object v0, v1, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->m:Lyn/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(Lgn/m;)LAn/n;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lgn/m;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Lgn/m;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lgn/m;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LAn/n;

    iget-object v11, v0, Lyn/u;->a:Lyn/m;

    iget-object v2, v11, Lyn/m;->c:LMm/k;

    sget-object v1, Lyn/b;->b:Lyn/b;

    invoke-virtual {v0, v15, v13, v1}, Lyn/u;->b(Lmn/h$c;ILyn/b;)LNm/f;

    move-result-object v4

    sget-object v1, Lin/b;->e:Lin/b$b;

    invoke-virtual {v1, v13}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/j;

    invoke-static {v1}, Lyn/D;->a(Lgn/j;)LMm/A;

    move-result-object v5

    sget-object v1, Lin/b;->d:Lin/b$b;

    invoke-virtual {v1, v13}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/w;

    invoke-static {v1}, Lyn/E;->a(Lgn/w;)LMm/p;

    move-result-object v6

    sget-object v1, Lin/b;->x:Lin/b$a;

    invoke-virtual {v1, v13}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Lgn/m;->f:I

    iget-object v3, v11, Lyn/m;->b:Lin/c;

    invoke-static {v3, v1}, Ljd/b;->j(Lin/c;I)Lln/f;

    move-result-object v8

    sget-object v1, Lin/b;->o:Lin/b$b;

    invoke-virtual {v1, v13}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/i;

    invoke-static {v1}, Lyn/E;->b(Lgn/i;)LMm/b$a;

    move-result-object v9

    sget-object v1, Lin/b;->B:Lin/b$a;

    invoke-virtual {v1, v13}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lin/b;->A:Lin/b$a;

    invoke-virtual {v1, v13}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lin/b;->D:Lin/b$a;

    invoke-virtual {v1, v13}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Lin/b;->E:Lin/b$a;

    invoke-virtual {v1, v13}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Lin/b;->F:Lin/b$a;

    invoke-virtual {v1, v13}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, Lyn/m;->b:Lin/c;

    move-object/from16 v16, v1

    iget-object v1, v11, Lyn/m;->d:Lin/g;

    move-object/from16 v17, v1

    iget-object v1, v11, Lyn/m;->e:Lin/h;

    move-object/from16 v18, v1

    iget-object v1, v11, Lyn/m;->g:Len/m;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LAn/n;-><init>(LMm/k;LMm/N;LNm/f;LMm/A;LMm/r;ZLln/f;LMm/b$a;ZZZZZLgn/m;Lin/c;Lin/g;Lin/h;Len/m;)V

    iget-object v1, v0, Lgn/m;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, Lyn/m;->b(Lyn/m;LPm/q;Ljava/util/List;)Lyn/m;

    move-result-object v14

    sget-object v1, Lin/b;->y:Lin/b$a;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LNm/f$a;->a:LNm/f$a$a;

    sget-object v8, Lyn/b;->c:Lyn/b;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lgn/m;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lgn/m;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, LAn/a;

    iget-object v4, v13, Lyn/m;->a:Lyn/k;

    iget-object v4, v4, Lyn/k;->a:LBn/o;

    new-instance v5, Lyn/v;

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8}, Lyn/v;-><init>(Lyn/u;Lmn/h$c;Lyn/b;)V

    invoke-direct {v3, v4, v5}, LAn/a;-><init>(LBn/o;Lwm/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, Lyn/m;->d:Lin/g;

    invoke-static {v11, v4}, Lin/f;->d(Lgn/m;Lin/g;)Lgn/p;

    move-result-object v5

    iget-object v6, v14, Lyn/m;->h:Lyn/G;

    invoke-virtual {v6, v5}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v5

    invoke-virtual {v6}, Lyn/G;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, Lyn/m;->c:LMm/k;

    instance-of v2, v10, LMm/e;

    move-object/from16 v25, v13

    if-eqz v2, :cond_3

    check-cast v10, LMm/e;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, LMm/e;->T()LMm/Q;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    const-string v2, "typeTable"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgn/m;->k()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v13, v11, Lgn/m;->j:Lgn/p;

    move-object/from16 v18, v14

    goto :goto_7

    :cond_5
    iget v13, v11, Lgn/m;->c:I

    move-object/from16 v18, v14

    const/16 v14, 0x40

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_6

    iget v13, v11, Lgn/m;->k:I

    invoke-virtual {v4, v13}, Lin/g;->a(I)Lgn/p;

    move-result-object v13

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v6, v13}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v12, v13, v3}, Lon/g;->h(LMm/a;LCn/F;LNm/f;)LPm/O;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lgn/m;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v14, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, Lgn/m;->m:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v14, "it"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lin/g;->a(I)Lgn/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_a

    :cond_9
    move-object v2, v3

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v4, Lgn/p;

    invoke-virtual {v6, v4}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v12, v4, v14, v1, v3}, Lon/g;->b(LMm/a;LCn/F;Lln/f;LNm/f;I)LPm/O;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    invoke-static {}, Lim/m;->H()V

    throw v14

    :cond_c
    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    move-object v4, v10

    move-object v5, v13

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LPm/L;->L0(LCn/F;Ljava/util/List;LMm/Q;LPm/O;Ljava/util/List;)V

    sget-object v0, Lin/b;->c:Lin/b$a;

    invoke-virtual {v0, v15}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v13, Lin/b;->d:Lin/b$b;

    invoke-virtual {v13, v15}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/w;

    sget-object v14, Lin/b;->e:Lin/b$b;

    invoke-virtual {v14, v15}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/j;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v1, :cond_d

    iget v0, v0, Lin/b$c;->a:I

    const/4 v10, 0x1

    shl-int v0, v10, v0

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v3}, Lmn/i$a;->getNumber()I

    move-result v1

    iget v3, v14, Lin/b$c;->a:I

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-interface {v2}, Lmn/i$a;->getNumber()I

    move-result v1

    iget v2, v13, Lin/b$c;->a:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    sget-object v9, Lin/b;->J:Lin/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lin/b;->K:Lin/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lin/b;->L:Lin/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LMm/V;->a:LMm/V$a;

    if-eqz v7, :cond_10

    iget v1, v11, Lgn/m;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Lgn/m;->p:I

    goto :goto_d

    :cond_e
    move v1, v0

    :goto_d
    invoke-virtual {v9, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v4, p0

    invoke-virtual {v4, v11, v1, v8}, Lyn/u;->b(Lmn/h$c;ILyn/b;)LNm/f;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, LPm/M;

    invoke-virtual {v14, v1}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgn/j;

    invoke-static {v8}, Lyn/D;->a(Lgn/j;)LMm/A;

    move-result-object v8

    invoke-virtual {v13, v1}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/w;

    invoke-static {v1}, Lyn/E;->a(Lgn/w;)LMm/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, LPm/L;->e()LMm/b$a;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v24

    move-object/from16 v29, v8

    move/from16 v8, v19

    move/from16 v19, v0

    move-object v0, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v23, v13

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, LPm/M;-><init>(LMm/N;LNm/f;LMm/A;LMm/r;ZZZLMm/b$a;LMm/O;LMm/V;)V

    goto :goto_e

    :cond_f
    move/from16 v19, v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v23, v13

    move-object v13, v11

    invoke-static {v12, v3}, Lon/g;->c(LMm/N;LNm/f;)LPm/M;

    move-result-object v1

    :goto_e
    invoke-virtual {v12}, LPm/L;->getReturnType()LCn/F;

    move-result-object v2

    invoke-virtual {v1, v2}, LPm/M;->I0(LCn/F;)V

    move-object v11, v1

    goto :goto_f

    :cond_10
    move/from16 v19, v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v23, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, Lin/b;->z:Lin/b$a;

    invoke-virtual {v1, v15}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, Lgn/m;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, Lgn/m;->q:I

    goto :goto_10

    :cond_11
    move/from16 v1, v19

    :goto_10
    invoke-virtual {v0, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, Lyn/b;->d:Lyn/b;

    move-object/from16 v9, p0

    invoke-virtual {v9, v13, v1, v10}, Lyn/u;->b(Lmn/h$c;ILyn/b;)LNm/f;

    move-result-object v3

    if-eqz v0, :cond_13

    new-instance v6, LPm/N;

    invoke-virtual {v14, v1}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn/j;

    invoke-static {v2}, Lyn/D;->a(Lgn/j;)LMm/A;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lin/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/w;

    invoke-static {v1}, Lyn/E;->a(Lgn/w;)LMm/p;

    move-result-object v5

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-virtual {v12}, LPm/L;->e()LMm/b$a;

    move-result-object v19

    const/16 v22, 0x0

    move-object v1, v6

    move-object v2, v12

    move-object v14, v6

    move v6, v0

    move-object v0, v9

    move-object/from16 v9, v19

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v30, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, LPm/N;-><init>(LMm/N;LNm/f;LMm/A;LMm/r;ZZZLMm/b$a;LMm/P;LMm/V;)V

    sget-object v1, Lim/u;->a:Lim/u;

    move-object/from16 v2, v18

    invoke-static {v2, v14, v1}, Lyn/m;->b(Lyn/m;LPm/q;Ljava/util/List;)Lyn/m;

    move-result-object v1

    iget-object v2, v13, Lgn/m;->o:Lgn/t;

    invoke-static {v2}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lyn/m;->i:Lyn/u;

    invoke-virtual {v1, v2, v13, v0}, Lyn/u;->g(Ljava/util/List;Lmn/h$c;Lyn/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/e0;

    if-eqz v0, :cond_12

    iput-object v0, v14, LPm/N;->m:LMm/e0;

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    invoke-static/range {v20 .. v20}, LPm/N;->r(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v30, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, Lon/g;->d(LMm/N;LNm/f;)LPm/N;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_11

    :cond_14
    move-object/from16 v30, v11

    const/4 v0, 0x0

    move-object v14, v0

    :goto_11
    sget-object v1, Lin/b;->C:Lin/b$a;

    invoke-virtual {v1, v15}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lyn/x;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v12}, Lyn/x;-><init>(Lyn/u;Lgn/m;LAn/n;)V

    invoke-virtual {v12, v0, v1}, LPm/Z;->F0(LBn/k;Lwm/a;)V

    :goto_12
    move-object/from16 v0, v25

    goto :goto_13

    :cond_15
    move-object/from16 v2, p0

    goto :goto_12

    :goto_13
    iget-object v0, v0, Lyn/m;->c:LMm/k;

    instance-of v1, v0, LMm/e;

    if-eqz v1, :cond_16

    check-cast v0, LMm/e;

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_17

    invoke-interface {v0}, LMm/e;->e()LMm/f;

    move-result-object v0

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    sget-object v1, LMm/f;->e:LMm/f;

    if-ne v0, v1, :cond_18

    new-instance v0, Lyn/z;

    invoke-direct {v0, v2, v13, v12}, Lyn/z;-><init>(Lyn/u;Lgn/m;LAn/n;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, LPm/Z;->F0(LBn/k;Lwm/a;)V

    :cond_18
    new-instance v0, LPm/u;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, Lyn/u;->c(Lgn/m;Z)LNm/f;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LPm/u;-><init>(LNm/f;LPm/L;)V

    new-instance v1, LPm/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, Lyn/u;->c(Lgn/m;Z)LNm/f;

    move-result-object v2

    invoke-direct {v1, v2, v12}, LPm/u;-><init>(LNm/f;LPm/L;)V

    move-object/from16 v2, v30

    invoke-virtual {v12, v2, v14, v0, v1}, LPm/L;->J0(LPm/M;LPm/N;LPm/u;LPm/u;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lin/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Lin/b;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lmn/h$c;Lyn/b;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Lyn/u;->a:Lyn/m;

    iget-object v0, v8, Lyn/m;->c:LMm/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LMm/a;

    invoke-interface/range {v21 .. v21}, LMm/k;->d()LMm/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lyn/u;->a(LMm/k;)Lyn/C;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Lgn/t;

    iget v0, v10, Lgn/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lgn/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lin/b;->c:Lin/b$a;

    invoke-virtual {v0, v11}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LAn/r;

    iget-object v0, v8, Lyn/m;->a:Lyn/k;

    iget-object v14, v0, Lyn/k;->a:LBn/o;

    new-instance v6, Lyn/A;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lyn/A;-><init>(Lyn/u;Lyn/C;Lmn/h$c;Lyn/b;ILgn/t;)V

    invoke-direct {v13, v14, v9}, LAn/r;-><init>(LBn/o;Lwm/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LNm/f$a;->a:LNm/f$a$a;

    move-object v13, v0

    :goto_2
    iget v0, v10, Lgn/t;->e:I

    iget-object v1, v8, Lyn/m;->b:Lin/c;

    invoke-static {v1, v0}, Ljd/b;->j(Lin/c;I)Lln/f;

    move-result-object v14

    iget-object v0, v8, Lyn/m;->d:Lin/g;

    invoke-static {v10, v0}, Lin/f;->e(Lgn/t;Lin/g;)Lgn/p;

    move-result-object v1

    iget-object v2, v8, Lyn/m;->h:Lyn/G;

    invoke-virtual {v2, v1}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v1

    sget-object v3, Lin/b;->G:Lin/b$a;

    invoke-virtual {v3, v11}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Lin/b;->H:Lin/b$a;

    invoke-virtual {v3, v11}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Lin/b;->I:Lin/b$a;

    invoke-virtual {v3, v11}, Lin/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lgn/t;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Lgn/t;->h:Lgn/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Lgn/t;->i:I

    invoke-virtual {v0, v3}, Lin/g;->a(I)Lgn/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lyn/G;->g(Lgn/p;)LCn/F;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LMm/V;->a:LMm/V$a;

    new-instance v0, LPm/X;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LPm/X;-><init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lim/m;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
