.class public final LYm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LYm/g;LMm/g;Lcn/g;I)LYm/g;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lhm/g;->c:Lhm/g;

    new-instance v0, LYm/a;

    invoke-direct {v0, p0, p1}, LYm/a;-><init>(LYm/g;LMm/g;)V

    invoke-static {p3, v0}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p3

    iget-object v0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    if-eqz p2, :cond_1

    new-instance v1, LYm/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LYm/i;-><init>(LYm/g;LMm/l;Lcn/y;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LYm/g;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LYm/j;

    :goto_0
    new-instance p0, LYm/g;

    invoke-direct {p0, v0, v1, p3}, LYm/g;-><init>(LYm/c;LYm/j;Lhm/f;)V

    return-object p0
.end method

.method public static final b(LYm/g;LNm/f;)LYm/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNm/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LYm/g;

    sget-object v1, Lhm/g;->c:Lhm/g;

    new-instance v2, LYm/b$a;

    invoke-direct {v2, p0, p1}, LYm/b$a;-><init>(LYm/g;LNm/f;)V

    invoke-static {v1, v2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iget-object v1, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v1, LYm/c;

    iget-object p0, p0, LYm/g;->b:Ljava/lang/Object;

    check-cast p0, LYm/j;

    invoke-direct {v0, v1, p0, p1}, LYm/g;-><init>(LYm/c;LYm/j;Lhm/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
