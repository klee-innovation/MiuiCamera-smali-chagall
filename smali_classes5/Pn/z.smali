.class public final LPn/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llm/h;Llm/h;Z)Llm/h;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LPn/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0, v1}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LPn/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v2}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    sget-object p1, Llm/i;->a:Llm/i;

    new-instance v2, LPn/x;

    invoke-direct {v2, v1, p2}, LPn/x;-><init>(Lkotlin/jvm/internal/B;Z)V

    invoke-interface {p0, p1, v2}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm/h;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p2, Llm/h;

    new-instance v0, LPn/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p1, Llm/h;

    invoke-interface {p0, p1}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LPn/D;Llm/h;)Llm/h;
    .locals 1

    invoke-interface {p0}, LPn/D;->k0()Llm/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LPn/z;->a(Llm/h;Llm/h;Z)Llm/h;

    move-result-object p0

    sget-object p1, LPn/T;->a:LWn/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Llm/f$a;->a:Llm/f$a;

    invoke-interface {p0, v0}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Llm/e;Llm/h;Ljava/lang/Object;)LPn/H0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/e<",
            "*>;",
            "Llm/h;",
            "Ljava/lang/Object;",
            ")",
            "LPn/H0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lnm/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LPn/I0;->a:LPn/I0;

    invoke-interface {p1, v0}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lnm/d;

    :cond_1
    instance-of v0, p0, LPn/P;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lnm/d;->getCallerFrame()Lnm/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LPn/H0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LPn/H0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LPn/H0;->q0(Llm/h;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
