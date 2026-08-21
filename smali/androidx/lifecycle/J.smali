.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/w;Landroidx/lifecycle/m$b;Lwm/p;Lnm/h;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_0

    sget-object p0, Lhm/y;->a:Lhm/y;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lwm/p;Llm/e;)V

    invoke-static {v0, p3}, LPn/E;->b(Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_0
    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
