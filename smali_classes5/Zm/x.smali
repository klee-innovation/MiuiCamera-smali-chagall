.class public abstract LZm/x;
.super LZm/n;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lln/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LMm/Q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lcn/q;Ljava/util/ArrayList;LCn/F;Ljava/util/List;)LZm/n$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZm/n$a;

    sget-object p1, Lim/u;->a:Lim/u;

    invoke-direct {p0, p3, p4, p2, p1}, LZm/n$a;-><init>(LCn/F;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
