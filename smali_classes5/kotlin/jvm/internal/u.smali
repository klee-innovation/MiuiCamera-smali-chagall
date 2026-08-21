.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements LDm/m;


# virtual methods
.method public final computeReflected()LDm/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LDm/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getGetter()LDm/m$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LDm/m$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->i()LDm/k;

    move-result-object p0

    check-cast p0, LDm/m;

    invoke-interface {p0}, LDm/m;->getGetter()LDm/m$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/v;

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getGetter()LDm/m$a;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LDm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
