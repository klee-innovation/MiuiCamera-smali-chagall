.class public final LZm/m;
.super LZm/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZm/m$b;,
        LZm/m$a;
    }
.end annotation


# instance fields
.field public final n:Lcn/t;

.field public final o:LZm/l;

.field public final p:LBn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/k<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LBn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/i<",
            "LZm/m$a;",
            "LMm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYm/g;Lcn/t;LZm/l;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZm/n;-><init>(LYm/g;LZm/n;)V

    iput-object p2, p0, LZm/m;->n:Lcn/t;

    iput-object p3, p0, LZm/m;->o:LZm/l;

    iget-object p2, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast p2, LYm/c;

    iget-object p2, p2, LYm/c;->a:LBn/d;

    new-instance p3, LZm/m$d;

    invoke-direct {p3, p1, p0}, LZm/m$d;-><init>(LYm/g;LZm/m;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBn/d$f;

    invoke-direct {v0, p2, p3}, LBn/d$f;-><init>(LBn/d;Lwm/a;)V

    iput-object v0, p0, LZm/m;->p:LBn/k;

    new-instance p3, LZm/m$c;

    invoke-direct {p3, p1, p0}, LZm/m$c;-><init>(LYm/g;LZm/m;)V

    invoke-virtual {p2, p3}, LBn/d;->a(Lwm/l;)LBn/d$j;

    move-result-object p1

    iput-object p1, p0, LZm/m;->q:LBn/i;

    return-void
.end method

.method public static final v(LZm/m;)Lkn/e;
    .locals 0

    iget-object p0, p0, LZm/n;->b:LYm/g;

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->d:Len/k;

    invoke-virtual {p0}, Len/k;->c()Lyn/k;

    move-result-object p0

    iget-object p0, p0, Lyn/k;->c:Lyn/l;

    invoke-static {p0}, LDb/a;->p(Lyn/l;)Lkn/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final d(Lvn/d;Lwm/l;)Ljava/util/Collection;
    .locals 3
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvn/d;->c:Lvn/d$a;

    sget v0, Lvn/d;->l:I

    sget v1, Lvn/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lvn/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LZm/n;->d:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMm/k;

    instance-of v2, v1, LMm/e;

    if-eqz v2, :cond_1

    check-cast v1, LMm/e;

    invoke-interface {v1}, LMm/k;->getName()Lln/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final e(Lln/f;LUm/b;)LMm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LZm/m;->w(Lln/f;Lcn/g;)LMm/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lvn/d;->e:I

    invoke-virtual {p1, v0}, Lvn/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lim/w;->a:Lim/w;

    return-object p0

    :cond_0
    iget-object p1, p0, LZm/m;->p:LBn/k;

    invoke-interface {p1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LLn/b;->a:LLn/b$b;

    :cond_3
    iget-object p0, p0, LZm/m;->n:Lcn/t;

    invoke-interface {p0, p2}, Lcn/t;->n(Lwm/l;)V

    sget-object p0, Lim/u;->a:Lim/u;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcn/s;->getName()Lln/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final i(Lvn/d;Lvn/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/w;->a:Lim/w;

    return-object p0
.end method

.method public final k()LZm/b;
    .locals 0

    sget-object p0, LZm/b$a;->a:LZm/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lln/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lvn/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/w;->a:Lim/w;

    return-object p0
.end method

.method public final q()LMm/k;
    .locals 0

    iget-object p0, p0, LZm/m;->o:LZm/l;

    return-object p0
.end method

.method public final w(Lln/f;Lcn/g;)LMm/e;
    .locals 3

    sget-object v0, Lln/h;->a:Lln/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lln/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lln/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LZm/m;->p:LBn/k;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lln/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LZm/m$a;

    invoke-direct {v0, p1, p2}, LZm/m$a;-><init>(Lln/f;Lcn/g;)V

    iget-object p0, p0, LZm/m;->q:LBn/i;

    invoke-interface {p0, v0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/e;

    return-object p0

    :cond_1
    return-object v1
.end method
