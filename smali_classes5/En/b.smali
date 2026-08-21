.class public final LEn/b;
.super LPm/P;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic F0(LMm/e;LMm/A;LMm/p;)LMm/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LEn/b;->P0(LMm/e;LMm/A;LMm/p;)LMm/U;

    return-object p0
.end method

.method public final G0(LMm/b$a;LMm/k;LMm/u;LMm/V;LNm/f;Lln/f;)LPm/x;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMm/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(LMm/e;LMm/A;LMm/p;)LMm/U;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()LMm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    new-instance v0, LEn/b$a;

    invoke-direct {v0, p0}, LEn/b$a;-><init>(LEn/b;)V

    return-object v0
.end method

.method public final bridge synthetic S(LMm/e;LMm/A;LMm/p;)LMm/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LEn/b;->P0(LMm/e;LMm/A;LMm/p;)LMm/U;

    return-object p0
.end method

.method public final V(LMm/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
