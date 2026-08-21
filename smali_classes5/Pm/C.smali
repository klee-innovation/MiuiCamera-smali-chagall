.class public final LPm/C;
.super LPm/D;
.source "SourceFile"


# instance fields
.field public final a:LPm/D;

.field public final b:LCn/v0;

.field public c:LCn/v0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LCn/o;


# direct methods
.method public constructor <init>(LPm/D;LCn/v0;)V
    .locals 0

    invoke-direct {p0}, LPm/D;-><init>()V

    iput-object p1, p0, LPm/C;->a:LPm/D;

    iput-object p2, p0, LPm/C;->b:LCn/v0;

    return-void
.end method

.method public static synthetic A0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final C()Lvn/j;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->C()Lvn/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C0()Z
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->C0()Z

    move-result p0

    return p0
.end method

.method public final D0()LCn/v0;
    .locals 4

    iget-object v0, p0, LPm/C;->c:LCn/v0;

    if-nez v0, :cond_3

    iget-object v0, p0, LPm/C;->b:LCn/v0;

    iget-object v1, v0, LCn/v0;->a:LCn/r0;

    invoke-virtual {v1}, LCn/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LPm/C;->c:LCn/v0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LPm/C;->a:LPm/D;

    invoke-interface {v1}, LMm/h;->j()LCn/h0;

    move-result-object v1

    invoke-interface {v1}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LPm/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LCn/v0;->g()LCn/r0;

    move-result-object v0

    iget-object v2, p0, LPm/C;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LCn/v;->s(Ljava/util/List;LCn/r0;LMm/k;Ljava/util/ArrayList;)LCn/v0;

    move-result-object v0

    iput-object v0, p0, LPm/C;->c:LCn/v0;

    iget-object v0, p0, LPm/C;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMm/a0;

    invoke-interface {v3}, LMm/a0;->A()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LPm/C;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LPm/C;->c:LCn/v0;

    return-object p0
.end method

.method public final E()Lvn/j;
    .locals 1

    iget-object v0, p0, LPm/C;->a:LPm/D;

    invoke-static {v0}, Lon/h;->d(LMm/k;)LMm/C;

    move-result-object v0

    invoke-static {v0}, Lsn/c;->i(LMm/C;)LDn/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LPm/C;->l0(LDn/g;)Lvn/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(LMm/m;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, LMm/m;->h(LPm/D;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L(LCn/r0;)Lvn/j;
    .locals 1

    invoke-static {p0}, Lon/h;->d(LMm/k;)LMm/C;

    move-result-object v0

    invoke-static {v0}, Lsn/c;->i(LMm/C;)LDn/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LPm/C;->r(LCn/r0;LDn/g;)Lvn/j;

    move-result-object p0

    return-object p0
.end method

.method public final T()LMm/Q;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final U()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->U()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LMm/e;
    .locals 0

    .line 3
    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->a()LMm/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LMm/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPm/C;->a()LMm/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LMm/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LPm/C;->a()LMm/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(LCn/v0;)LMm/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LCn/v0;->a:LCn/r0;

    invoke-virtual {v0}, LCn/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LPm/C;

    invoke-virtual {p1}, LCn/v0;->g()LCn/r0;

    move-result-object p1

    invoke-virtual {p0}, LPm/C;->D0()LCn/v0;

    move-result-object v1

    invoke-virtual {v1}, LCn/v0;->g()LCn/r0;

    move-result-object v1

    invoke-static {p1, v1}, LCn/v0;->f(LCn/r0;LCn/r0;)LCn/v0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LPm/C;-><init>(LPm/D;LCn/v0;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LMm/k;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/k;->d()LMm/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0()LMm/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/c0<",
            "LCn/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPm/C;->a:LPm/D;

    invoke-interface {v0}, LMm/e;->d0()LMm/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LMm/v;

    const/4 v2, 0x1

    iget-object v3, p0, LPm/C;->b:LCn/v0;

    if-eqz v1, :cond_3

    new-instance v1, LMm/v;

    check-cast v0, LMm/v;

    iget-object v4, v0, LMm/v;->b:LFn/h;

    check-cast v4, LCn/O;

    if-eqz v4, :cond_2

    iget-object v3, v3, LCn/v0;->a:LCn/r0;

    invoke-virtual {v3}, LCn/r0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LPm/C;->D0()LCn/v0;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LCn/O;

    :cond_2
    :goto_0
    iget-object p0, v0, LMm/v;->a:Lln/f;

    invoke-direct {v1, p0, v4}, LMm/v;-><init>(Lln/f;LFn/h;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, LMm/D;

    if-eqz v1, :cond_7

    check-cast v0, LMm/D;

    iget-object v0, v0, LMm/D;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm/i;

    iget-object v5, v4, Lhm/i;->a:Ljava/lang/Object;

    check-cast v5, Lln/f;

    iget-object v4, v4, Lhm/i;->b:Ljava/lang/Object;

    check-cast v4, LFn/h;

    check-cast v4, LCn/O;

    if-eqz v4, :cond_5

    iget-object v6, v3, LCn/v0;->a:LCn/r0;

    invoke-virtual {v6}, LCn/r0;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LPm/C;->D0()LCn/v0;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v4

    check-cast v4, LCn/O;

    :cond_5
    :goto_2
    new-instance v6, Lhm/i;

    invoke-direct {v6, v5, v4}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LMm/D;

    invoke-direct {p0, v1}, LMm/D;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final e()LMm/f;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->e()LMm/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/z;->f0()Z

    move-result p0

    return p0
.end method

.method public final g()LMm/A;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->g()LMm/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/Q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()LNm/f;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LNm/a;->getAnnotations()LNm/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPm/C;->a:LPm/D;

    invoke-interface {v0}, LMm/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/d;

    invoke-interface {v2}, LMm/u;->R()LMm/u$a;

    move-result-object v3

    invoke-interface {v2}, LMm/d;->a()LMm/d;

    move-result-object v4

    invoke-interface {v3, v4}, LMm/u$a;->e(LMm/d;)LMm/u$a;

    move-result-object v3

    invoke-interface {v2}, LMm/z;->g()LMm/A;

    move-result-object v4

    invoke-interface {v3, v4}, LMm/u$a;->l(LMm/A;)LMm/u$a;

    move-result-object v3

    invoke-interface {v2}, LMm/z;->getVisibility()LMm/r;

    move-result-object v4

    invoke-interface {v3, v4}, LMm/u$a;->q(LMm/r;)LMm/u$a;

    move-result-object v3

    invoke-interface {v2}, LMm/b;->e()LMm/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, LMm/u$a;->b(LMm/b$a;)LMm/u$a;

    move-result-object v2

    invoke-interface {v2}, LMm/u$a;->n()LMm/u$a;

    move-result-object v2

    invoke-interface {v2}, LMm/u$a;->build()LMm/u;

    move-result-object v2

    check-cast v2, LMm/d;

    invoke-virtual {p0}, LPm/C;->D0()LCn/v0;

    move-result-object v3

    invoke-interface {v2, v3}, LMm/d;->b(LCn/v0;)LMm/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getName()Lln/f;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LMm/V;
    .locals 0

    sget-object p0, LMm/V;->a:LMm/V$a;

    return-object p0
.end method

.method public final getVisibility()LMm/r;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->getVisibility()LMm/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->h0()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()LCn/h0;
    .locals 6

    iget-object v0, p0, LPm/C;->a:LPm/D;

    invoke-interface {v0}, LMm/h;->j()LCn/h0;

    move-result-object v0

    iget-object v1, p0, LPm/C;->b:LCn/v0;

    iget-object v1, v1, LCn/v0;->a:LCn/r0;

    invoke-virtual {v1}, LCn/r0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LPm/C;->A0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LPm/C;->f:LCn/o;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LPm/C;->D0()LCn/v0;

    move-result-object v1

    invoke-interface {v0}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCn/F;

    invoke-virtual {v1, v3, v5}, LCn/v0;->j(ILCn/F;)LCn/F;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LCn/o;

    iget-object v1, p0, LPm/C;->d:Ljava/util/ArrayList;

    sget-object v5, LBn/d;->e:LBn/d$a;

    invoke-direct {v0, p0, v1, v4, v5}, LCn/o;-><init>(LPm/D;Ljava/util/List;Ljava/util/Collection;LBn/o;)V

    iput-object v0, p0, LPm/C;->f:LCn/o;

    :cond_3
    iget-object p0, p0, LPm/C;->f:LCn/o;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v3}, LPm/C;->A0(I)V

    throw v2
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->j0()Z

    move-result p0

    return p0
.end method

.method public final l0(LDn/g;)Lvn/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LPm/C;->a:LPm/D;

    invoke-virtual {v1, p1}, LPm/D;->l0(LDn/g;)Lvn/j;

    move-result-object p1

    iget-object v1, p0, LPm/C;->b:LCn/v0;

    iget-object v1, v1, LCn/v0;->a:LCn/r0;

    invoke-virtual {v1}, LCn/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LPm/C;->A0(I)V

    throw v0

    :cond_1
    new-instance v0, Lvn/p;

    invoke-virtual {p0}, LPm/C;->D0()LCn/v0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lvn/p;-><init>(Lvn/j;LCn/v0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LPm/C;->A0(I)V

    throw v0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->m0()Z

    move-result p0

    return p0
.end method

.method public final n()LCn/O;
    .locals 4

    invoke-virtual {p0}, LPm/C;->j()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LCn/x0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LPm/C;->getAnnotations()LNm/f;

    move-result-object v1

    invoke-interface {v1}, LNm/f;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCn/e0;->c:LCn/e0;

    goto :goto_0

    :cond_0
    sget-object v2, LCn/e0;->b:LCn/e0$a;

    new-instance v3, LCn/m;

    invoke-direct {v3, v1}, LCn/m;-><init>(LNm/f;)V

    invoke-static {v3}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCn/e0$a;->c(Ljava/util/List;)LCn/e0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LPm/C;->j()LCn/h0;

    move-result-object v2

    invoke-virtual {p0}, LPm/C;->E()Lvn/j;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p0, v3}, LCn/G;->f(LCn/e0;LCn/h0;Ljava/util/List;Lvn/j;Z)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/z;->n0()Z

    move-result p0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LPm/C;->D0()LCn/v0;

    iget-object p0, p0, LPm/C;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0()Lvn/j;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->o0()Lvn/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LPm/C;->A0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()LMm/e;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->p0()LMm/e;

    move-result-object p0

    return-object p0
.end method

.method public final r(LCn/r0;LDn/g;)Lvn/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LPm/C;->a:LPm/D;

    invoke-virtual {v1, p1, p2}, LPm/D;->r(LCn/r0;LDn/g;)Lvn/j;

    move-result-object p1

    iget-object p2, p0, LPm/C;->b:LCn/v0;

    iget-object p2, p2, LCn/v0;->a:LCn/r0;

    invoke-virtual {p2}, LCn/r0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LPm/C;->A0(I)V

    throw v0

    :cond_1
    new-instance p2, Lvn/p;

    invoke-virtual {p0}, LPm/C;->D0()LCn/v0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lvn/p;-><init>(Lvn/j;LCn/v0;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, LPm/C;->A0(I)V

    throw v0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/i;->s()Z

    move-result p0

    return p0
.end method

.method public final w()LMm/d;
    .locals 0

    iget-object p0, p0, LPm/C;->a:LPm/D;

    invoke-interface {p0}, LMm/e;->w()LMm/d;

    move-result-object p0

    return-object p0
.end method
