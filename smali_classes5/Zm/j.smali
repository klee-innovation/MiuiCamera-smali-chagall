.class public final LZm/j;
.super LZm/n;
.source "SourceFile"


# instance fields
.field public final n:LMm/e;

.field public final o:Lcn/g;

.field public final p:Z

.field public final q:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/List<",
            "LMm/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/Map<",
            "Lln/f;",
            "Lcn/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LBn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/i<",
            "Lln/f;",
            "LMm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYm/g;LMm/e;Lcn/g;ZLZm/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LZm/n;-><init>(LYm/g;LZm/n;)V

    iput-object p2, p0, LZm/j;->n:LMm/e;

    iput-object p3, p0, LZm/j;->o:Lcn/g;

    iput-boolean p4, p0, LZm/j;->p:Z

    iget-object p2, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast p2, LYm/c;

    iget-object p2, p2, LYm/c;->a:LBn/d;

    new-instance p3, LZm/j$a;

    invoke-direct {p3, p1, p0}, LZm/j$a;-><init>(LYm/g;LZm/j;)V

    invoke-virtual {p2, p3}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p3

    iput-object p3, p0, LZm/j;->q:LBn/j;

    new-instance p3, LZm/j$e;

    invoke-direct {p3, p0}, LZm/j$e;-><init>(LZm/j;)V

    invoke-virtual {p2, p3}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p3

    iput-object p3, p0, LZm/j;->r:LBn/j;

    new-instance p3, LZm/j$c;

    invoke-direct {p3, p1, p0}, LZm/j$c;-><init>(LYm/g;LZm/j;)V

    invoke-virtual {p2, p3}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p3

    iput-object p3, p0, LZm/j;->s:LBn/j;

    new-instance p3, LZm/j$b;

    invoke-direct {p3, p0}, LZm/j$b;-><init>(LZm/j;)V

    invoke-virtual {p2, p3}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p3

    iput-object p3, p0, LZm/j;->t:LBn/j;

    new-instance p3, LZm/j$f;

    invoke-direct {p3, p1, p0}, LZm/j$f;-><init>(LYm/g;LZm/j;)V

    invoke-virtual {p2, p3}, LBn/d;->a(Lwm/l;)LBn/d$j;

    move-result-object p1

    iput-object p1, p0, LZm/j;->u:LBn/i;

    return-void
.end method

.method public static C(LMm/U;LMm/u;Ljava/util/AbstractCollection;)LMm/U;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/U;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LMm/u;->u0()LMm/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, LZm/j;->F(LMm/u;LMm/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LMm/u;->R()LMm/u$a;

    move-result-object p0

    invoke-interface {p0}, LMm/u$a;->d()LMm/u$a;

    move-result-object p0

    invoke-interface {p0}, LMm/u$a;->build()LMm/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p0, LMm/U;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LMm/U;)LMm/U;
    .locals 5

    invoke-interface {p0}, LMm/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lim/s;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/e0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LMm/d0;->getType()LCn/F;

    move-result-object v3

    invoke-virtual {v3}, LCn/F;->F0()LCn/h0;

    move-result-object v3

    invoke-interface {v3}, LCn/h0;->m()LMm/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lsn/c;->h(LMm/k;)Lln/d;

    move-result-object v3

    invoke-virtual {v3}, Lln/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lln/d;->g()Lln/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LJm/n;->f:Lln/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LMm/u;->R()LMm/u$a;

    move-result-object v2

    invoke-interface {p0}, LMm/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lim/s;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LMm/u$a;->k(Ljava/util/List;)LMm/u$a;

    move-result-object p0

    invoke-interface {v0}, LMm/d0;->getType()LCn/F;

    move-result-object v0

    invoke-virtual {v0}, LCn/F;->D0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn/o0;

    invoke-interface {v0}, LCn/o0;->getType()LCn/F;

    move-result-object v0

    invoke-interface {p0, v0}, LMm/u$a;->j(LCn/F;)LMm/u$a;

    move-result-object p0

    invoke-interface {p0}, LMm/u$a;->build()LMm/u;

    move-result-object p0

    check-cast p0, LMm/U;

    move-object v0, p0

    check-cast v0, LPm/P;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, LPm/x;->Z:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(LMm/u;LMm/u;)Z
    .locals 3

    sget-object v0, Lon/l;->e:Lon/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lon/l;->n(LMm/a;LMm/a;Z)Lon/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lon/l$b;->c()Lon/l$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lon/l$b$a;->a:Lon/l$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LVm/t$a;->a(LMm/a;LMm/a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(LMm/U;LMm/U;)Z
    .locals 2

    sget v0, LVm/g;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object v0

    invoke-virtual {v0}, Lln/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Len/u;->b(LMm/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LVm/H;->g:LVm/H$a$a;

    iget-object v1, v1, LVm/H$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMm/u;->a()LMm/u;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LZm/j;->F(LMm/u;LMm/u;)Z

    move-result p0

    return p0
.end method

.method public static H(LMm/N;Ljava/lang/String;Lwm/l;)LMm/U;
    .locals 4

    invoke-static {p1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMm/U;

    invoke-interface {p2}, LMm/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LDn/d;->a:LDn/n;

    invoke-interface {p2}, LMm/a;->getReturnType()LCn/F;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LMm/d0;->getType()LCn/F;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LDn/n;->d(LCn/F;LCn/F;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(LMm/N;Lwm/l;)LMm/U;
    .locals 5

    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object v0

    invoke-virtual {v0}, Lln/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVm/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/U;

    invoke-interface {v0}, LMm/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LMm/a;->getReturnType()LCn/F;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LJm/j;->e:Lln/f;

    sget-object v3, LJm/n$a;->d:Lln/d;

    invoke-static {v2, v3}, LJm/j;->D(LCn/F;Lln/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LDn/d;->a:LDn/n;

    invoke-interface {v0}, LMm/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/e0;

    invoke-interface {v3}, LMm/d0;->getType()LCn/F;

    move-result-object v3

    invoke-interface {p0}, LMm/d0;->getType()LCn/F;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LDn/n;->c(LCn/F;LCn/F;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LMm/U;LMm/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LMm/u;->a()LMm/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LZm/j;->F(LMm/u;LMm/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(LZm/j;Lln/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LZm/n;->e:LBn/j;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZm/b;

    invoke-interface {v0, p1}, LZm/b;->c(Lln/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/q;

    invoke-virtual {p0, v1}, LZm/n;->t(Lcn/q;)LXm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(LZm/j;Lln/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, LZm/j;->K(Lln/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMm/U;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LVm/G;->b(LMm/b;)LMm/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVm/h;->a(LMm/u;)LMm/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LLn/d;Lwm/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMm/N;

    invoke-virtual {v0, v4, v2}, LZm/j;->E(LMm/N;Lwm/l;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, LZm/j;->I(LMm/N;Lwm/l;)LMm/U;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, LMm/f0;->y()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, LZm/j;->J(LMm/N;Lwm/l;)LMm/U;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, LMm/z;->g()LMm/A;

    invoke-interface {v5}, LMm/z;->g()LMm/A;

    :cond_3
    new-instance v14, LXm/d;

    iget-object v8, v0, LZm/j;->n:LMm/e;

    invoke-direct {v14, v8, v5, v7, v4}, LXm/d;-><init>(LMm/e;LMm/U;LMm/U;LMm/N;)V

    invoke-interface {v5}, LMm/a;->getReturnType()LCn/F;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v13, Lim/u;->a:Lim/u;

    invoke-virtual/range {p0 .. p0}, LZm/j;->p()LMm/Q;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LPm/L;->L0(LCn/F;Ljava/util/List;LMm/Q;LPm/O;Ljava/util/List;)V

    invoke-interface {v5}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v8

    invoke-interface {v5}, LMm/n;->getSource()LMm/V;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v14, v8, v10, v9}, Lon/g;->i(LMm/N;LNm/f;ZLMm/V;)LPm/M;

    move-result-object v15

    iput-object v5, v15, LPm/K;->l:LMm/u;

    invoke-virtual {v14}, LPm/Y;->getType()LCn/F;

    move-result-object v5

    invoke-virtual {v15, v5}, LPm/M;->I0(LCn/F;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, LMm/a;->f()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lim/s;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMm/e0;

    if-eqz v5, :cond_4

    invoke-interface {v7}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v9

    invoke-interface {v5}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v10

    invoke-interface {v7}, LMm/z;->getVisibility()LMm/r;

    move-result-object v12

    invoke-interface {v7}, LMm/n;->getSource()LMm/V;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lon/g;->j(LMm/N;LNm/f;LNm/f;ZLMm/r;LMm/V;)LPm/N;

    move-result-object v5

    iput-object v7, v5, LPm/K;->l:LMm/u;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, LPm/L;->J0(LPm/M;LPm/N;LPm/u;LPm/u;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, LLn/d;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LCn/F;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LZm/j;->p:Z

    iget-object v1, p0, LZm/j;->n:LMm/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LMm/h;->j()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LZm/n;->b:LYm/g;

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->u:LDn/n;

    iget-object p0, p0, LDn/n;->c:LDn/g$a;

    invoke-virtual {p0, v1}, LDn/g$a;->E(LMm/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(LMm/N;Lwm/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/N;",
            "Lwm/l<",
            "-",
            "Lln/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMm/U;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LJb/A;->f(LMm/N;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LZm/j;->I(LMm/N;Lwm/l;)LMm/U;

    move-result-object p0

    invoke-static {p1, p2}, LZm/j;->J(LMm/N;Lwm/l;)LMm/U;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LMm/f0;->y()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LMm/z;->g()LMm/A;

    move-result-object p1

    invoke-interface {p0}, LMm/z;->g()LMm/A;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(LMm/N;Lwm/l;)LMm/U;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/N;",
            "Lwm/l<",
            "-",
            "Lln/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMm/U;",
            ">;>;)",
            "LMm/U;"
        }
    .end annotation

    invoke-interface {p1}, LMm/N;->getGetter()LPm/M;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LVm/G;->b(LMm/b;)LMm/b;

    move-result-object v0

    check-cast v0, LMm/O;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LJm/j;->z(LMm/k;)Z

    invoke-static {v0}, Lsn/c;->k(LMm/b;)LMm/b;

    move-result-object v2

    sget-object v3, LVm/k;->a:LVm/k;

    invoke-static {v2, v3}, Lsn/c;->b(LMm/b;Lwm/l;)LMm/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LVm/j;->a:Ljava/lang/Object;

    invoke-static {v2}, Lsn/c;->g(LMm/k;)Lln/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lln/f;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, LZm/j;->n:LMm/e;

    invoke-static {p0, v0}, LVm/G;->d(LMm/e;LMm/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, LZm/j;->H(LMm/N;Ljava/lang/String;Lwm/l;)LMm/U;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LMm/k;->getName()Lln/f;

    move-result-object p0

    invoke-virtual {p0}, Lln/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LVm/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LZm/j;->H(LMm/N;Ljava/lang/String;Lwm/l;)LMm/U;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lln/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, LZm/j;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCn/F;

    invoke-virtual {v1}, LCn/F;->m()Lvn/j;

    move-result-object v1

    sget-object v2, LUm/b;->e:LUm/b;

    invoke-interface {v1, p1, v2}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lln/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            ")",
            "Ljava/util/Set<",
            "LMm/N;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZm/j;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCn/F;

    invoke-virtual {v1}, LCn/F;->m()Lvn/j;

    move-result-object v1

    sget-object v2, LUm/b;->e:LUm/b;

    invoke-interface {v1, p1, v2}, Lvn/j;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/N;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(LMm/U;)Z
    .locals 8

    invoke-interface {p1}, LMm/k;->getName()Lln/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lln/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVm/A;->a:Lln/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LNn/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, LNn/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, LNn/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, LD0/D;->e(Lln/f;Ljava/lang/String;Ljava/lang/String;I)Lln/f;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, LD0/D;->e(Lln/f;Ljava/lang/String;Ljava/lang/String;I)Lln/f;

    move-result-object v0

    filled-new-array {v2, v0}, [Lln/f;

    move-result-object v0

    invoke-static {v0}, Lim/k;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LVm/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lim/u;->a:Lim/u;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, LD0/D;->e(Lln/f;Ljava/lang/String;Ljava/lang/String;I)Lln/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, LD0/D;->e(Lln/f;Ljava/lang/String;Ljava/lang/String;I)Lln/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lim/m;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/f;

    invoke-virtual {p0, v1}, LZm/j;->L(Lln/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/N;

    new-instance v4, LZm/j$d;

    invoke-direct {v4, p1, p0}, LZm/j$d;-><init>(LMm/U;LZm/j;)V

    invoke-virtual {p0, v2, v4}, LZm/j;->E(LMm/N;Lwm/l;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, LMm/f0;->y()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, LMm/k;->getName()Lln/f;

    move-result-object v2

    invoke-virtual {v2}, Lln/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, LNn/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_9
    return v3

    :cond_a
    :goto_3
    sget-object v0, LVm/H;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, LMm/k;->getName()Lln/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVm/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/f;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, LZm/j;->K(Lln/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LMm/U;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LVm/G;->b(LMm/b;)LMm/b;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LMm/u;->R()LMm/u$a;

    move-result-object v2

    invoke-interface {v2, v0}, LMm/u$a;->c(Lln/f;)LMm/u$a;

    invoke-interface {v2}, LMm/u$a;->r()LMm/u$a;

    invoke-interface {v2}, LMm/u$a;->f()LMm/u$a;

    invoke-interface {v2}, LMm/u$a;->build()LMm/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LMm/U;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMm/U;

    invoke-static {v4, v0}, LZm/j;->G(LMm/U;LMm/U;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, LVm/h;->l:I

    invoke-interface {p1}, LMm/k;->getName()Lln/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVm/h;->b(Lln/f;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p1}, LMm/k;->getName()Lln/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZm/j;->K(Lln/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMm/U;

    invoke-static {v4}, LVm/h;->a(LMm/u;)LMm/u;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/u;

    invoke-static {p1, v2}, LZm/j;->M(LMm/U;LMm/u;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, LZm/j;->D(LMm/U;)LMm/U;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {p1}, LMm/k;->getName()Lln/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZm/j;->K(Lln/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMm/U;

    invoke-interface {p1}, LMm/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, LZm/j;->F(LMm/u;LMm/u;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    return v3
.end method

.method public final O(Lln/f;LUm/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZm/n;->b:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object p0, p0, LZm/j;->n:LMm/e;

    iget-object v0, v0, LYm/c;->n:LUm/a;

    invoke-static {v0, p2, p0, p1}, LCn/k0;->j(LUm/a;LUm/b;LMm/e;Lln/f;)V

    return-void
.end method

.method public final b(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZm/j;->O(Lln/f;LUm/b;)V

    invoke-super {p0, p1, p2}, LZm/n;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lln/f;LUm/b;)LMm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZm/j;->O(Lln/f;LUm/b;)V

    iget-object p2, p0, LZm/n;->c:LZm/n;

    check-cast p2, LZm/j;

    if-eqz p2, :cond_0

    iget-object p2, p2, LZm/j;->u:LBn/i;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMm/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZm/j;->u:LBn/i;

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LMm/h;

    :goto_0
    return-object p2
.end method

.method public final g(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "LUm/b;",
            ")",
            "Ljava/util/Collection<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZm/j;->O(Lln/f;LUm/b;)V

    invoke-super {p0, p1, p2}, LZm/n;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZm/j;->r:LBn/j;

    invoke-interface {p1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LZm/j;->t:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lim/F;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZm/j;->n:LMm/e;

    invoke-interface {v0}, LMm/h;->j()LCn/h0;

    move-result-object v1

    invoke-interface {v1}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCn/F;

    invoke-virtual {v3}, LCn/F;->m()Lvn/j;

    move-result-object v3

    invoke-interface {v3}, Lvn/j;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZm/n;->e:LBn/j;

    invoke-interface {v1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/b;

    invoke-interface {v3}, LZm/b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm/b;

    invoke-interface {v1}, LZm/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LZm/j;->h(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LZm/n;->b:LYm/g;

    iget-object p1, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-object p1, p1, LYm/c;->x:Ltn/d;

    invoke-interface {p1, p0, v0}, Ltn/d;->c(LYm/g;LMm/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lln/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZm/j;->o:Lcn/g;

    invoke-interface {v3}, Lcn/g;->s()Z

    move-result v3

    iget-object v4, v0, LZm/j;->n:LMm/e;

    iget-object v5, v0, LZm/n;->b:LYm/g;

    if-eqz v3, :cond_3

    iget-object v3, v0, LZm/n;->e:LBn/j;

    invoke-interface {v3}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZm/b;

    invoke-interface {v6, v2}, LZm/b;->d(Lln/f;)Lcn/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMm/U;

    invoke-interface {v7}, LMm/a;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/b;

    invoke-interface {v3, v2}, LZm/b;->d(Lln/f;)Lcn/v;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LEg/a;->f(LYm/g;Lcn/d;)LYm/e;

    move-result-object v6

    invoke-interface {v3}, Lcn/s;->getName()Lln/f;

    move-result-object v7

    iget-object v8, v5, LYm/g;->a:Ljava/lang/Object;

    check-cast v8, LYm/c;

    iget-object v9, v8, LYm/c;->j:LRm/j;

    invoke-virtual {v9, v3}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, LXm/e;->U0(LMm/k;LYm/e;Lln/f;Lbn/a;Z)LXm/e;

    move-result-object v6

    sget-object v7, LCn/w0;->b:LCn/w0;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v9, v11}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v7

    invoke-interface {v3}, Lcn/v;->getType()Lcn/w;

    move-result-object v3

    iget-object v9, v5, LYm/g;->e:Ljava/lang/Object;

    check-cast v9, Lan/d;

    invoke-virtual {v9, v3, v7}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LZm/j;->p()LMm/Q;

    move-result-object v13

    sget-object v16, Lim/u;->a:Lim/u;

    sget-object v18, LMm/A;->c:LMm/A;

    sget-object v19, LMm/q;->e:LMm/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, LXm/e;->T0(LPm/O;LMm/Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCn/F;LMm/A;LMm/r;Ljava/util/Map;)LPm/P;

    iput v10, v6, LXm/e;->l0:I

    iget-object v0, v8, LYm/c;->g:LWm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->x:Ltn/d;

    invoke-interface {v0, v5, v4, v2, v1}, Ltn/d;->f(LYm/g;LMm/e;Lln/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LZm/b;
    .locals 2

    new-instance v0, LZm/a;

    iget-object p0, p0, LZm/j;->o:Lcn/g;

    sget-object v1, LZm/f;->a:LZm/f;

    invoke-direct {v0, p0, v1}, LZm/a;-><init>(Lcn/g;Lwm/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lln/f;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LZm/j;->K(Lln/f;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, LVm/H;->a:Ljava/util/ArrayList;

    sget-object v0, LVm/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LVm/h;->l:I

    invoke-static {p2}, LVm/h;->b(Lln/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/u;

    invoke-interface {v1}, LMm/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMm/U;

    invoke-virtual {p0, v3}, LZm/j;->N(LMm/U;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LZm/j;->y(Ljava/util/LinkedHashSet;Lln/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v7, LLn/d;

    invoke-direct {v7}, LLn/d;-><init>()V

    sget-object v2, Lim/u;->a:Lim/u;

    sget-object v4, Lyn/p;->a:Lyn/p$a;

    iget-object v0, p0, LZm/n;->b:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->u:LDn/n;

    iget-object v5, v0, LDn/n;->e:Lon/l;

    iget-object v3, p0, LZm/j;->n:LMm/e;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LCp/a;->r(Lln/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LMm/e;Lyn/p;Lon/l;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v5, LZm/g;

    const/4 v9, 0x1

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LZm/j;->z(Lln/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lwm/l;)V

    new-instance v5, LZm/h;

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, LZm/j;->z(Lln/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lwm/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMm/U;

    invoke-virtual {p0, v3}, LZm/j;->N(LMm/U;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7, v0}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, LZm/j;->y(Ljava/util/LinkedHashSet;Lln/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lln/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LZm/j;->o:Lcn/g;

    invoke-interface {v2}, Lcn/g;->isAnnotationType()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, LZm/n;->b:LYm/g;

    if-eqz v2, :cond_1

    iget-object v2, v0, LZm/n;->e:LBn/j;

    invoke-interface {v2}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/b;

    invoke-interface {v2, v1}, LZm/b;->c(Lln/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lim/s;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LEg/a;->f(LYm/g;Lcn/d;)LYm/e;

    move-result-object v8

    invoke-interface {v2}, Lcn/r;->getVisibility()LMm/i0;

    move-result-object v5

    invoke-static {v5}, LVm/I;->a(LMm/i0;)LMm/r;

    move-result-object v9

    invoke-interface {v2}, Lcn/s;->getName()Lln/f;

    move-result-object v11

    iget-object v5, v4, LYm/g;->a:Ljava/lang/Object;

    check-cast v5, LYm/c;

    iget-object v5, v5, LYm/c;->j:LRm/j;

    invoke-virtual {v5, v2}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v12

    iget-object v7, v0, LZm/j;->n:LMm/e;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LXm/f;->M0(LMm/k;LYm/e;LMm/r;ZLln/f;Lbn/a;Z)LXm/f;

    move-result-object v5

    sget-object v7, LNm/f$a;->a:LNm/f$a$a;

    invoke-static {v5, v7}, Lon/g;->c(LMm/N;LNm/f;)LPm/M;

    move-result-object v7

    invoke-virtual {v5, v7, v3, v3, v3}, LPm/L;->J0(LPm/M;LPm/N;LPm/u;LPm/u;)V

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LYm/g;->c:Ljava/lang/Object;

    iget-object v9, v4, LYm/g;->a:Ljava/lang/Object;

    check-cast v9, LYm/c;

    new-instance v10, LYm/i;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v5, v2, v11}, LYm/i;-><init>(LYm/g;LMm/l;Lcn/y;I)V

    new-instance v11, LYm/g;

    invoke-direct {v11, v9, v10, v8}, LYm/g;-><init>(LYm/c;LYm/j;Lhm/f;)V

    invoke-static {v2, v11}, LZm/n;->l(Lcn/q;LYm/g;)LCn/F;

    move-result-object v2

    sget-object v19, Lim/u;->a:Lim/u;

    invoke-virtual/range {p0 .. p0}, LZm/j;->p()LMm/Q;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LPm/L;->L0(LCn/F;Ljava/util/List;LMm/Q;LPm/O;Ljava/util/List;)V

    iput-object v2, v7, LPm/M;->m:LCn/F;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LZm/j;->L(Lln/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, LLn/d;

    invoke-direct {v5}, LLn/d;-><init>()V

    new-instance v7, LLn/d;

    invoke-direct {v7}, LLn/d;-><init>()V

    new-instance v8, LFj/c;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, LFj/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v6, v5, v8}, LZm/j;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LLn/d;Lwm/l;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_2
    new-instance v8, LZm/i;

    invoke-direct {v8, v0}, LZm/i;-><init>(LZm/j;)V

    invoke-virtual {v0, v5, v7, v3, v8}, LZm/j;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LLn/d;Lwm/l;)V

    invoke-static {v2, v7}, Lim/F;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v4, LYm/g;->a:Ljava/lang/Object;

    check-cast v3, LYm/c;

    iget-object v4, v3, LYm/c;->u:LDn/n;

    iget-object v5, v4, LDn/n;->e:Lon/l;

    iget-object v4, v0, LZm/j;->n:LMm/e;

    iget-object v7, v3, LYm/c;->f:LRm/h;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LCp/a;->r(Lln/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LMm/e;Lyn/p;Lon/l;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lvn/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZm/j;->o:Lcn/g;

    invoke-interface {p1}, Lcn/g;->isAnnotationType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZm/n;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LZm/n;->e:LBn/j;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZm/b;

    invoke-interface {v0}, LZm/b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LZm/j;->n:LMm/e;

    invoke-interface {p0}, LMm/h;->j()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn/F;

    invoke-virtual {v0}, LCn/F;->m()Lvn/j;

    move-result-object v0

    invoke-interface {v0}, Lvn/j;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LMm/Q;
    .locals 1

    iget-object p0, p0, LZm/j;->n:LMm/e;

    if-eqz p0, :cond_0

    sget v0, Lon/h;->a:I

    invoke-interface {p0}, LMm/e;->T()LMm/Q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lon/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LMm/k;
    .locals 0

    iget-object p0, p0, LZm/j;->n:LMm/e;

    return-object p0
.end method

.method public final r(LXm/e;)Z
    .locals 1

    iget-object v0, p0, LZm/j;->o:Lcn/g;

    invoke-interface {v0}, Lcn/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LZm/j;->N(LMm/U;)Z

    move-result p0

    return p0
.end method

.method public final s(Lcn/q;Ljava/util/ArrayList;LCn/F;Ljava/util/List;)LZm/n$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZm/n;->b:LYm/g;

    iget-object p1, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-object p1, p1, LYm/c;->e:LWm/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZm/j;->n:LMm/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LZm/n$a;

    invoke-direct {p1, p3, p4, p2, p0}, LZm/n$a;-><init>(LCn/F;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZm/j;->o:Lcn/g;

    invoke-interface {p0}, Lcn/g;->c()Lln/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;LXm/b;ILcn/q;LCn/F;LCn/F;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, LNm/f$a;->a:LNm/f$a$a;

    invoke-interface/range {p4 .. p4}, Lcn/s;->getName()Lln/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LCn/x0;->h(LCn/F;Z)LCn/A0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lcn/q;->B()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LCn/x0;->h(LCn/F;Z)LCn/A0;

    move-result-object v0

    move-object v10, v0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v10, v2

    :goto_0
    iget-object v0, v0, LZm/n;->b:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->j:LRm/j;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v11

    new-instance v12, LPm/X;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, LPm/X;-><init>(LMm/a;LMm/e0;ILNm/f;Lln/f;LCn/F;ZZZLCn/F;LMm/V;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LCn/x0;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;Lln/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, LZm/n;->b:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v1, v0, LYm/c;->u:LDn/n;

    iget-object v7, v1, LDn/n;->e:Lon/l;

    iget-object v5, p0, LZm/j;->n:LMm/e;

    iget-object v6, v0, LYm/c;->f:LRm/h;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LCp/a;->r(Lln/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LMm/e;Lyn/p;Lon/l;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LMm/U;

    invoke-static {p4}, LVm/G;->c(LMm/b;)LMm/b;

    move-result-object v0

    check-cast v0, LMm/U;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, LZm/j;->C(LMm/U;LMm/u;Ljava/util/AbstractCollection;)LMm/U;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lln/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lwm/l;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/U;

    invoke-static {v0}, LVm/G;->b(LMm/b;)LMm/b;

    move-result-object v1

    check-cast v1, LMm/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LVm/G;->a(LMm/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMm/U;

    invoke-interface {v4}, LMm/u;->R()LMm/u$a;

    move-result-object v4

    invoke-interface {v4, p1}, LMm/u$a;->c(Lln/f;)LMm/u$a;

    invoke-interface {v4}, LMm/u$a;->r()LMm/u$a;

    invoke-interface {v4}, LMm/u$a;->f()LMm/u$a;

    invoke-interface {v4}, LMm/u$a;->build()LMm/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, LMm/U;

    invoke-static {v1, v4}, LZm/j;->G(LMm/U;LMm/U;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, LZm/j;->C(LMm/U;LMm/u;Ljava/util/AbstractCollection;)LMm/U;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LDa/E;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LVm/h;->a(LMm/u;)LMm/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, LMm/k;->getName()Lln/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LMm/U;

    invoke-static {v5, v1}, LZm/j;->M(LMm/U;LMm/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, LMm/U;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LMm/u;->R()LMm/u$a;

    move-result-object v3

    invoke-interface {v1}, LMm/a;->f()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMm/e0;

    invoke-interface {v7}, LMm/d0;->getType()LCn/F;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LMm/a;->f()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, LL2/a;->i(Ljava/util/List;Ljava/util/Collection;LMm/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, LMm/u$a;->k(Ljava/util/List;)LMm/u$a;

    invoke-interface {v3}, LMm/u$a;->r()LMm/u$a;

    invoke-interface {v3}, LMm/u$a;->f()LMm/u$a;

    invoke-interface {v3}, LMm/u$a;->g()LMm/u$a;

    invoke-interface {v3}, LMm/u$a;->build()LMm/u;

    move-result-object v3

    check-cast v3, LMm/U;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LZm/j;->N(LMm/U;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, LZm/j;->C(LMm/U;LMm/u;Ljava/util/AbstractCollection;)LMm/U;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LDa/E;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LMm/u;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, LMm/k;->getName()Lln/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMm/U;

    invoke-static {v3}, LZm/j;->D(LMm/U;)LMm/U;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, LZm/j;->F(LMm/u;LMm/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LDa/E;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
