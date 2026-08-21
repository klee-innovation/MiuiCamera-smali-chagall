.class public final LKm/d;
.super Lvn/g;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvn/g;->b:LPm/b;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKm/b;

    iget-object v0, p0, LKm/b;->g:LKm/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LKm/e$a;->a(LKm/b;Z)LKm/e;

    move-result-object p0

    invoke-static {p0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LKm/e$a;->a(LKm/b;Z)LKm/e;

    move-result-object p0

    invoke-static {p0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
