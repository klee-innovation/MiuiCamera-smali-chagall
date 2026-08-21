.class public final LZm/w;
.super LZm/x;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lcn/g;

.field public final o:LZm/e;


# direct methods
.method public constructor <init>(LYm/g;Lcn/g;LZm/e;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZm/n;-><init>(LYm/g;LZm/n;)V

    iput-object p2, p0, LZm/w;->n:Lcn/g;

    iput-object p3, p0, LZm/w;->o:LZm/e;

    return-void
.end method

.method public static v(LMm/N;)LMm/N;
    .locals 3

    invoke-interface {p0}, LMm/b;->e()LMm/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMm/b$a;->b:LMm/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LMm/b;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/N;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZm/w;->v(LMm/N;)LMm/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lim/s;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/N;

    return-object p0
.end method


# virtual methods
.method public final e(Lln/f;LUm/b;)LMm/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/w;->a:Lim/w;

    return-object p0
.end method

.method public final i(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZm/n;->e:LBn/j;

    invoke-interface {p1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZm/b;

    invoke-interface {p1}, LZm/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lim/s;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LZm/w;->o:LZm/e;

    invoke-static {p2}, LL2/a;->n(LMm/e;)LZm/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZm/n;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lim/w;->a:Lim/w;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LZm/w;->n:Lcn/g;

    invoke-interface {v0}, Lcn/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LJm/n;->c:Lln/f;

    sget-object v1, LJm/n;->a:Lln/f;

    filled-new-array {v0, v1}, [Lln/f;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, LZm/n;->b:LYm/g;

    iget-object v0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->x:Ltn/d;

    invoke-interface {v0, p0, p2}, Ltn/d;->d(LYm/g;LZm/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lln/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZm/n;->b:LYm/g;

    iget-object v1, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object p0, p0, LZm/w;->o:LZm/e;

    iget-object v1, v1, LYm/c;->x:Ltn/d;

    invoke-interface {v1, v0, p0, p2, p1}, Ltn/d;->a(LYm/g;LZm/e;Lln/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LZm/b;
    .locals 2

    new-instance v0, LZm/a;

    iget-object p0, p0, LZm/w;->n:Lcn/g;

    sget-object v1, LZm/s;->a:LZm/s;

    invoke-direct {v0, p0, v1}, LZm/a;-><init>(Lcn/g;Lwm/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lln/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZm/w;->o:LZm/e;

    invoke-static {v0}, LL2/a;->n(LMm/e;)LZm/w;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lim/w;->a:Lim/w;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, LUm/b;->e:LUm/b;

    invoke-virtual {v1, p2, v2}, LZm/n;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LZm/n;->b:LYm/g;

    iget-object v1, v1, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object v2, v1, LYm/c;->u:LDn/n;

    iget-object v7, v2, LDn/n;->e:Lon/l;

    iget-object v5, p0, LZm/w;->o:LZm/e;

    iget-object v6, v1, LYm/c;->f:LRm/h;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LCp/a;->s(Lln/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LZm/e;LRm/h;Lon/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LZm/w;->n:Lcn/g;

    invoke-interface {p0}, Lcn/g;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LJm/n;->c:Lln/f;

    invoke-virtual {p2, p0}, Lln/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lon/g;->f(LPm/b;)LPm/P;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, LJm/n;->a:Lln/f;

    invoke-virtual {p2, p0}, Lln/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lon/g;->g(LPm/b;)LPm/P;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lln/f;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LCj/A;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, LCj/A;-><init>(Ljava/lang/Comparable;I)V

    iget-object v7, p0, LZm/w;->o:LZm/e;

    invoke-static {v7}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, LZm/r;->a:LZm/r;

    new-instance v5, LZm/v;

    invoke-direct {v5, v7, v2, v1}, LZm/v;-><init>(LZm/e;Ljava/util/Set;Lwm/l;)V

    invoke-static {v3, v4, v5}, LLn/a;->b(Ljava/util/Collection;LLn/a$c;LLn/a$b;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, LZm/n;->b:LYm/g;

    if-nez v1, :cond_0

    iget-object v1, v8, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object v3, v1, LYm/c;->u:LDn/n;

    iget-object v6, v3, LDn/n;->e:Lon/l;

    iget-object v4, p0, LZm/w;->o:LZm/e;

    iget-object v5, v1, LYm/c;->f:LRm/h;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LCp/a;->s(Lln/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LZm/e;LRm/h;Lon/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LMm/N;

    invoke-static {v4}, LZm/w;->v(LMm/N;)LMm/N;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object v3, v1, LYm/c;->u:LDn/n;

    iget-object v6, v3, LDn/n;->e:Lon/l;

    iget-object v4, p0, LZm/w;->o:LZm/e;

    iget-object v5, v1, LYm/c;->f:LRm/h;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LCp/a;->s(Lln/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LZm/e;LRm/h;Lon/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v9}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LZm/w;->n:Lcn/g;

    invoke-interface {v0}, Lcn/g;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LJm/n;->b:Lln/f;

    invoke-virtual {p2, v0}, Lln/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lon/g;->e(LPm/b;)LPm/L;

    move-result-object v0

    invoke-static {p1, v0}, LDa/E;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lvn/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZm/n;->e:LBn/j;

    invoke-interface {p1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZm/b;

    invoke-interface {p1}, LZm/b;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lim/s;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LZm/t;->a:LZm/t;

    iget-object v1, p0, LZm/w;->o:LZm/e;

    invoke-static {v1}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, LZm/r;->a:LZm/r;

    new-instance v4, LZm/v;

    invoke-direct {v4, v1, p1, v0}, LZm/v;-><init>(LZm/e;Ljava/util/Set;Lwm/l;)V

    invoke-static {v2, v3, v4}, LLn/a;->b(Ljava/util/Collection;LLn/a$c;LLn/a$b;)Ljava/lang/Object;

    iget-object p0, p0, LZm/w;->n:Lcn/g;

    invoke-interface {p0}, Lcn/g;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJm/n;->b:Lln/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LMm/k;
    .locals 0

    iget-object p0, p0, LZm/w;->o:LZm/e;

    return-object p0
.end method
