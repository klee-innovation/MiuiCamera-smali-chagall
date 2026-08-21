.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements LDm/l;


# virtual methods
.method public final computeReflected()LDm/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/D;->e(Lkotlin/jvm/internal/s;)LDm/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LDm/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()LDm/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LDm/l$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->i()LDm/k;

    move-result-object p0

    check-cast p0, LDm/l;

    invoke-interface {p0}, LDm/l;->getGetter()LDm/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    check-cast p0, LUn/k$a;

    invoke-virtual {p0}, LUn/k$a;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
