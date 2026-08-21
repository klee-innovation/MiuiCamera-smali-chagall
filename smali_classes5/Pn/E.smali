.class public final LPn/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llm/h;)LUn/c;
    .locals 2

    new-instance v0, LUn/c;

    sget-object v1, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {p0, v1}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LDb/a;->a()LPn/n0;

    move-result-object v1

    invoke-interface {p0, v1}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LUn/c;-><init>(Llm/h;)V

    return-object v0
.end method

.method public static final b(Lwm/p;Llm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/p<",
            "-",
            "LPn/D;",
            "-",
            "Llm/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llm/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUn/s;

    invoke-interface {p1}, Llm/e;->getContext()Llm/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LUn/s;-><init>(Llm/e;Llm/h;)V

    invoke-static {v0, v0, p0}, Lag/v;->v(LUn/s;LUn/s;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    return-object p0
.end method
