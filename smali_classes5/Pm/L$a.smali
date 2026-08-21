.class public final LPm/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LMm/k;

.field public b:LMm/A;

.field public c:LMm/r;

.field public d:LMm/N;

.field public e:LMm/b$a;

.field public f:LCn/r0;

.field public g:Z

.field public final h:LMm/Q;

.field public final i:Lln/f;

.field public final j:LCn/F;

.field public final synthetic k:LPm/L;


# direct methods
.method public constructor <init>(LPm/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/L$a;->k:LPm/L;

    invoke-virtual {p1}, LPm/q;->d()LMm/k;

    move-result-object v0

    iput-object v0, p0, LPm/L$a;->a:LMm/k;

    invoke-virtual {p1}, LPm/L;->g()LMm/A;

    move-result-object v0

    iput-object v0, p0, LPm/L$a;->b:LMm/A;

    invoke-virtual {p1}, LPm/L;->getVisibility()LMm/r;

    move-result-object v0

    iput-object v0, p0, LPm/L$a;->c:LMm/r;

    const/4 v0, 0x0

    iput-object v0, p0, LPm/L$a;->d:LMm/N;

    invoke-virtual {p1}, LPm/L;->e()LMm/b$a;

    move-result-object v0

    iput-object v0, p0, LPm/L$a;->e:LMm/b$a;

    sget-object v0, LCn/r0;->a:LCn/r0$a;

    iput-object v0, p0, LPm/L$a;->f:LCn/r0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LPm/L$a;->g:Z

    iget-object v0, p1, LPm/L;->t:LMm/Q;

    iput-object v0, p0, LPm/L$a;->h:LMm/Q;

    invoke-virtual {p1}, LPm/p;->getName()Lln/f;

    move-result-object v0

    iput-object v0, p0, LPm/L$a;->i:Lln/f;

    invoke-virtual {p1}, LPm/Y;->getType()LCn/F;

    move-result-object p1

    iput-object p1, p0, LPm/L$a;->j:LCn/F;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LPm/L;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LPm/L$a;->k:LPm/L;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LPm/L$a;->a:LMm/k;

    iget-object v3, v0, LPm/L$a;->b:LMm/A;

    iget-object v4, v0, LPm/L$a;->c:LMm/r;

    iget-object v5, v0, LPm/L$a;->d:LMm/N;

    iget-object v6, v0, LPm/L$a;->e:LMm/b$a;

    sget-object v20, LMm/V;->a:LMm/V$a;

    iget-object v7, v0, LPm/L$a;->i:Lln/f;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, LPm/L;->I0(LMm/k;LMm/A;LMm/r;LMm/N;LMm/b$a;Lln/f;)LPm/L;

    move-result-object v1

    invoke-virtual {v8}, LPm/L;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LPm/L$a;->f:LCn/r0;

    invoke-static {v2, v3, v1, v11}, LCn/v;->s(Ljava/util/List;LCn/r0;LMm/k;Ljava/util/ArrayList;)LCn/v0;

    move-result-object v2

    iget-object v3, v0, LPm/L$a;->j:LCn/F;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v10

    if-nez v10, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, LPm/L;->K0(LCn/F;)V

    :cond_1
    iget-object v3, v0, LPm/L$a;->h:LMm/Q;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, LMm/Q;->b(LCn/v0;)LPm/d;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v3, v8, LPm/L;->Y:LPm/O;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LPm/d;->getType()LCn/F;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    new-instance v9, LPm/O;

    new-instance v13, Lwn/c;

    invoke-virtual {v3}, LPm/O;->getValue()Lwn/f;

    move-result-object v14

    invoke-direct {v13, v1, v7, v14}, Lwn/c;-><init>(LMm/a;LCn/F;Lwn/f;)V

    invoke-virtual {v3}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v3

    invoke-direct {v9, v1, v13, v3}, LPm/O;-><init>(LMm/k;Lnf/h;LNm/f;)V

    :goto_2
    move-object v13, v9

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, LPm/L;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMm/Q;

    invoke-interface {v7}, LMm/d0;->getType()LCn/F;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    new-instance v15, LPm/O;

    new-instance v6, Lwn/b;

    invoke-interface {v7}, LMm/Q;->getValue()Lwn/f;

    move-result-object v17

    check-cast v17, Lwn/e;

    invoke-interface/range {v17 .. v17}, Lwn/e;->a()Lln/f;

    move-result-object v5

    invoke-interface {v7}, LMm/Q;->getValue()Lwn/f;

    move-result-object v4

    invoke-direct {v6, v1, v9, v5, v4}, Lwn/b;-><init>(LMm/a;LCn/F;Lln/f;Lwn/f;)V

    invoke-interface {v7}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v4

    invoke-direct {v15, v1, v6, v4}, LPm/O;-><init>(LMm/k;Lnf/h;LNm/f;)V

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x3

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, LPm/L;->L0(LCn/F;Ljava/util/List;LMm/Q;LPm/O;Ljava/util/List;)V

    iget-object v3, v8, LPm/L;->d0:LPm/M;

    sget-object v4, LMm/b$a;->b:LMm/b$a;

    if-nez v3, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    new-instance v5, LPm/M;

    invoke-virtual {v3}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v11

    iget-object v12, v0, LPm/L$a;->b:LMm/A;

    iget-object v3, v8, LPm/L;->d0:LPm/M;

    invoke-virtual {v3}, LPm/K;->getVisibility()LMm/r;

    move-result-object v3

    iget-object v6, v0, LPm/L$a;->e:LMm/b$a;

    if-ne v6, v4, :cond_a

    invoke-virtual {v3}, LMm/r;->d()LMm/r;

    move-result-object v6

    invoke-static {v6}, LMm/q;->e(LMm/r;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v3, LMm/q;->h:LMm/q$k;

    :cond_a
    move-object v13, v3

    iget-object v3, v8, LPm/L;->d0:LPm/M;

    iget-boolean v14, v3, LPm/K;->e:Z

    iget-object v6, v0, LPm/L$a;->e:LMm/b$a;

    iget-object v7, v0, LPm/L$a;->d:LMm/N;

    if-nez v7, :cond_b

    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v7}, LMm/N;->getGetter()LPm/M;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_6
    iget-boolean v15, v3, LPm/K;->f:Z

    iget-boolean v3, v3, LPm/K;->i:Z

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LPm/M;-><init>(LMm/N;LNm/f;LMm/A;LMm/r;ZZZLMm/b$a;LMm/O;LMm/V;)V

    :goto_7
    if-eqz v5, :cond_e

    iget-object v3, v8, LPm/L;->d0:LPm/M;

    iget-object v6, v3, LPm/M;->m:LCn/F;

    invoke-virtual {v3}, LPm/K;->u0()LMm/u;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, LPm/K;->u0()LMm/u;

    move-result-object v3

    invoke-interface {v3, v2}, LMm/u;->b(LCn/v0;)LMm/u;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    iput-object v3, v5, LPm/K;->l:LMm/u;

    if-eqz v6, :cond_d

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v6}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v5, v3}, LPm/M;->I0(LCn/F;)V

    :cond_e
    iget-object v3, v8, LPm/L;->e0:LPm/N;

    if-nez v3, :cond_f

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    new-instance v6, LPm/N;

    invoke-virtual {v3}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v11

    iget-object v12, v0, LPm/L$a;->b:LMm/A;

    iget-object v3, v8, LPm/L;->e0:LPm/N;

    invoke-virtual {v3}, LPm/K;->getVisibility()LMm/r;

    move-result-object v3

    iget-object v7, v0, LPm/L$a;->e:LMm/b$a;

    if-ne v7, v4, :cond_10

    invoke-virtual {v3}, LMm/r;->d()LMm/r;

    move-result-object v4

    invoke-static {v4}, LMm/q;->e(LMm/r;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, LMm/q;->h:LMm/q$k;

    :cond_10
    move-object v13, v3

    iget-object v3, v8, LPm/L;->e0:LPm/N;

    iget-boolean v14, v3, LPm/K;->e:Z

    iget-boolean v15, v3, LPm/K;->f:Z

    iget-boolean v3, v3, LPm/K;->i:Z

    iget-object v4, v0, LPm/L$a;->e:LMm/b$a;

    iget-object v7, v0, LPm/L$a;->d:LMm/N;

    if-nez v7, :cond_11

    const/16 v18, 0x0

    goto :goto_a

    :cond_11
    invoke-interface {v7}, LMm/N;->getSetter()LMm/P;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_a
    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LPm/N;-><init>(LMm/N;LNm/f;LMm/A;LMm/r;ZZZLMm/b$a;LMm/P;LMm/V;)V

    :goto_b
    if-eqz v6, :cond_14

    iget-object v3, v8, LPm/L;->e0:LPm/N;

    invoke-virtual {v3}, LPm/N;->f()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v14, v2

    invoke-static/range {v12 .. v17}, LPm/x;->I0(LMm/u;Ljava/util/List;LCn/v0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_12

    iget-object v3, v0, LPm/L$a;->a:LMm/k;

    invoke-static {v3}, Lsn/c;->e(LMm/k;)LJm/j;

    move-result-object v3

    invoke-virtual {v3}, LJm/j;->n()LCn/O;

    move-result-object v3

    iget-object v7, v8, LPm/L;->e0:LPm/N;

    invoke-virtual {v7}, LPm/N;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMm/e0;

    invoke-interface {v7}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v7

    invoke-static {v6, v3, v7}, LPm/N;->H0(LPm/N;LCn/F;LNm/f;)LPm/X;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    iget-object v7, v8, LPm/L;->e0:LPm/N;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LPm/K;->u0()LMm/u;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v7}, LPm/K;->u0()LMm/u;

    move-result-object v7

    invoke-interface {v7, v2}, LMm/u;->b(LCn/v0;)LMm/u;

    move-result-object v7

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    iput-object v7, v6, LPm/K;->l:LMm/u;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/e0;

    if-eqz v3, :cond_15

    iput-object v3, v6, LPm/N;->m:LMm/e0;

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    const/4 v0, 0x6

    invoke-static {v0}, LPm/N;->r(I)V

    const/4 v3, 0x0

    throw v3

    :cond_16
    const/4 v3, 0x0

    const/16 v0, 0x1f

    invoke-static {v0}, LPm/L;->r(I)V

    throw v3

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_d
    iget-object v4, v8, LPm/L;->f0:LPm/u;

    if-nez v4, :cond_18

    move-object v7, v3

    goto :goto_e

    :cond_18
    new-instance v7, LPm/u;

    invoke-virtual {v4}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v4

    invoke-direct {v7, v4, v1}, LPm/u;-><init>(LNm/f;LPm/L;)V

    :goto_e
    iget-object v4, v8, LPm/L;->g0:LPm/u;

    if-nez v4, :cond_19

    goto :goto_f

    :cond_19
    new-instance v3, LPm/u;

    invoke-virtual {v4}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v4

    invoke-direct {v3, v4, v1}, LPm/u;-><init>(LNm/f;LPm/L;)V

    :goto_f
    invoke-virtual {v1, v5, v6, v7, v3}, LPm/L;->J0(LPm/M;LPm/N;LPm/u;LPm/u;)V

    iget-boolean v0, v0, LPm/L$a;->g:Z

    if-eqz v0, :cond_1b

    new-instance v0, LLn/d;

    invoke-direct {v0}, LLn/d;-><init>()V

    invoke-virtual {v8}, LPm/L;->l()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMm/N;

    invoke-interface {v4, v2}, LMm/N;->b(LCn/v0;)LMm/N;

    move-result-object v4

    invoke-virtual {v0, v4}, LLn/d;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    iput-object v0, v1, LPm/L;->k:Ljava/util/Collection;

    :cond_1b
    invoke-virtual {v8}, LPm/L;->F()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LPm/Z;->h:Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_1c

    iget-object v2, v8, LPm/Z;->g:LBn/k;

    invoke-virtual {v1, v2, v0}, LPm/Z;->F0(LBn/k;Lwm/a;)V

    :cond_1c
    :goto_11
    return-object v1
.end method
