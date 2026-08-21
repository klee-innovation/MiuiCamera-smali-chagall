.class public final LAn/d$a;
.super LAn/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LDn/g;

.field public final h:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/Collection<",
            "LMm/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LBn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/j<",
            "Ljava/util/Collection<",
            "LCn/F;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LAn/d;


# direct methods
.method public constructor <init>(LAn/d;LDn/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAn/d$a;->j:LAn/d;

    iget-object v2, p1, LAn/d;->l:Lyn/m;

    iget-object v0, p1, LAn/d;->e:Lgn/b;

    iget-object v3, v0, Lgn/b;->q:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lgn/b;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lgn/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lgn/b;->k:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, LAn/d;->l:Lyn/m;

    iget-object p1, p1, Lyn/m;->b:Lin/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Ljd/b;->j(Lin/c;I)Lln/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LAn/d$a$a;

    invoke-direct {v6, v1}, LAn/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LAn/l;-><init>(Lyn/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwm/a;)V

    iput-object p2, p0, LAn/d$a;->g:LDn/g;

    iget-object p1, p0, LAn/l;->b:Lyn/m;

    iget-object p1, p1, Lyn/m;->a:Lyn/k;

    iget-object p1, p1, Lyn/k;->a:LBn/o;

    new-instance p2, LAn/d$a$b;

    invoke-direct {p2, p0}, LAn/d$a$b;-><init>(LAn/d$a;)V

    invoke-interface {p1, p2}, LBn/o;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LAn/d$a;->h:LBn/j;

    iget-object p1, p0, LAn/l;->b:Lyn/m;

    iget-object p1, p1, Lyn/m;->a:Lyn/k;

    iget-object p1, p1, Lyn/k;->a:LBn/o;

    new-instance p2, LAn/d$a$c;

    invoke-direct {p2, p0}, LAn/d$a$c;-><init>(LAn/d$a;)V

    invoke-interface {p1, p2}, LBn/o;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LAn/d$a;->i:LBn/j;

    return-void
.end method


# virtual methods
.method public final b(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LAn/d$a;->s(Lln/f;LUm/b;)V

    invoke-super {p0, p1, p2}, LAn/l;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvn/d;Lwm/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/d;",
            "Lwm/l<",
            "-",
            "Lln/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LMm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/d$a;->h:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e(Lln/f;LUm/b;)LMm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LAn/d$a;->s(Lln/f;LUm/b;)V

    iget-object v0, p0, LAn/d$a;->j:LAn/d;

    iget-object v0, v0, LAn/d;->p:LAn/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAn/d$c;->b:LBn/i;

    invoke-interface {v0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LAn/l;->e(Lln/f;LUm/b;)LMm/h;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1, p2}, LAn/d$a;->s(Lln/f;LUm/b;)V

    invoke-super {p0, p1, p2}, LAn/l;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lwm/l;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/d$a;->j:LAn/d;

    iget-object p0, p0, LAn/d;->p:LAn/d$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LAn/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LAn/d$c;->b:LBn/i;

    invoke-interface {v2, v1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lim/u;->a:Lim/u;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lln/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LAn/d$a;->i:LBn/j;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCn/F;

    invoke-virtual {v1}, LCn/F;->m()Lvn/j;

    move-result-object v1

    sget-object v2, LUm/b;->c:LUm/b;

    invoke-interface {v1, p2, v2}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAn/l;->b:Lyn/m;

    iget-object v1, v0, Lyn/m;->a:Lyn/k;

    iget-object v1, v1, Lyn/k;->n:LOm/a;

    iget-object v2, p0, LAn/d$a;->j:LAn/d;

    invoke-interface {v1, p2, v2}, LOm/a;->e(Lln/f;LMm/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->q:LDn/m;

    invoke-interface {v0}, LDn/m;->a()Lon/l;

    move-result-object v1

    new-instance v6, LAn/e;

    invoke-direct {v6, p1}, LAn/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LAn/d$a;->j:LAn/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lon/l;->h(Lln/f;Ljava/util/Collection;Ljava/util/Collection;LMm/e;La8/d;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lln/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LAn/d$a;->i:LBn/j;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCn/F;

    invoke-virtual {v1}, LCn/F;->m()Lvn/j;

    move-result-object v1

    sget-object v2, LUm/b;->c:LUm/b;

    invoke-interface {v1, p2, v2}, Lvn/j;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LAn/l;->b:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->q:LDn/m;

    invoke-interface {v0}, LDn/m;->a()Lon/l;

    move-result-object v1

    new-instance v6, LAn/e;

    invoke-direct {v6, p1}, LAn/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LAn/d$a;->j:LAn/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lon/l;->h(Lln/f;Ljava/util/Collection;Ljava/util/Collection;LMm/e;La8/d;)V

    return-void
.end method

.method public final l(Lln/f;)Lln/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAn/d$a;->j:LAn/d;

    iget-object p0, p0, LAn/d;->h:Lln/b;

    invoke-virtual {p0, p1}, Lln/b;->d(Lln/f;)Lln/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAn/d$a;->j:LAn/d;

    iget-object p0, p0, LAn/d;->n:LAn/d$b;

    invoke-virtual {p0}, LCn/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v1}, Lvn/j;->f()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAn/d$a;->j:LAn/d;

    iget-object v1, v0, LAn/d;->n:LAn/d$b;

    invoke-virtual {v1}, LCn/i;->h()Ljava/util/List;

    move-result-object v1

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
    iget-object p0, p0, LAn/l;->b:Lyn/m;

    iget-object p0, p0, Lyn/m;->a:Lyn/k;

    iget-object p0, p0, Lyn/k;->n:LOm/a;

    invoke-interface {p0, v0}, LOm/a;->a(LMm/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAn/d$a;->j:LAn/d;

    iget-object p0, p0, LAn/d;->n:LAn/d$b;

    invoke-virtual {p0}, LCn/i;->h()Ljava/util/List;

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

    invoke-interface {v1}, Lvn/j;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LAn/o;)Z
    .locals 1

    iget-object v0, p0, LAn/l;->b:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->o:LOm/c;

    iget-object p0, p0, LAn/d$a;->j:LAn/d;

    invoke-interface {v0, p0, p1}, LOm/c;->c(LMm/e;LAn/o;)Z

    move-result p0

    return p0
.end method

.method public final s(Lln/f;LUm/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/l;->b:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->i:LUm/a;

    iget-object p0, p0, LAn/d$a;->j:LAn/d;

    invoke-static {v0, p2, p0, p1}, LCn/k0;->j(LUm/a;LUm/b;LMm/e;Lln/f;)V

    return-void
.end method
