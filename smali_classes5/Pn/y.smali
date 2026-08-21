.class public final synthetic LPn/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm/h;

    check-cast p2, Llm/h$a;

    instance-of p0, p2, LPn/v;

    if-eqz p0, :cond_0

    check-cast p2, LPn/v;

    invoke-interface {p2}, LPn/v;->n()LPn/v;

    move-result-object p0

    invoke-interface {p1, p0}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
