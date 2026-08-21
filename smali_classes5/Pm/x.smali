.class public abstract LPm/x;
.super LPm/q;
.source "SourceFile"

# interfaces
.implements LMm/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm/x$a;
    }
.end annotation


# instance fields
.field public Y:Z

.field public Z:Z

.field public d0:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMm/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMm/e0;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LMm/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:LCn/F;

.field public volatile g0:LPm/v;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMm/Q;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:LMm/u;

.field public i:LPm/O;

.field public final i0:LMm/b$a;

.field public j:LMm/Q;

.field public j0:LMm/u;

.field public k:LMm/A;

.field public k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMm/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:LMm/r;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(LMm/b$a;LMm/k;LMm/u;LMm/V;LNm/f;Lln/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LPm/q;-><init>(LMm/k;LNm/f;Lln/f;LMm/V;)V

    sget-object p2, LMm/q;->i:LMm/q$l;

    iput-object p2, p0, LPm/x;->l:LMm/r;

    iput-boolean v1, p0, LPm/x;->m:Z

    iput-boolean v1, p0, LPm/x;->n:Z

    iput-boolean v1, p0, LPm/x;->o:Z

    iput-boolean v1, p0, LPm/x;->p:Z

    iput-boolean v1, p0, LPm/x;->q:Z

    iput-boolean v1, p0, LPm/x;->r:Z

    iput-boolean v1, p0, LPm/x;->s:Z

    iput-boolean v1, p0, LPm/x;->t:Z

    iput-boolean v1, p0, LPm/x;->Y:Z

    iput-boolean v1, p0, LPm/x;->Z:Z

    iput-boolean v2, p0, LPm/x;->d0:Z

    iput-boolean v1, p0, LPm/x;->e0:Z

    iput-object v0, p0, LPm/x;->f0:Ljava/util/Collection;

    iput-object v0, p0, LPm/x;->g0:LPm/v;

    iput-object v0, p0, LPm/x;->j0:LMm/u;

    iput-object v0, p0, LPm/x;->k0:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LPm/x;->h0:LMm/u;

    iput-object p1, p0, LPm/x;->i0:LMm/b$a;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LPm/x;->r(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LPm/x;->r(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LPm/x;->r(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LPm/x;->r(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LPm/x;->r(I)V

    throw v0
.end method

.method public static I0(LMm/u;Ljava/util/List;LCn/v0;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMm/e0;

    invoke-interface {v4}, LMm/d0;->getType()LCn/F;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v13

    invoke-interface {v4}, LMm/e0;->w0()LCn/F;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v5}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, LMm/d0;->getType()LCn/F;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, LPm/X$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LPm/X$a;

    iget-object v5, v5, LPm/X$a;->l:Lhm/m;

    invoke-virtual {v5}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, LPm/w;

    invoke-direct {v7, v5}, LPm/w;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, LMm/e0;->getIndex()I

    move-result v10

    invoke-interface {v4}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v11

    invoke-interface {v4}, LMm/k;->getName()Lln/f;

    move-result-object v12

    invoke-interface {v4}, LMm/e0;->O()Z

    move-result v14

    invoke-interface {v4}, LMm/e0;->s0()Z

    move-result v15

    invoke-interface {v4}, LMm/e0;->r0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, LMm/n;->getSource()LMm/V;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, LMm/V;->a:LMm/V$a;

    :goto_4
    const-string v5, "annotations"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v5, LPm/X;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, LPm/X;-><init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V

    goto :goto_5

    :cond_7
    new-instance v5, LPm/X$a;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, LPm/X$a;-><init>(LMm/u;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;Lwm/a;)V

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LPm/x;->r(I)V

    throw v1
.end method

.method public static synthetic r(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic E0()LMm/n;
    .locals 0

    invoke-virtual {p0}, LPm/x;->a()LMm/u;

    move-result-object p0

    return-object p0
.end method

.method public F0(LMm/e;LMm/A;LMm/p;)LMm/u;
    .locals 1

    sget-object v0, LMm/b$a;->b:LMm/b$a;

    invoke-virtual {p0}, LPm/x;->R()LMm/u$a;

    move-result-object p0

    invoke-interface {p0, p1}, LMm/u$a;->h(LMm/e;)LMm/u$a;

    move-result-object p0

    invoke-interface {p0, p2}, LMm/u$a;->l(LMm/A;)LMm/u$a;

    move-result-object p0

    invoke-interface {p0, p3}, LMm/u$a;->q(LMm/r;)LMm/u$a;

    move-result-object p0

    invoke-interface {p0, v0}, LMm/u$a;->b(LMm/b$a;)LMm/u$a;

    move-result-object p0

    invoke-interface {p0}, LMm/u$a;->n()LMm/u$a;

    move-result-object p0

    invoke-interface {p0}, LMm/u$a;->build()LMm/u;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract G0(LMm/b$a;LMm/k;LMm/u;LMm/V;LNm/f;Lln/f;)LPm/x;
.end method

.method public H(LMm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LMm/m;->f(LMm/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H0(LPm/x$a;)LPm/x;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, LPm/x$a;->s:LNm/f;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v0

    iget-object v1, v8, LPm/x$a;->s:LNm/f;

    invoke-static {v0, v1}, LH/f;->e(LNm/f;LNm/f;)LNm/f;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v8, LPm/x$a;->b:LMm/k;

    iget-object v3, v8, LPm/x$a;->e:LMm/u;

    iget-object v1, v8, LPm/x$a;->f:LMm/b$a;

    iget-object v6, v8, LPm/x$a;->l:Lln/f;

    iget-boolean v0, v8, LPm/x$a;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LPm/x;->a()LMm/u;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, LMm/n;->getSource()LMm/V;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LMm/V;->a:LMm/V$a;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LPm/x;->G0(LMm/b$a;LMm/k;LMm/u;LMm/V;LNm/f;Lln/f;)LPm/x;

    move-result-object v6

    iget-object v0, v8, LPm/x$a;->r:Lim/u;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LPm/x;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LPm/x$a;->a:LCn/r0;

    invoke-static {v0, v1, v6, v15, v11}, LCn/v;->t(Ljava/util/List;LCn/r0;LMm/k;Ljava/util/ArrayList;[Z)LCn/v0;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LPm/x$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v0, v8, LPm/x$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/Q;

    invoke-interface {v3}, LMm/d0;->getType()LCn/F;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v9

    :cond_5
    invoke-interface {v3}, LMm/Q;->getValue()Lwn/f;

    move-result-object v5

    check-cast v5, Lwn/e;

    invoke-interface {v5}, Lwn/e;->a()Lln/f;

    move-result-object v5

    invoke-interface {v3}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v10

    add-int/lit8 v16, v2, 0x1

    invoke-static {v6, v4, v5, v10, v2}, Lon/g;->b(LMm/a;LCn/F;Lln/f;LNm/f;I)LPm/O;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v2, v11, v12

    invoke-interface {v3}, LMm/d0;->getType()LCn/F;

    move-result-object v3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    move/from16 v2, v16

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v8, LPm/x$a;->i:LPm/O;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LPm/d;->getType()LCn/F;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, LPm/O;

    new-instance v2, Lwn/c;

    iget-object v3, v8, LPm/x$a;->i:LPm/O;

    invoke-virtual {v3}, LPm/O;->getValue()Lwn/f;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lwn/c;-><init>(LMm/a;LCn/F;Lwn/f;)V

    iget-object v3, v8, LPm/x$a;->i:LPm/O;

    invoke-virtual {v3}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LPm/O;-><init>(LMm/k;Lnf/h;LNm/f;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, LPm/x$a;->i:LPm/O;

    invoke-virtual {v3}, LPm/d;->getType()LCn/F;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v10, v1

    goto :goto_8

    :cond_a
    move-object v10, v9

    :goto_8
    iget-object v0, v8, LPm/x$a;->j:LMm/Q;

    if-eqz v0, :cond_d

    invoke-interface {v0, v14}, LMm/Q;->b(LCn/v0;)LPm/d;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, LPm/x$a;->j:LMm/Q;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_a

    :cond_d
    move-object/from16 v16, v9

    :goto_a
    iget-object v1, v8, LPm/x$a;->g:Ljava/util/List;

    iget-boolean v3, v8, LPm/x$a;->p:Z

    iget-boolean v4, v8, LPm/x$a;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LPm/x;->I0(LMm/u;Ljava/util/List;LCn/v0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_e

    return-object v9

    :cond_e
    iget-object v0, v8, LPm/x$a;->k:LCn/F;

    const/4 v1, 0x3

    invoke-virtual {v14, v1, v0}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v9

    :cond_f
    aget-boolean v1, v11, v12

    iget-object v2, v8, LPm/x$a;->k:LCn/F;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move v2, v12

    :goto_b
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    if-nez v1, :cond_11

    iget-boolean v1, v8, LPm/x$a;->w:Z

    if-eqz v1, :cond_11

    return-object v7

    :cond_11
    iget-object v1, v8, LPm/x$a;->c:LMm/A;

    iget-object v2, v8, LPm/x$a;->d:LMm/r;

    move-object v12, v6

    move-object v3, v13

    move-object v13, v10

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, LPm/x;->J0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;)V

    iget-boolean v0, v7, LPm/x;->m:Z

    iput-boolean v0, v6, LPm/x;->m:Z

    iget-boolean v0, v7, LPm/x;->n:Z

    iput-boolean v0, v6, LPm/x;->n:Z

    iget-boolean v0, v7, LPm/x;->o:Z

    iput-boolean v0, v6, LPm/x;->o:Z

    iget-boolean v0, v7, LPm/x;->p:Z

    iput-boolean v0, v6, LPm/x;->p:Z

    iget-boolean v0, v7, LPm/x;->q:Z

    iput-boolean v0, v6, LPm/x;->q:Z

    iget-boolean v0, v7, LPm/x;->Z:Z

    iput-boolean v0, v6, LPm/x;->Z:Z

    iget-boolean v0, v7, LPm/x;->r:Z

    iput-boolean v0, v6, LPm/x;->r:Z

    iget-boolean v0, v7, LPm/x;->s:Z

    iput-boolean v0, v6, LPm/x;->s:Z

    iget-boolean v0, v7, LPm/x;->d0:Z

    invoke-virtual {v6, v0}, LPm/x;->M0(Z)V

    iget-boolean v0, v8, LPm/x$a;->q:Z

    iput-boolean v0, v6, LPm/x;->t:Z

    iget-boolean v0, v8, LPm/x$a;->t:Z

    iput-boolean v0, v6, LPm/x;->Y:Z

    iget-object v0, v8, LPm/x$a;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, LPm/x;->e0:Z

    :goto_c
    invoke-virtual {v6, v0}, LPm/x;->N0(Z)V

    iget-object v0, v8, LPm/x$a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LPm/x;->k0:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, LPm/x$a;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LPm/x;->k0:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LPm/x;->k0:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, LPm/x;->k0:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, LPm/x$a;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LPm/x;->j0:LMm/u;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, LPm/x;->j0:LMm/u;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v4}, LMm/u;->b(LCn/v0;)LMm/u;

    move-result-object v0

    iput-object v0, v6, LPm/x;->j0:LMm/u;

    :cond_1a
    iget-boolean v0, v8, LPm/x$a;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LPm/x;->a()LMm/u;

    move-result-object v0

    invoke-interface {v0}, LMm/b;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LPm/x$a;->a:LCn/r0;

    invoke-virtual {v0}, LCn/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LPm/x;->g0:LPm/v;

    if-eqz v0, :cond_1b

    iput-object v0, v6, LPm/x;->g0:LPm/v;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LPm/x;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LPm/x;->P(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LPm/v;

    invoke-direct {v0, v7, v4}, LPm/v;-><init>(LPm/x;LCn/v0;)V

    iput-object v0, v6, LPm/x;->g0:LPm/v;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LPm/x;->r(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LPm/x;->r(I)V

    throw v9
.end method

.method public J0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LPm/x;->e:Ljava/util/List;

    invoke-static {p5}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LPm/x;->f:Ljava/util/List;

    iput-object p6, p0, LPm/x;->g:LCn/F;

    iput-object p7, p0, LPm/x;->k:LMm/A;

    iput-object p8, p0, LPm/x;->l:LMm/r;

    iput-object p1, p0, LPm/x;->i:LPm/O;

    iput-object p2, p0, LPm/x;->j:LMm/Q;

    iput-object p3, p0, LPm/x;->h:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMm/a0;

    invoke-interface {p2}, LMm/a0;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LMm/a0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMm/e0;

    invoke-interface {p1}, LMm/e0;->getIndex()I

    move-result p2

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LMm/e0;->getIndex()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LPm/x;->r(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LPm/x;->r(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LPm/x;->r(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LPm/x;->r(I)V

    throw v0
.end method

.method public final K0(LCn/v0;)LPm/x$a;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, LPm/x$a;

    invoke-virtual {p1}, LCn/v0;->g()LCn/r0;

    move-result-object v2

    invoke-virtual {p0}, LPm/q;->d()LMm/k;

    move-result-object v3

    invoke-virtual {p0}, LPm/x;->g()LMm/A;

    move-result-object v4

    invoke-virtual {p0}, LPm/x;->getVisibility()LMm/r;

    move-result-object v5

    invoke-virtual {p0}, LPm/x;->e()LMm/b$a;

    move-result-object v6

    invoke-virtual {p0}, LPm/x;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LPm/x;->x0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LPm/x;->i:LPm/O;

    invoke-virtual {p0}, LPm/x;->getReturnType()LCn/F;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LPm/x$a;-><init>(LPm/x;LCn/r0;LMm/k;LMm/A;LMm/r;LMm/b$a;Ljava/util/List;Ljava/util/List;LPm/O;LCn/F;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L0(LMm/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LPm/x;->k0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LPm/x;->k0:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LPm/x;->k0:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M0(Z)V
    .locals 0

    iput-boolean p1, p0, LPm/x;->d0:Z

    return-void
.end method

.method public N0(Z)V
    .locals 0

    iput-boolean p1, p0, LPm/x;->e0:Z

    return-void
.end method

.method public final O0(LCn/O;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LPm/x;->g:LCn/F;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public P(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMm/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, LPm/x;->f0:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/u;

    invoke-interface {v0}, LMm/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LPm/x;->Y:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()Z
    .locals 0

    iget-boolean p0, p0, LPm/x;->Y:Z

    return p0
.end method

.method public R()LMm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/u$a<",
            "+",
            "LMm/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LCn/v0;->b:LCn/v0;

    invoke-virtual {p0, v0}, LPm/x;->K0(LCn/v0;)LPm/x$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic S(LMm/e;LMm/A;LMm/p;)LMm/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LPm/x;->F0(LMm/e;LMm/A;LMm/p;)LMm/u;

    move-result-object p0

    return-object p0
.end method

.method public V(LMm/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LPm/x;->k0:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LMm/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPm/x;->a()LMm/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LMm/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LPm/x;->a()LMm/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LMm/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LPm/x;->a()LMm/u;

    move-result-object p0

    return-object p0
.end method

.method public a()LMm/u;
    .locals 1

    .line 4
    iget-object v0, p0, LPm/x;->h0:LMm/u;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LMm/u;->a()LMm/u;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()LMm/Q;
    .locals 0

    iget-object p0, p0, LPm/x;->j:LMm/Q;

    return-object p0
.end method

.method public bridge synthetic b(LCn/v0;)LMm/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPm/x;->b(LCn/v0;)LMm/u;

    move-result-object p0

    return-object p0
.end method

.method public b(LCn/v0;)LMm/u;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LCn/v0;->a:LCn/r0;

    .line 3
    invoke-virtual {v0}, LCn/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LPm/x;->K0(LCn/v0;)LPm/x$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LPm/x;->a()LMm/u;

    move-result-object p0

    .line 6
    iput-object p0, p1, LPm/x$a;->e:LMm/u;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, LPm/x$a;->o:Z

    .line 8
    iput-boolean p0, p1, LPm/x$a;->w:Z

    .line 9
    iget-object p0, p1, LPm/x$a;->x:LPm/x;

    invoke-virtual {p0, p1}, LPm/x;->H0(LPm/x$a;)LPm/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()LMm/Q;
    .locals 0

    iget-object p0, p0, LPm/x;->i:LPm/O;

    return-object p0
.end method

.method public final e()LMm/b$a;
    .locals 0

    iget-object p0, p0, LPm/x;->i0:LMm/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPm/x;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Z
    .locals 0

    iget-boolean p0, p0, LPm/x;->s:Z

    return p0
.end method

.method public final g()LMm/A;
    .locals 0

    iget-object p0, p0, LPm/x;->k:LMm/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LCn/F;
    .locals 0

    iget-object p0, p0, LPm/x;->g:LCn/F;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPm/x;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LMm/r;
    .locals 0

    iget-object p0, p0, LPm/x;->l:LMm/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LPm/x;->o:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, LPm/x;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LPm/x;->a()LMm/u;

    move-result-object p0

    invoke-interface {p0}, LMm/b;->l()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/u;

    invoke-interface {v0}, LMm/u;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, LPm/x;->p:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, LPm/x;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LPm/x;->a()LMm/u;

    move-result-object p0

    invoke-interface {p0}, LMm/b;->l()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/u;

    invoke-interface {v0}, LMm/u;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, LPm/x;->Z:Z

    return p0
.end method

.method public k0()Z
    .locals 0

    iget-boolean p0, p0, LPm/x;->e0:Z

    return p0
.end method

.method public l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LMm/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPm/x;->g0:LPm/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPm/v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LPm/x;->f0:Ljava/util/Collection;

    iput-object v1, p0, LPm/x;->g0:LPm/v;

    :cond_0
    iget-object p0, p0, LPm/x;->f0:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LPm/x;->r(I)V

    throw v1
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, LPm/x;->r:Z

    return p0
.end method

.method public final u0()LMm/u;
    .locals 0

    iget-object p0, p0, LPm/x;->j0:LMm/u;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, LPm/x;->q:Z

    return p0
.end method

.method public final x0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/Q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPm/x;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LPm/x;->r(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z0()Z
    .locals 0

    iget-boolean p0, p0, LPm/x;->t:Z

    return p0
.end method
