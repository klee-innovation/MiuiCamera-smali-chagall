.class public final Lvn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/j;


# instance fields
.field public final b:Lvn/j;

.field public final c:LCn/v0;

.field public d:Ljava/util/HashMap;

.field public final e:Lhm/m;


# direct methods
.method public constructor <init>(Lvn/j;LCn/v0;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/p;->b:Lvn/j;

    new-instance p1, Lvn/p$b;

    invoke-direct {p1, p2}, Lvn/p$b;-><init>(LCn/v0;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    invoke-virtual {p2}, LCn/v0;->g()LCn/r0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpn/d;->b(LCn/r0;)LCn/r0;

    move-result-object p1

    invoke-static {p1}, LCn/v0;->e(LCn/r0;)LCn/v0;

    move-result-object p1

    iput-object p1, p0, Lvn/p;->c:LCn/v0;

    new-instance p1, Lvn/p$a;

    invoke-direct {p1, p0}, Lvn/p$a;-><init>(Lvn/p;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Lvn/p;->e:Lhm/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvn/p;->b:Lvn/j;

    invoke-interface {p0}, Lvn/j;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/p;->b:Lvn/j;

    invoke-interface {v0, p1, p2}, Lvn/j;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvn/p;->b:Lvn/j;

    invoke-interface {p0}, Lvn/j;->c()Ljava/util/Set;

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

    iget-object p0, p0, Lvn/p;->e:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lvn/p;->b:Lvn/j;

    invoke-interface {v0, p1, p2}, Lvn/m;->e(Lln/f;LUm/b;)LMm/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvn/p;->h(LMm/k;)LMm/k;

    move-result-object p0

    check-cast p0, LMm/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvn/p;->b:Lvn/j;

    invoke-interface {p0}, Lvn/j;->f()Ljava/util/Set;

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
            "+",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/p;->b:Lvn/j;

    invoke-interface {v0, p1, p2}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(LMm/k;)LMm/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LMm/k;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lvn/p;->c:LCn/v0;

    iget-object v1, v0, LCn/v0;->a:LCn/r0;

    invoke-virtual {v1}, LCn/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lvn/p;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvn/p;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, Lvn/p;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, LMm/X;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LMm/X;

    invoke-interface {v1, v0}, LMm/X;->b(LCn/v0;)LMm/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, LMm/k;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LMm/k;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lvn/p;->c:LCn/v0;

    iget-object v0, v0, LCn/v0;->a:LCn/r0;

    invoke-virtual {v0}, LCn/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/k;

    invoke-virtual {p0, v0}, Lvn/p;->h(LMm/k;)LMm/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
