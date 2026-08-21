.class public final LPn/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLnm/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_0
    new-instance v0, LPn/k;

    invoke-static {p2}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {v0}, LPn/k;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, LPn/k;->e:Llm/h;

    invoke-static {p2}, LPn/N;->b(Llm/h;)LPn/M;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LPn/M;->k0(JLPn/k;)V

    :cond_1
    invoke-virtual {v0}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static final b(Llm/h;)LPn/M;
    .locals 1

    sget-object v0, Llm/f$a;->a:Llm/f$a;

    invoke-interface {p0, v0}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p0

    instance-of v0, p0, LPn/M;

    if-eqz v0, :cond_0

    check-cast p0, LPn/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LPn/J;->a:LPn/M;

    :cond_1
    return-object p0
.end method
