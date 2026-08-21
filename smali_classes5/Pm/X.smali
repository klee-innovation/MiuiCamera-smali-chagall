.class public LPm/X;
.super LPm/Y;
.source "SourceFile"

# interfaces
.implements LMm/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm/X$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LCn/F;

.field public final k:LMm/e0;


# direct methods
.method public constructor <init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LPm/Y;-><init>(LMm/k;LNm/f;Lln/f;LCn/F;LMm/V;)V

    move v0, p3

    iput v0, v6, LPm/X;->f:I

    move v0, p7

    iput-boolean v0, v6, LPm/X;->g:Z

    move v0, p8

    iput-boolean v0, v6, LPm/X;->h:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LPm/X;->i:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LPm/X;->j:LCn/F;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LPm/X;->k:LMm/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0()LMm/n;
    .locals 0

    invoke-virtual {p0}, LPm/X;->a()LMm/e0;

    move-result-object p0

    return-object p0
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

    invoke-interface {p1, p0, p2}, LMm/m;->a(LPm/X;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, LPm/X;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPm/X;->d()LMm/a;

    move-result-object p0

    check-cast p0, LMm/b;

    invoke-interface {p0}, LMm/b;->e()LMm/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMm/b$a;->b:LMm/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic a()LMm/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPm/X;->a()LMm/e0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMm/e0;
    .locals 1

    .line 3
    iget-object v0, p0, LPm/X;->k:LMm/e0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LMm/e0;->a()LMm/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()LMm/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LPm/X;->a()LMm/e0;

    move-result-object p0

    return-object p0
.end method

.method public final b(LCn/v0;)LMm/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LCn/v0;->a:LCn/r0;

    invoke-virtual {p1}, LCn/r0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()LMm/a;
    .locals 1

    .line 2
    invoke-super {p0}, LPm/q;->d()LMm/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMm/a;

    return-object p0
.end method

.method public final bridge synthetic d()LMm/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPm/X;->d()LMm/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LPm/X;->f:I

    return p0
.end method

.method public final getVisibility()LMm/r;
    .locals 1

    sget-object p0, LMm/q;->f:LMm/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LPm/X;->d()LMm/a;

    move-result-object v0

    invoke-interface {v0}, LMm/a;->l()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/a;

    invoke-interface {v2}, LMm/a;->f()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LPm/X;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/e0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic q0()Lqn/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LPm/X;->i:Z

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-boolean p0, p0, LPm/X;->h:Z

    return p0
.end method

.method public u(LKm/e;Lln/f;I)LMm/e0;
    .locals 13

    move-object v0, p0

    new-instance v12, LPm/X;

    invoke-virtual {p0}, LB1/b;->getAnnotations()LNm/f;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/Y;->getType()LCn/F;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/X;->O()Z

    move-result v7

    sget-object v11, LMm/V;->a:LMm/V$a;

    iget-boolean v9, v0, LPm/X;->i:Z

    iget-object v10, v0, LPm/X;->j:LCn/F;

    const/4 v2, 0x0

    iget-boolean v8, v0, LPm/X;->h:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LPm/X;-><init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V

    return-object v12
.end method

.method public final w0()LCn/F;
    .locals 0

    iget-object p0, p0, LPm/X;->j:LCn/F;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
