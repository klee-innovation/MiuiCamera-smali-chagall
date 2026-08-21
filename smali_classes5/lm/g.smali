.class public final synthetic Llm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llm/h;

    check-cast p2, Llm/h$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Llm/h$a;->getKey()Llm/h$b;

    move-result-object p0

    invoke-interface {p1, p0}, Llm/h;->u(Llm/h$b;)Llm/h;

    move-result-object p0

    sget-object p1, Llm/i;->a:Llm/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Llm/f$a;->a:Llm/f$a;

    invoke-interface {p0, v0}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v1

    check-cast v1, Llm/f;

    if-nez v1, :cond_1

    new-instance p1, Llm/d;

    invoke-direct {p1, p2, p0}, Llm/d;-><init>(Llm/h$a;Llm/h;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Llm/h;->u(Llm/h$b;)Llm/h;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Llm/d;

    invoke-direct {p0, v1, p2}, Llm/d;-><init>(Llm/h$a;Llm/h;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Llm/d;

    new-instance v0, Llm/d;

    invoke-direct {v0, p2, p0}, Llm/d;-><init>(Llm/h$a;Llm/h;)V

    invoke-direct {p1, v1, v0}, Llm/d;-><init>(Llm/h$a;Llm/h;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
