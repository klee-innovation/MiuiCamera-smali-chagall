.class public LMn/l;
.super LCn/f0;
.source "SourceFile"


# direct methods
.method public static v(Ljava/util/Iterator;)LMn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LMn/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMn/l$a;

    invoke-direct {v0, p0}, LMn/l$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LMn/l;->w(LMn/h;)LMn/h;

    move-result-object p0

    return-object p0
.end method

.method public static w(LMn/h;)LMn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMn/h<",
            "+TT;>;)",
            "LMn/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LMn/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LMn/a;

    invoke-direct {v0, p0}, LMn/a;-><init>(LMn/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final x(LMn/h;)LMn/f;
    .locals 4

    new-instance v0, LMn/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMn/k;-><init>(I)V

    instance-of v1, p0, LMn/t;

    if-eqz v1, :cond_0

    check-cast p0, LMn/t;

    new-instance v1, LMn/f;

    iget-object v2, p0, LMn/t;->a:LMn/h;

    iget-object p0, p0, LMn/t;->b:Lwm/l;

    invoke-direct {v1, v2, p0, v0}, LMn/f;-><init>(LMn/h;Lwm/l;Lwm/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, LMn/f;

    new-instance v2, LC4/a0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC4/a0;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LMn/f;-><init>(LMn/h;Lwm/l;Lwm/l;)V

    :goto_0
    return-object v1
.end method

.method public static y(Lwm/a;)LMn/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/a<",
            "+TT;>;)",
            "LMn/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMn/g;

    new-instance v1, LMn/j;

    invoke-direct {v1, p0}, LMn/j;-><init>(Lwm/a;)V

    invoke-direct {v0, p0, v1}, LMn/g;-><init>(Lwm/a;Lwm/l;)V

    invoke-static {v0}, LMn/l;->w(LMn/h;)LMn/h;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lwm/l;Ljava/lang/Object;)LMn/h;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LMn/d;->a:LMn/d;

    goto :goto_0

    :cond_0
    new-instance v0, LMn/g;

    new-instance v1, LMn/i;

    invoke-direct {v1, p1}, LMn/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, LMn/g;-><init>(Lwm/a;Lwm/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
