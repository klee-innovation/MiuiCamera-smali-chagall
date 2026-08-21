.class public abstract Lvn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object p0

    invoke-interface {p0}, Lvn/j;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvn/j;->b(Lln/f;LUm/b;)Ljava/util/Collection;

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

    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object p0

    invoke-interface {p0}, Lvn/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lvn/d;Lwm/l;)Ljava/util/Collection;
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvn/m;->d(Lvn/d;Lwm/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lln/f;LUm/b;)LMm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvn/m;->e(Lln/f;LUm/b;)LMm/h;

    move-result-object p0

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

    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object p0

    invoke-interface {p0}, Lvn/j;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lln/f;LUm/b;)Ljava/util/Collection;
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

    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lvn/j;
    .locals 1

    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object v0

    instance-of v0, v0, Lvn/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvn/a;

    invoke-virtual {p0}, Lvn/a;->h()Lvn/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvn/a;->i()Lvn/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()Lvn/j;
.end method
