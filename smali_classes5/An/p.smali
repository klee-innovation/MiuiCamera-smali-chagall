.class public final LAn/p;
.super LPm/f;
.source "SourceFile"

# interfaces
.implements LAn/k;


# instance fields
.field public final h:LBn/o;

.field public final i:Lgn/q;

.field public final j:Lin/c;

.field public final k:Lin/g;

.field public final l:Lin/h;

.field public final m:Len/m;

.field public n:Ljava/lang/Object;

.field public o:LCn/O;

.field public p:LCn/O;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LMm/a0;",
            ">;"
        }
    .end annotation
.end field

.field public r:LCn/O;


# direct methods
.method public constructor <init>(LBn/o;LMm/k;LNm/f;Lln/f;LMm/p;Lgn/q;Lin/c;Lin/g;Lin/h;Len/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LPm/f;-><init>(LMm/k;LNm/f;Lln/f;LMm/p;)V

    iput-object p1, p0, LAn/p;->h:LBn/o;

    iput-object p6, p0, LAn/p;->i:Lgn/q;

    iput-object p7, p0, LAn/p;->j:Lin/c;

    iput-object p8, p0, LAn/p;->k:Lin/g;

    iput-object p9, p0, LAn/p;->l:Lin/h;

    iput-object p10, p0, LAn/p;->m:Len/m;

    return-void
.end method


# virtual methods
.method public final F0(Ljava/util/List;LCn/O;LCn/O;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMm/a0;",
            ">;",
            "LCn/O;",
            "LCn/O;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x1

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, LPm/f;->f:Ljava/util/List;

    iput-object v0, v8, LAn/p;->o:LCn/O;

    iput-object v1, v8, LAn/p;->p:LCn/O;

    invoke-static/range {p0 .. p0}, LMm/b0;->b(LMm/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LAn/p;->q:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LAn/p;->h()LMm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMm/e;->E()Lvn/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvn/j$b;->b:Lvn/j$b;

    :cond_1
    new-instance v1, LPm/e;

    invoke-direct {v1, v8}, LPm/e;-><init>(LAn/p;)V

    sget-object v2, LCn/x0;->a:LEn/f;

    invoke-static/range {p0 .. p0}, LEn/i;->f(LMm/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LEn/h;->k:LEn/h;

    invoke-virtual/range {p0 .. p0}, LPm/f;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LPm/f;->j()LCn/h0;

    move-result-object v2

    invoke-static {v2, v0, v1}, LCn/x0;->m(LCn/h0;Lvn/j;Lwm/l;)LCn/O;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LAn/p;->r:LCn/O;

    invoke-virtual/range {p0 .. p0}, LAn/p;->h()LMm/e;

    move-result-object v0

    sget-object v10, Lim/u;->a:Lim/u;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v0}, LMm/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LMm/d;

    sget-object v0, LPm/T;->p0:LPm/T$a;

    const-string v1, "it"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v1, v8, LAn/p;->h:LBn/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LAn/p;->h()LMm/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LAn/p;->X()LCn/O;

    move-result-object v0

    invoke-static {v0}, LCn/v0;->d(LCn/F;)LCn/v0;

    move-result-object v0

    move-object v15, v0

    :goto_2
    if-nez v15, :cond_5

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v13, v15}, LMm/d;->b(LCn/v0;)LMm/d;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, LPm/T;

    invoke-interface {v13}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v5

    invoke-interface {v13}, LMm/b;->e()LMm/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LPm/q;->getSource()LMm/V;

    move-result-object v4

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 p1, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LPm/T;-><init>(LBn/o;LAn/p;LMm/d;LPm/S;LNm/f;LMm/b$a;LMm/V;)V

    invoke-interface {v13}, LMm/a;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    invoke-static/range {v2 .. v7}, LPm/x;->I0(LMm/u;Ljava/util/List;LCn/v0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface/range {v16 .. v16}, LMm/a;->getReturnType()LCn/F;

    move-result-object v0

    invoke-virtual {v0}, LCn/F;->I0()LCn/A0;

    move-result-object v0

    invoke-static {v0}, LAb/h;->o(LCn/F;)LCn/O;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LAn/p;->n()LCn/O;

    move-result-object v1

    invoke-static {v0, v1}, LCn/T;->c(LCn/O;LCn/O;)LCn/O;

    move-result-object v23

    invoke-interface {v13}, LMm/a;->a0()LMm/Q;

    move-result-object v0

    sget-object v1, LNm/f$a;->a:LNm/f$a$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LMm/d0;->getType()LCn/F;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, LCn/v0;->h(ILCn/F;)LCn/F;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lon/g;->h(LMm/a;LCn/F;LNm/f;)LPm/O;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_8
    move-object/from16 v2, p1

    const/16 v18, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, LAn/p;->h()LMm/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, LMm/a;->x0()Ljava/util/List;

    move-result-object v3

    const-string v4, "constructor.contextReceiverParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, LMm/Q;

    invoke-interface {v6}, LMm/d0;->getType()LCn/F;

    move-result-object v13

    invoke-virtual {v15, v9, v13}, LCn/v0;->h(ILCn/F;)LCn/F;

    move-result-object v13

    invoke-interface {v6}, LMm/Q;->getValue()Lwn/f;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lwn/e;

    invoke-interface {v6}, Lwn/e;->a()Lln/f;

    move-result-object v6

    new-instance v9, LPm/O;

    new-instance v14, Lwn/a;

    invoke-direct {v14, v0, v13, v6}, Lwn/a;-><init>(LMm/e;LCn/F;Lln/f;)V

    sget-object v6, Lln/g;->a:LNn/e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "_context_receiver_"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v5

    invoke-direct {v9, v0, v14, v1, v5}, LPm/O;-><init>(LMm/k;Lnf/h;LNm/f;Lln/f;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    invoke-static {}, Lim/m;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v20, v4

    goto :goto_6

    :cond_b
    move-object/from16 v20, v10

    :goto_6
    invoke-virtual/range {p0 .. p0}, LPm/f;->o()Ljava/util/List;

    move-result-object v21

    sget-object v24, LMm/A;->a:LMm/A;

    const/16 v19, 0x0

    iget-object v0, v8, LPm/f;->e:LMm/p;

    move-object/from16 v17, v2

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, LPm/x;->J0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;)V

    move-object v14, v2

    :goto_7
    if-eqz v14, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, LPm/x;->r(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v10, v11

    :goto_8
    iput-object v10, v8, LAn/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public final X()LCn/O;
    .locals 0

    iget-object p0, p0, LAn/p;->p:LCn/O;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Lin/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z()LAn/j;
    .locals 0

    iget-object p0, p0, LAn/p;->m:Len/m;

    return-object p0
.end method

.method public final b(LCn/v0;)LMm/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCn/v0;->a:LCn/r0;

    invoke-virtual {v0}, LCn/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LAn/p;

    invoke-virtual {p0}, LPm/q;->d()LMm/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/p;->getName()Lln/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LAn/p;->j:Lin/c;

    iget-object v9, p0, LAn/p;->k:Lin/g;

    iget-object v2, p0, LAn/p;->h:LBn/o;

    iget-object v6, p0, LPm/f;->e:LMm/p;

    iget-object v7, p0, LAn/p;->i:Lgn/q;

    iget-object v10, p0, LAn/p;->l:Lin/h;

    iget-object v11, p0, LAn/p;->m:Len/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LAn/p;-><init>(LBn/o;LMm/k;LNm/f;Lln/f;LMm/p;Lgn/q;Lin/c;Lin/g;Lin/h;Len/m;)V

    invoke-virtual {p0}, LPm/f;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LAn/p;->v0()LCn/O;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LCn/v0;->h(ILCn/F;)LCn/F;

    move-result-object v2

    invoke-static {v2}, LCn/t0;->a(LCn/F;)LCn/O;

    move-result-object v2

    invoke-virtual {p0}, LAn/p;->X()LCn/O;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LCn/v0;->h(ILCn/F;)LCn/F;

    move-result-object p0

    invoke-static {p0}, LCn/t0;->a(LCn/F;)LCn/O;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LAn/p;->F0(Ljava/util/List;LCn/O;LCn/O;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h()LMm/e;
    .locals 2

    invoke-virtual {p0}, LAn/p;->X()LCn/O;

    move-result-object v0

    invoke-static {v0}, LCn/I;->n(LCn/F;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAn/p;->X()LCn/O;

    move-result-object p0

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->m()LMm/h;

    move-result-object p0

    instance-of v0, p0, LMm/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LMm/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final n()LCn/O;
    .locals 0

    iget-object p0, p0, LAn/p;->r:LCn/O;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0()LCn/O;
    .locals 0

    iget-object p0, p0, LAn/p;->o:LCn/O;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()Lin/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
