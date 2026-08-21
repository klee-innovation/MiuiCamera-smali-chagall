.class public LMn/r;
.super LMn/l;
.source "SourceFile"


# direct methods
.method public static A(LMn/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMn/h<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, LMn/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static B(LMn/h;I)LMn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMn/h<",
            "+TT;>;I)",
            "LMn/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LMn/c;

    if-eqz v0, :cond_1

    check-cast p0, LMn/c;

    invoke-interface {p0, p1}, LMn/c;->a(I)LMn/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LMn/b;

    invoke-direct {v0, p0, p1}, LMn/b;-><init>(LMn/h;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(LMn/h;Lwm/l;)LMn/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMn/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LMn/e;-><init>(LMn/h;ZLwm/l;)V

    return-object v0
.end method

.method public static D(LMn/h;Lwm/l;)LMn/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMn/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LMn/e;-><init>(LMn/h;ZLwm/l;)V

    return-object v0
.end method

.method public static E(LMn/h;Lwm/l;)LMn/f;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMn/f;

    sget-object v1, LMn/q;->a:LMn/q;

    invoke-direct {v0, p0, p1, v1}, LMn/f;-><init>(LMn/h;Lwm/l;Lwm/l;)V

    return-object v0
.end method

.method public static F(LMn/h;Lwm/l;)LMn/t;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMn/t;

    invoke-direct {v0, p0, p1}, LMn/t;-><init>(LMn/h;Lwm/l;)V

    return-object v0
.end method

.method public static G(LMn/h;Lwm/l;)LMn/e;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMn/t;

    invoke-direct {v0, p0, p1}, LMn/t;-><init>(LMn/h;Lwm/l;)V

    new-instance p0, LMn/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LMn/o;-><init>(I)V

    invoke-static {v0, p0}, LMn/r;->D(LMn/h;Lwm/l;)LMn/e;

    move-result-object p0

    return-object p0
.end method

.method public static H(LMn/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMn/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMn/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
